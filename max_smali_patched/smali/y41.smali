.class public final Ly41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llv1;

.field public final b:Lru7;

.field public final c:Lru7;


# direct methods
.method public constructor <init>(Llv1;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly41;->a:Llv1;

    iput-object p2, p0, Ly41;->b:Lru7;

    iput-object p3, p0, Ly41;->c:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Lhq1;Lwye;Lqu1;Lyw0;)Lx41;
    .locals 11

    invoke-virtual {p0}, Ly41;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    iget-boolean v1, p2, Lwye;->b:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lx41;

    iget-object v0, p0, Ly41;->a:Llv1;

    invoke-static {v0}, Llv1;->a(Llv1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lv41;

    move-object v6, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lv41;-><init>(Lhq1;Lorg/json/JSONObject;JLwye;Ly41;Lqu1;Lyw0;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Lqi6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {v9, p1, v1, p2, p3}, Lx41;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lami;ZZ)V

    return-object v9
.end method

.method public final b(Lfq1;Lwye;Lqu1;Lyw0;)Lx41;
    .locals 11

    invoke-virtual {p0}, Ly41;->c()J

    move-result-wide v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    iget-wide v4, p1, Lfq1;->a:J

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    iget-boolean v4, p2, Lwye;->b:Z

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lx41;

    iget-object v0, p0, Ly41;->a:Llv1;

    invoke-static {v0}, Llv1;->a(Llv1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lu41;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lu41;-><init>(Ljava/lang/Object;JLwye;Ly41;Lqu1;Lyw0;I)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Lqi6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {v9, p2, p1, p3, p4}, Lx41;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lami;ZZ)V

    return-object v9
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Ly41;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr1;

    iget-object v0, v0, Lxr1;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lztd;

    invoke-virtual {v0}, Lztd;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;ZLwye;Lqu1;Lyw0;)Lx41;
    .locals 11

    invoke-virtual {p0}, Ly41;->c()J

    move-result-wide v2

    new-instance v9, Lx41;

    iget-object v0, p0, Ly41;->a:Llv1;

    invoke-static {v0}, Llv1;->a(Llv1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lu41;

    const/4 v8, 0x1

    move-object v5, p0

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lu41;-><init>(Ljava/lang/Object;JLwye;Ly41;Lqu1;Lyw0;I)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Lqi6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p3

    new-instance v0, Lgq1;

    invoke-direct {v0, p1, p2}, Lgq1;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    invoke-direct {v9, p3, v0, p1, p2}, Lx41;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lami;ZZ)V

    return-object v9
.end method
