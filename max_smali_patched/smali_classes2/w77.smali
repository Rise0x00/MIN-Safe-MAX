.class public final Lw77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw77;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lw77;->a:I

    packed-switch v2, :pswitch_data_0

    const-class v2, Ljg0;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx58;

    return-object v1

    :pswitch_0
    const-class v2, Lu9e;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx58;

    return-object v1

    :pswitch_1
    sget-object v1, Lhh5;->a:Lhh5;

    return-object v1

    :pswitch_2
    sget-object v1, Ljt7;->a:Ljt7;

    return-object v1

    :pswitch_3
    sget-object v1, Lsj7;->a:Lsj7;

    return-object v1

    :pswitch_4
    new-instance v2, Lx11;

    const-class v3, Lxl0;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    const/4 v1, 0x2

    invoke-direct {v2, v1}, Lx11;-><init>(I)V

    return-object v2

    :pswitch_5
    new-instance v1, Lqsd;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0430\u0442\u044c \u043e\u0444\u0438\u0446\u0438\u0430\u043b\u044c\u043d\u044b\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u044b \u0431\u043e\u0442\u043e\u0432"

    invoke-direct {v1, v4, v2, v3}, Lqsd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_6
    const-class v2, Llm5;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    new-instance v2, Ljia;

    invoke-direct {v2, v1}, Ljia;-><init>(Lbp7;)V

    return-object v2

    :pswitch_7
    new-instance v1, Lqsd;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {v1, v2}, Lqsd;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object v1

    :pswitch_8
    const-class v2, Ll3d;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx58;

    return-object v1

    :pswitch_9
    new-instance v1, Lqsd;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x1

    const-string v4, "\u0410\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0430"

    invoke-direct {v1, v4, v2, v3}, Lqsd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_a
    new-instance v1, Lqsd;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->webm-stickers-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x1

    const-string v4, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c Webm \u0441\u0442\u0438\u043a\u0435\u0440\u044b"

    invoke-direct {v1, v4, v2, v3}, Lqsd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_b
    sget-object v1, Lzw9;->a:Lzw9;

    return-object v1

    :pswitch_c
    new-instance v1, Lv4e;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lv4e;-><init>(I)V

    return-object v1

    :pswitch_d
    sget-object v1, Lrj9;->a:Lrj9;

    return-object v1

    :pswitch_e
    new-instance v1, Lqsd;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->new-crop-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    const-string v4, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u0444\u043e\u0442\u043e"

    invoke-direct {v1, v4, v2, v3}, Lqsd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v1

    :pswitch_f
    new-instance v1, Lfp8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfp8;-><init>(I)V

    return-object v1

    :pswitch_10
    new-instance v2, Low3;

    const-class v3, Lc7d;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Low3;-><init>(Lbp7;I)V

    return-object v2

    :pswitch_11
    new-instance v1, Lv4e;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lv4e;-><init>(I)V

    return-object v1

    :pswitch_12
    sget-object v1, Lq48;->a:Lq48;

    return-object v1

    :pswitch_13
    sget-object v1, Lq28;->a:Lq28;

    return-object v1

    :pswitch_14
    new-instance v2, Lzu7;

    const-class v3, Lkq3;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lub2;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lm13;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lnw7;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v7, Ltk;

    invoke-virtual {v1, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v8, Lo49;

    invoke-virtual {v1, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v9, Lr8f;

    invoke-virtual {v1, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v10, Lke2;

    invoke-virtual {v1, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v11, Lje2;

    invoke-virtual {v1, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v12, Lit7;

    invoke-virtual {v1, v12}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    const-class v13, Lr63;

    invoke-virtual {v1, v13}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    const-class v14, Llm5;

    invoke-virtual {v1, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    const-class v15, Lqp;

    invoke-virtual {v1, v15}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v15

    const-class v0, Lhia;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v16

    const-class v0, Ldd4;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v17

    const-class v0, Lmk6;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v18

    const-class v0, Lz56;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v19

    const-class v0, Lxga;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v20

    const-class v0, Lwk6;

    invoke-virtual {v1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, Lzu7;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_15
    new-instance v0, Lzp7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lfp8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfp8;-><init>(I)V

    return-object v0

    :pswitch_17
    new-instance v0, Lbl6;

    const-class v2, Lhx3;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lbla;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbl6;-><init>(Lbp7;Lbp7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lv4e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv4e;-><init>(I)V

    return-object v0

    :pswitch_19
    const-class v0, Lvl9;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox2;

    return-object v0

    :pswitch_1a
    new-instance v0, Lvl9;

    const-class v2, Lxoa;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxoa;

    const-class v3, Lr8f;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    const-class v4, Lru/ok/tamtam/logout/a;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/logout/a;

    const-class v5, Lz5c;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lto0;

    invoke-virtual {v1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvl9;-><init>(Lxoa;Lr8f;Lru/ok/tamtam/logout/a;Lbp7;Lbp7;)V

    return-object v1

    :pswitch_1b
    const-class v0, Lg87;

    invoke-virtual {v1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx77;->a:Lx77;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lxga;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxga;

    invoke-virtual {v1}, Lxga;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lg87;->c:Lb87;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lg87;->c:Lb87;

    :goto_0
    return-object v1

    :pswitch_1c
    new-instance v0, Lfp8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfp8;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
