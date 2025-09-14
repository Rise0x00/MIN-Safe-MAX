.class final Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;
.super Leh7;
.source "SourceFile"

# interfaces
.implements Lf96;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->addParticipants(Ljava/util/Collection;Ljava/lang/Boolean;ZLf96;Lf96;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1$WhenMappings;
    }
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
.field final synthetic $isShowChatHistory:Z

.field final synthetic $isUnban:Ljava/lang/Boolean;

.field final synthetic $onError:Lf96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf96;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lf96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf96;"
        }
    .end annotation
.end field

.field final synthetic $participantsIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lwg1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/lang/Boolean;ZLf96;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lf96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lwg1;",
            ">;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lf96;",
            "Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;",
            "Lf96;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->$participantsIds:Ljava/util/Collection;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->$isUnban:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->$isShowChatHistory:Z

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->$onError:Lf96;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->this$0:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->$onSuccess:Lf96;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Leh7;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lf96;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->invoke$lambda$5(Lf96;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lf96;Lf96;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->invoke$lambda$4(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lf96;Lf96;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static final invoke$lambda$4(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lf96;Lf96;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "participants"

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lds0;->G(Lorg/json/JSONObject;)Lwg1;

    move-result-object v6

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->access$getCall$p(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;)Lez0;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Lez0;->y(Lwg1;Lorg/json/JSONObject;)I

    move-result v5

    invoke-static {v5}, Ldw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_e

    const-string v0, "rejectedParticipantIds"

    invoke-static {p3, v0}, Lds0;->P(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lr25;->a:Lr25;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    :try_start_1
    const-string v4, "bannedParticipantIds"

    invoke-static {p3, v4}, Lds0;->P(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p3

    :goto_2
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->access$getMappings$p(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    move-result-object p3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwg1;

    invoke-virtual {p3, v5}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByInternal(Lwg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->access$getMappings$p(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwg1;

    invoke-virtual {p3, v5}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByInternal(Lwg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->access$getMappings$p(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    move-result-object p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwg1;

    invoke-virtual {p3, v5}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByInternal(Lwg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->access$getMappings$p(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    move-result-object p0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwg1;

    invoke-virtual {p0, v3}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByInternal(Lwg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance p0, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;

    invoke-direct {p0, v4, v1, v2, p3}, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-interface {p1, p0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_7
    if-eqz p2, :cond_e

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "add.participant.success"

    invoke-direct {p1, p3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method

.method private static final invoke$lambda$5(Lf96;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->access$parseAddError(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsFailedException;

    move-result-object p1

    invoke-interface {p0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpsd;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->invoke(Lpsd;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final invoke(Lpsd;)V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->$participantsIds:Ljava/util/Collection;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->$isUnban:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->$isShowChatHistory:Z

    invoke-static {v0, v1, v2}, Lds0;->h(Ljava/util/Collection;Ljava/lang/Boolean;Z)Lee6;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->this$0:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->$onSuccess:Lf96;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->$onError:Lf96;

    new-instance v4, Lru/ok/android/externcalls/sdk/participant/c;

    invoke-direct {v4, v1, v2, v3}, Lru/ok/android/externcalls/sdk/participant/c;-><init>(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lf96;Lf96;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/participant/b;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v1, v5}, Lru/ok/android/externcalls/sdk/participant/b;-><init>(Ljava/lang/Object;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v4, v2}, Lpsd;->d(Lssd;ZLosd;Losd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->$onError:Lf96;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "add.participant"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
