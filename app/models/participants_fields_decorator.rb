class ParticipantsFieldsDecorator
  MODEL_NAME = ActiveModel::Name.new(self.class, nil, 'participant_hours_fields')

  def model_name
    MODEL_NAME
  end

  def initialize(hash)
    @object = hash.symbolize_keys
  end

  # Delegates to the wrapped object
  def method_missing(method, *args, &block)
    if @object.key? method
      @object[method]
    elsif @object.respond_to? method
      @object.send(method, *args, &block)
    end
  end

  def has_attribute? attr
    @object.key? attr
  end
end