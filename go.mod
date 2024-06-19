module github.com/kevzy/whatsappspoofing

go 1.21

require (
    github.com/mattn/go-sqlite3 v1.14.22
    github.com/mdp/qrterminal/v3 v3.2.0
    go.mau.fi/whatsmeow v0.0.0-20240603101645-64bc969fbe78
    google.golang.org/protobuf v1.34.2
)

replace go.mau.fi/whatsmeow => ./whatsmeow
