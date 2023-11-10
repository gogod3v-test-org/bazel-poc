package main

import "testing"

func Test_sayHello(t *testing.T) {
	type args struct {
		who string
	}
	tests := []struct {
		name string
		args args
		want string
	}{
		{
			name: "Hello World",
			args: args{who: "World"},
			want: "Hello World",
		},
	}
	for _, tt := range tests {
		t.Run(tt.name, func(t *testing.T) {
			if got := sayHello(tt.args.who); got != tt.want {
				t.Errorf("sayHello() = %v, want %v", got, tt.want)
			}
		})
	}
}
