.class public final Lth3;
.super Lkee;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lth3;->b:I

    invoke-direct {p0}, Lkee;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lth3;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyg7;

    const-class v1, Lktd;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lr63;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lzg7;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lyg7;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lz5c;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lr57;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lto0;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lz5c;-><init>(Landroid/content/Context;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lpa7;

    invoke-direct {v0, p1}, Lpa7;-><init>(La5;)V

    return-object v0

    :pswitch_2
    new-instance v1, Lxoa;

    const-class v0, Lcq5;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v0, Lo57;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v0, Lwmb;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v0, Lz5c;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v0, Lto0;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v0, Lr8f;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lxoa;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v1

    :pswitch_3
    sget-object p1, Lf87;->a:Lf87;

    return-object p1

    :pswitch_4
    new-instance v0, Lg87;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lg87;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lfq;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lfq;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    new-instance p1, Le87;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_7
    new-instance v0, Lfp6;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ljna;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lktd;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lfp6;-><init>(Landroid/content/Context;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_8
    const-class v0, Lr57;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr57;

    invoke-virtual {p1}, Lr57;->h()Lwjb;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-class v0, Lr57;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr57;

    invoke-virtual {p1}, Lr57;->i()Lxjb;

    move-result-object p1

    return-object p1

    :pswitch_a
    const-class v0, Lr57;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr57;

    invoke-virtual {p1}, Lr57;->f()Lo57;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-class v0, Lqd6;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lr57;->g()Lr57;

    move-result-object p1

    return-object p1

    :pswitch_c
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lpr5;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    new-instance v3, Lpr4;

    invoke-direct {v3, v1}, Lpr4;-><init>(Landroid/content/Context;)V

    const-string v4, "fresco"

    iput-object v4, v3, Lpr4;->a:Ljava/lang/String;

    new-instance v4, Lor4;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lor4;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lpr4;->b:Lq1f;

    const-wide/32 v4, 0x12c00000

    iput-wide v4, v3, Lpr4;->c:J

    const-wide/32 v4, 0x6400000

    iput-wide v4, v3, Lpr4;->d:J

    const-wide/32 v4, 0x3200000

    iput-wide v4, v3, Lpr4;->e:J

    new-instance v2, Lqr4;

    invoke-direct {v2, v3}, Lqr4;-><init>(Lpr4;)V

    new-instance v3, Lp57;

    invoke-direct {v3, v1}, Lp57;-><init>(Landroid/content/Context;)V

    new-instance v1, Lh9f;

    const-class v4, Lrea;

    invoke-virtual {p1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-direct {v1, v4}, Lh9f;-><init>(Lbp7;)V

    iput-object v1, v3, Lp57;->f:Lh9f;

    const-class v1, Lwmb;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmb;

    iput-object v4, v3, Lp57;->g:Lwmb;

    iput-object v2, v3, Lp57;->e:Lqr4;

    iput-object v2, v3, Lp57;->i:Lqr4;

    new-instance v2, Llo4;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Llo4;-><init>(I)V

    sget-object v4, Ly6b;->a:Lx47;

    sget-object v5, Lsd6;->a:Lsd6;

    new-instance v6, Lrd6;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v7, Lwjb;

    invoke-virtual {p1, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lrd6;-><init>(Lbp7;Lbp7;)V

    invoke-virtual {v2, v4, v5, v6}, Llo4;->h(Lx47;Lw47;Lu47;)V

    sget-object v1, Lps;->b:Lx47;

    new-instance v4, Ln08;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v5, Lr8f;

    invoke-virtual {p1, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8f;

    check-cast v5, Lwla;

    invoke-virtual {v5}, Lwla;->c()Le88;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ln08;-><init>(Landroid/content/Context;Le88;)V

    sget-object v0, Lm08;->a:Lm08;

    invoke-virtual {v2, v1, v0, v4}, Llo4;->h(Lx47;Lw47;Lu47;)V

    new-instance v0, Liy3;

    invoke-direct {v0, v2}, Liy3;-><init>(Llo4;)V

    iput-object v0, v3, Lp57;->j:Liy3;

    sget-object v0, Lmw4;->a:Lmw4;

    iput-object v0, v3, Lp57;->c:Lmw4;

    new-instance v0, Li8f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lp57;->a:Li8f;

    new-instance v0, Ly1d;

    invoke-direct {v0}, Ly1d;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Lp57;->h:Ljava/util/Set;

    new-instance v0, Lj6f;

    const-class v1, Ljna;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lj6f;->a:Ljava/lang/Object;

    new-instance p1, Lld6;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lld6;-><init>(Lj6f;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v1, v0, Lj6f;->b:Ljava/lang/Object;

    new-instance p1, Lld6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lld6;-><init>(Lj6f;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v1, v0, Lj6f;->c:Ljava/lang/Object;

    new-instance p1, Lld6;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lld6;-><init>(Lj6f;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v1, v0, Lj6f;->o:Ljava/lang/Object;

    new-instance p1, Lld6;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lld6;-><init>(Lj6f;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v0, v3, Lp57;->d:Lj6f;

    return-object v3

    :pswitch_d
    const-class v0, Lp57;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp57;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq57;

    invoke-direct {v0, p1}, Lq57;-><init>(Lp57;)V

    return-object v0

    :pswitch_e
    const-class v0, Lwmb;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmb;

    invoke-virtual {p1}, Lwmb;->a()Lro0;

    move-result-object p1

    return-object p1

    :pswitch_f
    new-instance p1, Lwmb;

    new-instance v0, Lw7b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw7b;-><init>(IZ)V

    const-string v1, "legacy"

    iput-object v1, v0, Lw7b;->c:Ljava/lang/Object;

    new-instance v1, Lxmb;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, -0x1

    const/high16 v4, 0x100000

    const/high16 v5, 0x200000

    invoke-direct {v1, v4, v5, v2, v3}, Lxmb;-><init>(IILandroid/util/SparseIntArray;I)V

    iput-object v1, v0, Lw7b;->b:Ljava/lang/Object;

    new-instance v1, Lzq7;

    invoke-direct {v1, v0}, Lzq7;-><init>(Lw7b;)V

    invoke-direct {p1, v1}, Lwmb;-><init>(Lzq7;)V

    return-object p1

    :pswitch_10
    new-instance v0, La86;

    invoke-direct {v0, p1}, La86;-><init>(La5;)V

    return-object v0

    :pswitch_11
    new-instance v1, Lj96;

    const-class v0, Lr63;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v0, Lhx3;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v0, Lly;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v0, Lm13;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v0, Lok6;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lj96;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v1

    :pswitch_12
    new-instance v0, Lhp4;

    const-class v1, Ly8b;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, p1}, Lhp4;-><init>(Lbp7;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lv11;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lv11;-><init>(La5;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    const-class v0, Lfd4;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    const-class v2, Lxc4;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Luc4;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    new-instance v3, Ldd4;

    invoke-direct {v3, v2, v1, v0, p1}, Ldd4;-><init>(Lbp7;Ls5f;Lbp7;Lbp7;)V

    return-object v3

    :pswitch_14
    new-instance v0, Lxc4;

    const-class v1, Lyc4;

    invoke-virtual {p1, v1}, La5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lxc4;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lzg7;

    const-class v1, Lr63;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lly9;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lqc;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lzg7;-><init>(Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_16
    const-class v0, Lr8f;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v0, Lhx3;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v0, Lepb;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v0, Lgpb;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    const-class v0, Ll9b;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ll9b;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const-class v0, Ltv3;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v0, Ljj4;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v0, Las3;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Las3;

    const-class v0, Lr63;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    const-class v0, Ll2c;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v0, Llm5;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    new-instance v1, Lft3;

    invoke-direct/range {v1 .. v13}, Lft3;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Ll9b;Landroid/content/Context;Las3;)V

    return-object v1

    :pswitch_17
    new-instance p1, Lch7;

    sget-object v0, Lsh3;->i:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    invoke-direct {p1, v0}, Lch7;-><init>(Ly24;)V

    return-object p1

    :pswitch_18
    new-instance p1, Ldh7;

    sget-object v0, Lsh3;->i:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    invoke-direct {p1, v0}, Ldh7;-><init>(Ly24;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lqed;

    sget-object v0, Lsh3;->g:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    check-cast v0, Ln9f;

    iget-object v0, v0, Ln9f;->h:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lked;

    invoke-direct {p1, v0}, Lqed;-><init>(Lked;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lped;

    sget-object v0, Lsh3;->g:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->a()Lked;

    move-result-object v0

    invoke-direct {p1, v0}, Lped;-><init>(Lked;)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lsed;

    sget-object v0, Lsh3;->g:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    check-cast v0, Ln9f;

    iget-object v0, v0, Ln9f;->d:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lked;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lsed;-><init>(I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lmed;

    sget-object v0, Lsh3;->g:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    check-cast v0, Ln9f;

    iget-object v0, v0, Ln9f;->e:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lked;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmed;-><init>(I)V

    return-object p1

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
