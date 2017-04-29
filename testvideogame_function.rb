require "minitest/autorun"
require_relative "videogame_function.rb"
	
class Testvideogame_function < Minitest::Test
	def test_true_equals_true
			assert_equal(1,1)
		end
	def test_one_returns_one
			assert_equal(1, videogame(1))
		end
	def test_two_returns_two
			assert_equal(2, videogame(2))
		end
	def test_three_returns_video
			assert_equal("video", videogame(3))
		end
	def test_five_returns_game
			assert_equal("game", videogame(5))
		end
	def test_fifteen_returns_videogame
			assert_equal("videogame", videogame(15))
		end
	def test_nine_returns_nine
			assert_equal("video", videogame(9))
		end
	def test_sixtythree_returns_sixtythree
			assert_equal("video", videogame(63))
		end
	def test_fiftyfive_returns_fiftyfive
			assert_equal("game", videogame(55))
		end
	def test_onehundred_return_onehundred
			assert_equal("game", videogame(100))
		end
	def test_thirty_returns_thirty
			assert_equal("videogame", videogame(30))
		end
	def test_twentyonethousand_returns_twentyonethousand
			assert_equal("videogame", videogame(21000))
		end
	def test_thirtyfivethousand_returns_thirtyfivethousand
			assert_equal("game", videogame(35000))
		end
end