.class final Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantByLink$2;
.super Leh7;
.source "SourceFile"

# interfaces
.implements Lf96;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->addParticipantByLink(Ljava/lang/String;Ljava/lang/Runnable;Lhm3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leh7;",
        "Lf96;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpsd;",
        "signaling",
        "Ltcf;",
        "invoke",
        "(Lpsd;)V",
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
.field final synthetic $link:Ljava/lang/String;

.field final synthetic $onError:Lhm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhm3;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Ljava/lang/Runnable;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhm3;Ljava/lang/Runnable;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhm3;",
            "Ljava/lang/Runnable;",
            "Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantByLink$2;->$link:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantByLink$2;->$onError:Lhm3;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantByLink$2;->$onSuccess:Ljava/lang/Runnable;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantByLink$2;->this$0:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Leh7;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantByLink$2;->invoke$lambda$0(Ljava/lang/Runnable;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lhm3;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantByLink$2;->invoke$lambda$1(Lhm3;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static final invoke$lambda$0(Ljava/lang/Runnable;Lorg/json/JSONObject;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final invoke$lambda$1(Lhm3;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->access$parseErrorResponse(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException;

    move-result-object p1

    invoke-interface {p0, p1}, Lhm3;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpsd;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantByLink$2;->invoke(Lpsd;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final invoke(Lpsd;)V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantByLink$2;->$link:Ljava/lang/String;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v2, "participantIdAsQRCodeLink"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v0, "add-participant"

    invoke-static {v1, v0}, Lds0;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lee6;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantByLink$2;->$onSuccess:Ljava/lang/Runnable;

    new-instance v2, Lru/ok/android/externcalls/sdk/participant/a;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/participant/a;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantByLink$2;->$onError:Lhm3;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantByLink$2;->this$0:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    new-instance v4, Lru/ok/android/externcalls/sdk/participant/b;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lru/ok/android/externcalls/sdk/participant/b;-><init>(Ljava/lang/Object;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, v2, v4}, Lpsd;->d(Lssd;ZLosd;Losd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantByLink$2;->$onError:Lhm3;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Request preparation error"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lhm3;->accept(Ljava/lang/Object;)V

    return-void
.end method
