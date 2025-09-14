.class public final Lr41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldu1;

.field public final b:Lth7;

.field public final c:Lth7;


# direct methods
.method public constructor <init>(Ldu1;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr41;->a:Ldu1;

    iput-object p2, p0, Lr41;->b:Lth7;

    iput-object p3, p0, Lr41;->c:Lth7;

    return-void
.end method


# virtual methods
.method public final a(Lxo1;Lk2e;Lkt1;Laq;)Lq41;
    .locals 11

    invoke-virtual {p0}, Lr41;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    iget-boolean v1, p2, Lk2e;->b:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lq41;

    iget-object v0, p0, Lr41;->a:Ldu1;

    invoke-static {v0}, Ldu1;->a(Ldu1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lo41;

    move-object v6, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lo41;-><init>(Lxo1;Lorg/json/JSONObject;JLk2e;Lr41;Lkt1;Laq;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Lf96;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v9, p0, v1, p1, p2}, Lq41;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lis8;ZZ)V

    return-object v9
.end method

.method public final b(Lvo1;Lk2e;Lkt1;Laq;)Lq41;
    .locals 11

    invoke-virtual {p0}, Lr41;->c()J

    move-result-wide v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    iget-wide v4, p1, Lvo1;->d:J

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    iget-boolean v4, p2, Lk2e;->b:Z

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lq41;

    iget-object v0, p0, Lr41;->a:Ldu1;

    invoke-static {v0}, Ldu1;->a(Ldu1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Ln41;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Ln41;-><init>(Ljava/lang/Object;JLk2e;Lr41;Lkt1;Laq;I)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Lf96;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {v9, p0, p1, p2, p3}, Lq41;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lis8;ZZ)V

    return-object v9
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lr41;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq1;

    iget-object p0, p0, Lrq1;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Le2d;

    invoke-virtual {p0}, Le2d;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;ZLk2e;Lkt1;Laq;)Lq41;
    .locals 11

    invoke-virtual {p0}, Lr41;->c()J

    move-result-wide v2

    new-instance v9, Lq41;

    iget-object v0, p0, Lr41;->a:Ldu1;

    invoke-static {v0}, Ldu1;->a(Ldu1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Ln41;

    const/4 v8, 0x1

    move-object v5, p0

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Ln41;-><init>(Ljava/lang/Object;JLk2e;Lr41;Lkt1;Laq;I)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Lf96;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    new-instance p3, Lwo1;

    invoke-direct {p3, p1, p2}, Lwo1;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    invoke-direct {v9, p0, p3, p1, p2}, Lq41;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lis8;ZZ)V

    return-object v9
.end method
