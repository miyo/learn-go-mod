module learn_go_mod

go 1.16

replace local/howareyou => ./pkg/howareyou

require local/howareyou v0.0.0-00010101000000-000000000000 // indirect
