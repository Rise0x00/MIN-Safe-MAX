.class public final Liv7;
.super Lare;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liv7;->b:I

    invoke-direct {p0}, Lare;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lt5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Liv7;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lex2;

    const-class v1, Ltlf;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    const-class v2, Liw0;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liw0;

    invoke-direct {v0, p1, v1}, Lex2;-><init>(Liw0;Ltlf;)V

    return-object v0

    :pswitch_0
    sget-object p1, Lce8;->b:Lce8;

    return-object p1

    :pswitch_1
    new-instance v0, Lwp6;

    const-class v1, Lc88;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, p1}, Lwp6;-><init>(Lru7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lc88;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lqxb;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxb;

    const-class v2, Lls6;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lns6;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lc88;-><init>(Lru7;Lru7;Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Ljv7;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv7;

    const-class v2, Lgfb;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfb;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    new-instance v2, Lfe;

    invoke-direct {v2, v0, p1, v1}, Lfe;-><init>(Landroid/content/Context;Lgfb;Ljv7;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lvv7;

    invoke-direct {v2, v0, p1, v1}, Lvv7;-><init>(Landroid/content/Context;Lgfb;Ljv7;)V

    :goto_0
    return-object v2

    :pswitch_4
    new-instance v0, Lgfb;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lgfb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lnv7;

    invoke-direct {v0, p1}, Lnv7;-><init>(Lt5;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ln68;

    const-class v1, Lc1e;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Lnmf;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lmz;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ln68;-><init>(Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lgc9;

    const-class v1, Lsr3;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr3;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lgc9;-><init>(I)V

    return-object v0

    :pswitch_8
    new-instance v0, Ldfc;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, p1}, Ldfc;-><init>(Lru7;)V

    return-object v0

    :pswitch_9
    const-class v0, Ltq;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq;

    check-cast v0, Latd;

    iget-object v1, v0, Latd;->j:Lmm0;

    invoke-static {v1}, Lqxi;->a(Lwka;)Lpt1;

    move-result-object v1

    new-instance v2, Ljz2;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ljz2;-><init>(Lpt1;I)V

    invoke-static {v2}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v1

    const-class v2, Ltlf;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->c()Lbe8;

    move-result-object p1

    invoke-virtual {p1}, Lbe8;->getImmediate()Lbe8;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    invoke-static {}, Lfbi;->a()Lxn7;

    move-result-object v1

    sget-object v2, Lrj3;->h:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb54;

    invoke-virtual {v1, v2}, Lyo7;->plus(Ly44;)Ly44;

    move-result-object v1

    invoke-static {v1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    sget-object v2, Lqke;->a:Lipd;

    const-string v3, "app.extra.text.size.mode"

    const/4 v4, 0x1

    iget-object v0, v0, Ly3;->h:Luu7;

    invoke-virtual {v0, v3, v4}, Luu7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Loci;->a(I)Lx45;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p1

    new-instance v0, Lwua;

    invoke-direct {v0, p1}, Lwua;-><init>(Lj0d;)V

    return-object v0

    :pswitch_a
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Lfva;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    invoke-virtual {v0}, Lfva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lk5;

    const/16 v0, 0x12

    invoke-direct {v5, v0, p1}, Lk5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ll21;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ll21;-><init>(Lt5;I)V

    new-instance v6, Ltif;

    invoke-direct {v6, v0}, Ltif;-><init>(Loi6;)V

    new-instance v1, Lkv7;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkv7;-><init>(Lt5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lk5;Ltif;)V

    return-object v1

    :pswitch_b
    move-object v2, p1

    new-instance p1, Lxl3;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lxl3;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_c
    move-object v2, p1

    new-instance v1, Lrkb;

    const-class p1, Lhc4;

    invoke-virtual {v2, p1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    const-class v0, Lml;

    invoke-virtual {v2, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v0, Liw0;

    invoke-virtual {v2, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Liw0;

    const-class v0, Lqxb;

    invoke-virtual {v2, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    new-instance v0, Ll21;

    const/4 v6, 0x7

    invoke-direct {v0, v2, v6}, Ll21;-><init>(Lt5;I)V

    new-instance v6, Ltif;

    invoke-direct {v6, v0}, Ltif;-><init>(Loi6;)V

    const-class v0, Lqs3;

    invoke-virtual {v2, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v0, Lrlf;

    invoke-virtual {v2, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v0, Lvf5;

    invoke-virtual {v2, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvf5;

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lrkb;-><init>(Lru7;Lru7;Liw0;Lru7;Ltif;Lru7;Lru7;Lvf5;)V

    return-object v1

    :pswitch_d
    move-object v2, p1

    new-instance p1, Lhs5;

    const-class v0, Lhd;

    invoke-virtual {v2, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p1, v0}, Lhs5;-><init>(Lru7;)V

    return-object p1

    :pswitch_e
    move-object v2, p1

    new-instance p1, Lmpe;

    const-class v0, Lfu5;

    invoke-virtual {v2, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu5;

    check-cast v0, Luv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luv5;->c:Landroid/content/Context;

    invoke-static {v0}, Luv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoCache"

    invoke-static {v0, v1}, Luv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exoPlayer"

    invoke-static {v0, v1}, Luv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcv7;

    invoke-direct {v1}, Lcv7;-><init>()V

    invoke-direct {p1, v0, v1}, Lmpe;-><init>(Ljava/io/File;Lcv7;)V

    return-object p1

    :pswitch_f
    move-object v2, p1

    new-instance p1, Luh5;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcmf;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v3, Lrx0;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Luh5;-><init>(Lru7;Lru7;Landroid/content/Context;)V

    return-object p1

    :pswitch_10
    move-object v2, p1

    new-instance p1, Lemf;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v0, Lad2;

    invoke-virtual {v2, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_11
    move-object v2, p1

    new-instance p1, Lvo9;

    const-class v0, Lzfc;

    invoke-virtual {v2, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lsfa;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v3, Laha;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v4, Ldb8;

    invoke-virtual {v2, v4}, Lt5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p1, v0, v1, v3, v2}, Lvo9;-><init>(Lru7;Lru7;Lru7;Ljava/util/List;)V

    return-object p1

    :pswitch_12
    move-object v2, p1

    new-instance v4, Lqf4;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    const-class p1, Lxya;

    invoke-virtual {v2, p1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class p1, Lwh4;

    invoke-virtual {v2, p1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class p1, Lgya;

    invoke-virtual {v2, p1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class p1, Lad2;

    invoke-virtual {v2, p1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class p1, Lce0;

    invoke-virtual {v2, p1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class p1, Ll83;

    invoke-virtual {v2, p1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    new-instance p1, Ll21;

    const/4 v0, 0x6

    invoke-direct {p1, v2, v0}, Ll21;-><init>(Lt5;I)V

    new-instance v12, Ltif;

    invoke-direct {v12, p1}, Ltif;-><init>(Loi6;)V

    invoke-direct/range {v4 .. v12}, Lqf4;-><init>(Landroid/content/Context;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Ltif;)V

    return-object v4

    :pswitch_13
    move-object v2, p1

    new-instance v5, Lh30;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    const-class p1, Liw0;

    invoke-virtual {v2, p1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Liw0;

    const-class p1, Lx2e;

    invoke-virtual {v2, p1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lc0a;

    invoke-virtual {v2, p1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lc0a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lvf5;

    invoke-virtual {v2, p1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class p1, Leb9;

    invoke-virtual {v2, p1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Ltlf;

    invoke-virtual {v2, p1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lh30;-><init>(Landroid/content/Context;Liw0;Lru7;Lc0a;Lru7;Lru7;Lru7;)V

    return-object v5

    :pswitch_14
    move-object v2, p1

    new-instance v6, Lwnf;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    const-class p1, Lsxb;

    invoke-virtual {v2, p1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lsxb;

    const-class p1, Lz7;

    invoke-virtual {v2, p1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lz7;

    const-class p1, Lxwb;

    invoke-virtual {v2, p1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lxwb;

    const-class p1, Lad2;

    invoke-virtual {v2, p1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lad2;

    const-class p1, Lqs3;

    invoke-virtual {v2, p1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lqs3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Luv5;

    invoke-virtual {v2, p1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luv5;

    invoke-direct/range {v6 .. v12}, Lwnf;-><init>(Landroid/content/Context;Lsxb;Lz7;Lxwb;Lad2;Lqs3;)V

    return-object v6

    :pswitch_15
    move-object v2, p1

    new-instance v7, Ly85;

    const-class p1, Lxwb;

    invoke-virtual {v2, p1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class p1, Lad2;

    invoke-virtual {v2, p1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class p1, Lqs3;

    invoke-virtual {v2, p1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class p1, Lnmf;

    invoke-virtual {v2, p1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class p1, Lvf5;

    invoke-virtual {v2, p1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    const-class p1, Lv85;

    invoke-virtual {v2, p1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Ly85;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v7

    :pswitch_16
    move-object v2, p1

    new-instance p1, Lv85;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lnmf;

    invoke-virtual {v2, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmf;

    const-class v3, Lvf5;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvf5;

    const-class v3, Lb95;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw85;

    const-class v4, Lmj4;

    invoke-virtual {v2, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmj4;

    invoke-direct {p1, v0, v1, v3}, Lv85;-><init>(Landroid/content/Context;Lnmf;Lw85;)V

    return-object p1

    :pswitch_17
    move-object v2, p1

    new-instance p1, Lffc;

    const-class v0, Lcmf;

    invoke-virtual {v2, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    const-class v1, Lk64;

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lffc;-><init>(Lru7;Lru7;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lz7;

    invoke-direct {p1}, Lz7;-><init>()V

    return-object p1

    :pswitch_19
    move-object v2, p1

    new-instance v0, Lrlf;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object p1, v2

    new-instance v2, Lv5d;

    const-class v3, Lqs3;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-direct {v2, v3}, Lv5d;-><init>(Ljava/lang/Object;)V

    const-class v3, Lnmf;

    invoke-virtual {p1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmf;

    check-cast v3, Lomf;

    iget-object v3, v3, Lomf;->d:Ltif;

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpd;

    const-class v4, Lloa;

    invoke-virtual {p1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lloa;

    const-class v5, Lnpa;

    invoke-virtual {p1, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnpa;

    const-class v6, Lhc4;

    invoke-virtual {p1, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhc4;

    const-class v7, Lqxb;

    invoke-virtual {p1, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqxb;

    const-class v8, Lvf5;

    invoke-virtual {p1, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lvf5;

    invoke-direct/range {v0 .. v8}, Lrlf;-><init>(Landroid/content/Context;Lv5d;Lgpd;Lloa;Lnpa;Lhc4;Lqxb;Lvf5;)V

    return-object v0

    :pswitch_1a
    new-instance v1, Limf;

    const-class v0, Lqf4;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v0, Lhd;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v0, Lzfc;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v0, Lml;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v0, Lpu1;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v0, Liz3;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Limf;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v1

    :pswitch_1b
    const-class v0, Lnmf;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/16 v0, 0x50

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    :cond_1
    sget-object p1, Ly4f;->b:Ly4f;

    if-nez p1, :cond_3

    sget-object p1, Ly4f;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Ly4f;->b:Ly4f;

    if-nez v0, :cond_2

    new-instance v0, Ly4f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly4f;->b:Ly4f;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    sget-object p1, Ly4f;->b:Ly4f;

    return-object p1

    :pswitch_1c
    new-instance v0, Linf;

    const-class v1, Lhd;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, p1}, Linf;-><init>(Lru7;)V

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
