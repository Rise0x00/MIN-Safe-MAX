.class public final Lykb;
.super Lkee;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lykb;->b:I

    invoke-direct {p0}, Lkee;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La5;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lykb;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lnw7;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw7;

    const-class v1, Lktd;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktd;

    check-cast v2, Lgjd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->net-client-dns-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lgjd;->k(Ljava/lang/Enum;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Let4;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let4;

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v3, Lif4;

    new-instance v4, Lv5d;

    const-class v2, Llp4;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp4;

    const-class v5, Lxob;

    invoke-virtual {p1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxob;

    const-class v7, Lpm3;

    invoke-virtual {p1, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpm3;

    invoke-direct {v4, v2, v5, v8}, Lv5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Luke;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luke;

    move-object v0, v7

    new-instance v7, Lgn3;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktd;

    invoke-direct {v7, v0, v1}, Lgn3;-><init>(Lbp7;Lktd;)V

    const-class v0, Lm9f;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9f;

    check-cast p1, Ln9f;

    invoke-virtual {p1}, Ln9f;->a()Lked;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lif4;-><init>(Lv5d;Luke;Let4;Lgn3;Lked;)V

    return-object v3

    :pswitch_0
    const-class v0, Lu94;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu94;

    check-cast p1, Lb94;

    iget-object p1, p1, Lb94;->l:Lfx4;

    return-object p1

    :pswitch_1
    const-class v0, Lu94;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu94;

    check-cast p1, Lb94;

    iget-object p1, p1, Lb94;->k:Lb99;

    return-object p1

    :pswitch_2
    const-class v0, Lu94;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu94;

    check-cast p1, Lb94;

    iget-object p1, p1, Lb94;->j:Le3g;

    return-object p1

    :pswitch_3
    const-class v0, Lu94;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu94;

    check-cast p1, Lb94;

    iget-object p1, p1, Lb94;->g:Lq6d;

    return-object p1

    :pswitch_4
    const-class v0, Lu94;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu94;

    check-cast p1, Lb94;

    iget-object p1, p1, Lb94;->h:Lr6d;

    return-object p1

    :pswitch_5
    const-class v0, Lu94;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu94;

    check-cast p1, Lb94;

    iget-object p1, p1, Lb94;->b:Lu5d;

    return-object p1

    :pswitch_6
    const-class v0, Lu94;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu94;

    check-cast p1, Lb94;

    iget-object p1, p1, Lb94;->c:Ll6d;

    return-object p1

    :pswitch_7
    const-class v0, Lu94;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu94;

    check-cast p1, Lb94;

    iget-object p1, p1, Lb94;->e:Ln6d;

    return-object p1

    :pswitch_8
    const-class v0, Lu94;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu94;

    check-cast p1, Lb94;

    iget-object p1, p1, Lb94;->d:Lv5d;

    return-object p1

    :pswitch_9
    const-class v0, Lu94;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu94;

    check-cast p1, Lb94;

    iget-object p1, p1, Lb94;->f:Ls6d;

    return-object p1

    :pswitch_a
    new-instance v0, Lmm6;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lm13;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Ll2c;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lpr5;

    invoke-virtual {p1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lktd;

    invoke-virtual {p1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lr8f;

    invoke-virtual {p1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v7, Ltff;

    invoke-virtual {p1, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lmm6;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_b
    const-class v0, Lnm5;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm5;

    return-object p1

    :pswitch_c
    const-class v0, Lnm5;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejd;

    return-object p1

    :pswitch_d
    new-instance v0, Lnm5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lop5;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop5;

    const-class v3, Lgjd;

    invoke-virtual {p1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjd;

    invoke-direct {v0, v1, v2, p1}, Lejd;-><init>(Landroid/content/Context;Lop5;Lgjd;)V

    iget-object v1, p1, Lgjd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmm5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmm5;-><init>(Lgjd;I)V

    new-instance p1, Lk2d;

    invoke-direct {p1, v1}, Lk2d;-><init>(Lve6;)V

    iput-object p1, v0, Lnm5;->i:Lbp7;

    return-object v0

    :pswitch_e
    const-class v0, Lltd;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktd;

    return-object p1

    :pswitch_f
    const-class v0, Lltd;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjd;

    return-object p1

    :pswitch_10
    new-instance v0, Lltd;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lop5;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop5;

    invoke-direct {v0, v1, p1}, Lgjd;-><init>(Landroid/content/Context;Lop5;)V

    return-object v0

    :pswitch_11
    const-class v0, Lsp;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp;

    return-object p1

    :pswitch_12
    const-class v0, Lsp;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzhd;

    return-object p1

    :pswitch_13
    new-instance v0, Lsp;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lop5;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop5;

    invoke-direct {v0, v1, p1}, Lsp;-><init>(Landroid/content/Context;Lop5;)V

    return-object v0

    :pswitch_14
    const-class v0, Lzob;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxob;

    return-object p1

    :pswitch_15
    new-instance v0, Lzob;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v1, Lop5;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop5;

    const-class v1, Lt63;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt63;

    const-class v2, Lltd;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltd;

    const-class v3, Lsp;

    invoke-virtual {p1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp;

    const-class v4, Lr70;

    invoke-virtual {p1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr70;

    const-class v5, Lnm5;

    invoke-virtual {p1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lnm5;

    invoke-direct/range {v0 .. v5}, Lzob;-><init>(Lt63;Lltd;Lsp;Lr70;Lnm5;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lr70;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lop5;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop5;

    const-string v2, "auth.prefs"

    invoke-direct {v0, v1, v2, p1}, Lh3;-><init>(Landroid/content/Context;Ljava/lang/String;Lop5;)V

    return-object v0

    :pswitch_17
    const-class v0, Lt63;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    return-object p1

    :pswitch_18
    const-class v0, Lt63;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxid;

    return-object p1

    :pswitch_19
    new-instance v0, Lwlb;

    const-class v1, Lktd;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktd;

    invoke-direct {v0, p1}, Lwlb;-><init>(Lktd;)V

    return-object v0

    :pswitch_1a
    new-instance p1, Ls8g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_1b
    new-instance v0, Lcde;

    const-class v1, Lcq5;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcq5;

    check-cast p1, Lpr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lpr5;->c:Landroid/content/Context;

    invoke-static {p1}, Lpr5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "videoCache"

    invoke-static {p1, v1}, Lpr5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "exoPlayer"

    invoke-static {p1, v1}, Lpr5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Lnp7;

    const-wide/32 v2, 0x6400000

    invoke-direct {v1, v2, v3}, Lnp7;-><init>(J)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lcde;-><init>(Ljava/io/File;Lex0;Lw94;Z)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lfe5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Luw0;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfe5;-><init>(Landroid/content/Context;Lbp7;)V

    return-object v0

    nop

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
