defmodule MockData do
  def trello_card_wrong_member do
    %{
      "action" => %{
        "data" => %{
          "board" => %{
            "id" => "5c519e1e85490d20ec6e5c51",
            "name" => "CRM",
            "shortLink" => "o01dbr7Y"
          },
          "card" => %{
            "id" => "5dadf7967c00800329db4a74",
            "idShort" => 5,
            "name" => "Test",
            "shortLink" => "rUfRTpTr"
          },
          "idMember" => "59aab85fa384ab635af13edc",
          "member" => %{
            "id" => "59aab85fa384ab635af13edc",
            "name" => "Carlos Flores"
          }
        },
        "date" => "2019-10-21T18:24:17.394Z",
        "display" => %{
          "entities" => %{
            "card" => %{
              "id" => "5dadf7967c00800329db4a74",
              "shortLink" => "rUfRTpTr",
              "text" => "Test",
              "type" => "card"
            },
            "memberCreator" => %{
              "id" => "59aab85fa384ab635af13edc",
              "text" => "José Esteves",
              "type" => "member",
              "username" => "ponyesteves"
            }
          },
          "translationKey" => "action_member_joined_card"
        },
        "id" => "5dadf7d18f7a014cb14a39a7",
        "idMemberCreator" => "59aab85fa384ab635af13edc",
        "limits" => %{},
        "member" => %{
          "activityBlocked" => false,
          "avatarHash" => "2177c7dfd275e8ecaa09c3e706c7f31e",
          "avatarUrl" =>
            "https://trello-avatars.s3.amazonaws.com/2177c7dfd275e8ecaa09c3e706c7f31e",
          "fullName" => "José Esteves",
          "id" => "59aab85fa384ab635af13edc",
          "idMemberReferrer" => nil,
          "initials" => "JE",
          "nonPublic" => %{},
          "nonPublicAvailable" => false,
          "username" => "ponyesteves"
        },
        "memberCreator" => %{
          "activityBlocked" => false,
          "avatarHash" => "2177c7dfd275e8ecaa09c3e706c7f31e",
          "avatarUrl" =>
            "https://trello-avatars.s3.amazonaws.com/2177c7dfd275e8ecaa09c3e706c7f31e",
          "fullName" => "José Esteves",
          "id" => "59aab85fa384ab635af13edc",
          "idMemberReferrer" => nil,
          "initials" => "JE",
          "nonPublic" => %{},
          "nonPublicAvailable" => false,
          "username" => "ponyesteves"
        },
        "type" => "addMemberToCard"
      }
    }
  end

  def trello_card do
    %{
      "action" => %{
        "data" => %{
          "board" => %{
            "id" => "5c519e1e85490d20ec6e5c51",
            "name" => "CRM",
            "shortLink" => "o01dbr7Y"
          },
          "card" => %{
            "id" => "5dadf7967c00800329db4a74",
            "idShort" => 5,
            "name" => "Test",
            "shortLink" => "rUfRTpTr"
          },
          "idMember" => "59aab85fa384ab635af13edc",
          "member" => %{
            "id" => "59aab85fa384ab635af13edc",
            "name" => "José Esteves"
          }
        },
        "date" => "2019-10-21T18:24:17.394Z",
        "display" => %{
          "entities" => %{
            "card" => %{
              "id" => "5dadf7967c00800329db4a74",
              "shortLink" => "rUfRTpTr",
              "text" => "Test",
              "type" => "card"
            },
            "memberCreator" => %{
              "id" => "59aab85fa384ab635af13edc",
              "text" => "José Esteves",
              "type" => "member",
              "username" => "ponyesteves"
            }
          },
          "translationKey" => "action_member_joined_card"
        },
        "id" => "5dadf7d18f7a014cb14a39a7",
        "idMemberCreator" => "59aab85fa384ab635af13edc",
        "limits" => %{},
        "member" => %{
          "activityBlocked" => false,
          "avatarHash" => "2177c7dfd275e8ecaa09c3e706c7f31e",
          "avatarUrl" =>
            "https://trello-avatars.s3.amazonaws.com/2177c7dfd275e8ecaa09c3e706c7f31e",
          "fullName" => "José Esteves",
          "id" => "59aab85fa384ab635af13edc",
          "idMemberReferrer" => nil,
          "initials" => "JE",
          "nonPublic" => %{},
          "nonPublicAvailable" => false,
          "username" => "ponyesteves"
        },
        "memberCreator" => %{
          "activityBlocked" => false,
          "avatarHash" => "2177c7dfd275e8ecaa09c3e706c7f31e",
          "avatarUrl" =>
            "https://trello-avatars.s3.amazonaws.com/2177c7dfd275e8ecaa09c3e706c7f31e",
          "fullName" => "José Esteves",
          "id" => "59aab85fa384ab635af13edc",
          "idMemberReferrer" => nil,
          "initials" => "JE",
          "nonPublic" => %{},
          "nonPublicAvailable" => false,
          "username" => "ponyesteves"
        },
        "type" => "addMemberToCard"
      },
      "model" => %{
        "closed" => false,
        "desc" => "",
        "descData" => nil,
        "id" => "5c519e1e85490d20ec6e5c51",
        "idOrganization" => nil,
        "labelNames" => %{
          "black" => "",
          "blue" => "",
          "green" => "",
          "lime" => "",
          "orange" => "",
          "pink" => "",
          "purple" => "",
          "red" => "",
          "sky" => "",
          "yellow" => ""
        },
        "name" => "CRM",
        "pinned" => false,
        "prefs" => %{
          "background" => "5c50b8389d82a02cbdeae16a",
          "backgroundBottomColor" => "#141714",
          "backgroundBrightness" => "dark",
          "backgroundImage" =>
            "https://trello-backgrounds.s3.amazonaws.com/SharedBackground/1638x2048/df6ed8b2156bb713620ca5b89aa9fa62/photo-1548625149-720134d51a3a",
          "backgroundImageScaled" => [
            %{
              "height" => 100,
              "url" =>
                "https://trello-backgrounds.s3.amazonaws.com/SharedBackground/80x100/431ad00e4debc23b5a0021822ca9d186/photo-1548625149-720134d51a3a.jpg",
              "width" => 80
            },
            %{
              "height" => 192,
              "url" =>
                "https://trello-backgrounds.s3.amazonaws.com/SharedBackground/154x192/431ad00e4debc23b5a0021822ca9d186/photo-1548625149-720134d51a3a.jpg",
              "width" => 154
            },
            %{
              "height" => 480,
              "url" =>
                "https://trello-backgrounds.s3.amazonaws.com/SharedBackground/384x480/431ad00e4debc23b5a0021822ca9d186/photo-1548625149-720134d51a3a.jpg",
              "width" => 384
            },
            %{
              "height" => 960,
              "url" =>
                "https://trello-backgrounds.s3.amazonaws.com/SharedBackground/768x960/431ad00e4debc23b5a0021822ca9d186/photo-1548625149-720134d51a3a.jpg",
              "width" => 768
            },
            %{
              "height" => 1024,
              "url" =>
                "https://trello-backgrounds.s3.amazonaws.com/SharedBackground/819x1024/431ad00e4debc23b5a0021822ca9d186/photo-1548625149-720134d51a3a.jpg",
              "width" => 819
            },
            %{
              "height" => 1280,
              "url" =>
                "https://trello-backgrounds.s3.amazonaws.com/SharedBackground/1024x1280/431ad00e4debc23b5a0021822ca9d186/photo-1548625149-720134d51a3a.jpg",
              "width" => 1024
            },
            %{
              "height" => 1920,
              "url" =>
                "https://trello-backgrounds.s3.amazonaws.com/SharedBackground/1536x1920/431ad00e4debc23b5a0021822ca9d186/photo-1548625149-720134d51a3a.jpg",
              "width" => 1536
            },
            %{
              "height" => 1600,
              "url" =>
                "https://trello-backgrounds.s3.amazonaws.com/SharedBackground/1280x1600/431ad00e4debc23b5a0021822ca9d186/photo-1548625149-720134d51a3a.jpg",
              "width" => 1280
            },
            %{
              "height" => 2048,
              "url" =>
                "https://trello-backgrounds.s3.amazonaws.com/SharedBackground/1638x2048/df6ed8b2156bb713620ca5b89aa9fa62/photo-1548625149-720134d51a3a",
              "width" => 1638
            }
          ],
          "backgroundTile" => false,
          "backgroundTopColor" => "#88889b",
          "calendarFeedEnabled" => false,
          "canBeEnterprise" => true,
          "canBeOrg" => true,
          "canBePrivate" => true,
          "canBePublic" => true,
          "canInvite" => true,
          "cardAging" => "regular",
          "cardCovers" => true,
          "comments" => "members",
          "hideVotes" => false,
          "invitations" => "members",
          "isTemplate" => false,
          "permissionLevel" => "private",
          "selfJoin" => false,
          "voting" => "disabled"
        },
        "shortUrl" => "https://trello.com/b/o01dbr7Y",
        "url" => "https://trello.com/b/o01dbr7Y/crm"
      }
    }
  end
end
