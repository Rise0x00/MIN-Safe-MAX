.class public final Lxb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La32;

.field public final b:Lia8;

.field public final c:Lia8;


# direct methods
.method public constructor <init>(La32;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb1;->a:La32;

    iput-object p2, p0, Lxb1;->b:Lia8;

    iput-object p3, p0, Lxb1;->c:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lwx1;Lyyf;Lp22;Lh31;)Lwb1;
    .locals 11

    invoke-virtual {p0}, Lxb1;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    invoke-virtual {p2}, Lyyf;->b()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lwb1;

    iget-object v0, p0, Lxb1;->a:La32;

    invoke-static {v0}, La32;->a(La32;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Ltb1;

    move-object v6, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Ltb1;-><init>(Lwx1;Lorg/json/JSONObject;JLyyf;Lxb1;Lp22;Lh31;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Lzs6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    const/4 p2, 0x1

    const/16 p3, 0x78

    invoke-direct {v9, p1, v1, p2, p3}, Lwb1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lkmj;ZI)V

    return-object v9
.end method

.method public final b(Lux1;Lyyf;ZLp22;Lh31;)Lwb1;
    .locals 9

    invoke-virtual {p0}, Lxb1;->c()J

    move-result-wide v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    invoke-virtual {p1}, Lux1;->c()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p3, Lwb1;

    iget-object v0, p0, Lxb1;->a:La32;

    invoke-static {v0}, La32;->a(La32;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v8

    new-instance v0, Lub1;

    move-object v5, p0

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lub1;-><init>(Lorg/json/JSONObject;JLyyf;Lxb1;Lp22;Lh31;)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Lzs6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p2

    const/4 p4, 0x1

    const/16 p5, 0x78

    invoke-direct {p3, p2, p1, p4, p5}, Lwb1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lkmj;ZI)V

    return-object p3
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lxb1;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz1;

    iget-object v0, v0, Lkz1;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;ZLyyf;ZLp22;Lh31;)Lwb1;
    .locals 11

    invoke-virtual {p0}, Lxb1;->c()J

    move-result-wide v3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lwb1;

    iget-object v0, p0, Lxb1;->a:La32;

    invoke-static {v0}, La32;->a(La32;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Ltb1;

    move-object v6, p0

    move-object v2, p1

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Ltb1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;JLyyf;Lxb1;Lp22;Lh31;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Lzs6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p3

    new-instance v0, Lvx1;

    invoke-direct {v0, p1, p2}, Lvx1;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    const/16 p2, 0x78

    invoke-direct {v9, p3, v0, p1, p2}, Lwb1;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lkmj;ZI)V

    return-object v9
.end method
