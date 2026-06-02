.class final Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$promoteParticipant$1;
.super Lu98;
.source "SourceFile"

# interfaces
.implements Lzs6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lxs6;Lzs6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu98;",
        "Lzs6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lsp1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "internalId",
        "Lyeh;",
        "invoke",
        "(Lsp1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onError:Lzs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzs6;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lxs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxs6;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lxs6;Lzs6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;",
            "Lxs6;",
            "Lzs6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$promoteParticipant$1;->this$0:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$promoteParticipant$1;->$onSuccess:Lxs6;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$promoteParticipant$1;->$onError:Lzs6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsp1;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$promoteParticipant$1;->invoke(Lsp1;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final invoke(Lsp1;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$promoteParticipant$1;->this$0:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->access$getCommandExecutor$p(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;)Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    move-result-object v0

    .line 3
    new-instance v1, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$PromoteParticipantParams;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$PromoteParticipantParams;-><init>(Lsp1;Z)V

    .line 4
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$promoteParticipant$1;->$onSuccess:Lxs6;

    .line 5
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$promoteParticipant$1;->$onError:Lzs6;

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;->promoteParticipant(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor$PromoteParticipantParams;Lxs6;Lzs6;)V

    return-void
.end method
