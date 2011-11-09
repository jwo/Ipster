class Hipster

	def initialize(number_of_words)
		@word_count = number_of_words
	end

	def words
		Hipster.paragraphs.join("\r\n").downcase.gsub('.','').split(' ')
	end 

	def to_s
		words.shuffle.take(@word_count).each_slice(7).map do |sentance|
			sentance.join(" ")
		end.join('. ')
	end

	def self.paragraphs
		paragraphs = []
		paragraphs << "Jean shorts single-origin coffee scenester before they sold out lomo craft beer. Ethical seitan organic tofu, quinoa beard +1 mcsweeney's mixtape echo park synth williamsburg cosby sweater farm-to-table. Tattooed artisan carles, brunch salvia cardigan jean shorts vice tumblr viral. Food truck tumblr Austin lomo. Fixie gentrify Austin, terry richardson keytar wolf PBR cliche before they sold out single-origin coffee yr portland. Cardigan irony farm-to-table, synth marfa skateboard jean shorts banksy chambray. Mixtape before they sold out williamsburg, blog letterpress fixie wes anderson beard cardigan hoodie."

		paragraphs << "Vice 8-bit wolf craft beer, tumblr leggings chambray Austin marfa four loko retro. Seitan butcher williamsburg, vice lo-fi locavore PBR american apparel fanny pack portland you probably haven't heard of them dreamcatcher. Brunch vice seitan before they sold out four loko scenester. Banh mi portland cliche tofu cardigan bicycle rights. Vegan trust fund synth, hoodie four loko stumptown cred mcsweeney's. Jean shorts tumblr retro yr gluten-free. Put a bird on it twee cred, beard squid lo-fi irony mustache marfa carles leggings banksy vice."

		paragraphs << "Synth letterpress fixie mcsweeney's quinoa. Helvetica skateboard terry richardson wayfarers cosby sweater. Whatever banksy mixtape 3 wolf moon organic, seitan put a bird on it chambray marfa vinyl gluten-free single-origin coffee. Helvetica photo booth mlkshk, yr echo park terry richardson organic mcsweeney's cardigan stumptown banh mi brooklyn hoodie gluten-free. Banksy wayfarers messenger bag fanny pack. Keytar lomo carles, mcsweeney's next level tofu artisan american apparel leggings. Marfa whatever vice high life 3 wolf moon gluten-free."

		paragraphs << "DIY terry richardson mustache, tumblr skateboard tofu seitan. Quinoa helvetica keffiyeh, salvia photo booth single-origin coffee scenester 8-bit. Skateboard single-origin coffee put a bird on it, etsy shoreditch VHS lomo chambray aesthetic 3 wolf moon salvia. Sustainable banksy wayfarers, brunch mixtape before they sold out Austin food truck yr squid art party tofu whatever high life. Cred cliche mlkshk banksy sustainable, vinyl retro pitchfork photo booth keffiyeh you probably haven't heard of them. Austin organic biodiesel, helvetica quinoa artisan squid stumptown art party williamsburg ethical fanny pack blog. Shoreditch wolf trust fund thundercats, terry richardson cliche put a bird on it artisan banksy salvia freegan aesthetic mustache art party."
		paragraphs

	end

end
