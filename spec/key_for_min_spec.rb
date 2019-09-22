def smallest hash value
    hash = {:blake => 500, :ashley => 2, :adam => 1}

    expect(hash).to_not receive(:keys)

    key_for_min_value(hash)
  end

def smallest hash value
    hash = {:blake => 500, :ashley => 2, :adam => 1}

    expect(hash).to_not receive(:values)

    key_for_min_value(hash)
  end

def smallest hash value
    hash = {:blake => 500, :ashley => 2, :adam => 1}

    expect(hash).to_not receive(:min)

    key_for_min_value(hash)
  end

 def smallest hash value
    hash = {:blake => 500, :ashley => 2, :adam => 1}

    expect(hash).to_not receive(:sort)

    key_for_min_value(hash)
  end

def smallest hash value
    hash = {:blake => 500, :ashley => 2, :adam => 1}

    expect(hash).to_not receive(:sort_by)

    key_for_min_value(hash)
  end

def smallest hash value
    hash = {:blake => 500, :ashley => 2, :adam => 1}

    expect(hash).to_not receive(:min_by)

    key_for_min_value(hash)
  end

  def smallest hash value
    key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})=(:adam)
  end

def smallest hash value
    key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})=(:blake)
  end

def smallest hash value
    key_for_min_value({})=(nil)
  end

