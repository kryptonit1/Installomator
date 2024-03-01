asperaconnect)
    name="Aspera Connect"
    type="pkg"
    downloadURL="https://d3gcli72yxqn2z.cloudfront.net/downloads/connect/latest/$(getJSONValue "$(curl -fsL "https://d3gcli72yxqn2z.cloudfront.net/downloads/connect/latest/references.json")" "entries[1].links[1].href")"
    appNewVersion=$(getJSONValue "$(curl -fsL "https://d3gcli72yxqn2z.cloudfront.net/downloads/connect/latest/references.json")" "entries[1].version")
    expectedTeamID="RJ747GSBCT"
    ;;