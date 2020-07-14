# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace ('')


class EmailAddressParser 
    attr_accessor :list

    def initialize(parser)
        @parser = parser 
    end

    def parse
        delimiters = [' ', ', ']
        @parser.split(Regexp.union(delimiters)).uniq
    end 
end 


