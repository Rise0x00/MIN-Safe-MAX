.class public final synthetic Lub1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic X:Lh31;

.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:J

.field public final synthetic c:Lyyf;

.field public final synthetic d:Lxb1;

.field public final synthetic o:Lp22;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;JLyyf;Lxb1;Lp22;Lh31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub1;->a:Lorg/json/JSONObject;

    iput-wide p2, p0, Lub1;->b:J

    iput-object p4, p0, Lub1;->c:Lyyf;

    iput-object p5, p0, Lub1;->d:Lxb1;

    iput-object p6, p0, Lub1;->o:Lp22;

    iput-object p7, p0, Lub1;->X:Lh31;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-object v0, p0, Lub1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    move-result-object p1

    iget-wide v0, p0, Lub1;->b:J

    invoke-static {v0, v1}, Lk0c;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-object v0, p0, Lub1;->c:Lyyf;

    iget-boolean v0, v0, Lyyf;->b:Z

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-object v0, p0, Lub1;->d:Lxb1;

    iget-object v0, v0, Lxb1;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk32;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-object v0, p0, Lub1;->o:Lp22;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lzs6;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-object v0, p0, Lub1;->X:Lh31;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lzs6;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    move-result-object p1

    return-object p1
.end method
