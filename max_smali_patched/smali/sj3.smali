.class public final Lsj3;
.super Lare;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsj3;->b:I

    invoke-direct {p0}, Lare;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lt5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lsj3;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Led7;->a:Led7;

    return-object p1

    :pswitch_0
    new-instance v0, Lfd7;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lfd7;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ldr;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Ldr;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    new-instance p1, Ldd7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_3
    new-instance v0, Lbt6;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lfva;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lx4e;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lbt6;-><init>(Lru7;Lru7;Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    const-class v0, Lpa7;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa7;

    invoke-virtual {p1}, Lpa7;->h()Lpsb;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-class v0, Lpa7;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa7;

    invoke-virtual {p1}, Lpa7;->i()Lqsb;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-class v0, Lpa7;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa7;

    invoke-virtual {p1}, Lpa7;->f()Lma7;

    move-result-object p1

    return-object p1

    :pswitch_7
    const-class v0, Lth6;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lpa7;->g()Lpa7;

    move-result-object p1

    return-object p1

    :pswitch_8
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Luv5;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    new-instance v3, Lwu4;

    invoke-direct {v3, v1}, Lwu4;-><init>(Landroid/content/Context;)V

    const-string v4, "fresco"

    iput-object v4, v3, Lwu4;->a:Ljava/lang/String;

    new-instance v4, Lvu4;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lvu4;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lwu4;->b:Lref;

    const-wide/32 v4, 0x12c00000

    iput-wide v4, v3, Lwu4;->c:J

    const-wide/32 v4, 0x6400000

    iput-wide v4, v3, Lwu4;->d:J

    const-wide/32 v4, 0x3200000

    iput-wide v4, v3, Lwu4;->e:J

    new-instance v2, Lxu4;

    invoke-direct {v2, v3}, Lxu4;-><init>(Lwu4;)V

    new-instance v3, Lna7;

    invoke-direct {v3, v1}, Lna7;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljmf;

    const-class v4, Lbma;

    invoke-virtual {p1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-direct {v1, v4}, Ljmf;-><init>(Lru7;)V

    iput-object v1, v3, Lna7;->g:Ljmf;

    const-class v1, Lqvb;

    invoke-virtual {p1, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqvb;

    iput-object v4, v3, Lna7;->h:Lqvb;

    iput-object v2, v3, Lna7;->f:Lxu4;

    iput-object v2, v3, Lna7;->j:Lxu4;

    new-instance v2, Lj04;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lwh6;->a:Lwh6;

    new-instance v5, Lvh6;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v6, Lpsb;

    invoke-virtual {p1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lvh6;-><init>(Lru7;Lru7;)V

    sget-object v1, Lhuf;->a:Lu97;

    invoke-virtual {v2, v1, v4, v5}, Lj04;->a(Lu97;Lt97;Lr97;)V

    new-instance v1, Lq58;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v4, Ltlf;

    invoke-virtual {p1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltlf;

    check-cast v4, Lsta;

    invoke-virtual {v4}, Lsta;->c()Lbe8;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lq58;-><init>(Landroid/content/Context;Lbe8;)V

    sget-object v0, Lmyh;->a:Lu97;

    sget-object v4, Lp58;->a:Lp58;

    invoke-virtual {v2, v0, v4, v1}, Lj04;->a(Lu97;Lt97;Lr97;)V

    new-instance v0, Lk04;

    invoke-direct {v0, v2}, Lk04;-><init>(Lj04;)V

    iput-object v0, v3, Lna7;->k:Lk04;

    sget-object v0, Lzz4;->a:Lzz4;

    iput-object v0, v3, Lna7;->c:Lzz4;

    new-instance v0, Lklf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lna7;->a:Lklf;

    new-instance v0, Lfcd;

    invoke-direct {v0}, Lfcd;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Lna7;->i:Ljava/util/Set;

    new-instance v0, Lp66;

    const-class v1, Lfva;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {v0, v1}, Lp66;-><init>(Lru7;)V

    iput-object v0, v3, Lna7;->d:Lp66;

    new-instance v0, Lch8;

    const-class v1, Ll83;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Lfr;

    invoke-virtual {p1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr;

    invoke-direct {v0, v1, p1}, Lch8;-><init>(Lru7;Lfr;)V

    iput-object v0, v3, Lna7;->e:Lch8;

    return-object v3

    :pswitch_9
    const-class v0, Lna7;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loa7;

    invoke-direct {v0, p1}, Loa7;-><init>(Lna7;)V

    return-object v0

    :pswitch_a
    const-class v0, Lqvb;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqvb;

    invoke-virtual {p1}, Lqvb;->a()Llp0;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-class v0, Lxs4;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs4;

    sget-object v1, Lrj3;->c:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg5;

    iget v1, v1, Leg5;->c:I

    sget-object v2, Lrj3;->d:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg5;

    iget v2, v2, Leg5;->c:I

    sget-object v3, Lrj3;->e:Leg5;

    iget v3, v3, Leg5;->c:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v5, :cond_0

    aget v5, v1, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    div-int/lit8 v4, v4, 0x2

    if-ge v4, v3, :cond_3

    move v4, v3

    :cond_3
    :goto_1
    mul-int/lit16 v1, v4, 0x4000

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    const/16 v6, 0x4000

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v6, Lrvb;

    const/4 v7, -0x1

    const/high16 v8, 0x200000

    invoke-direct {v6, v1, v8, v5, v7}, Lrvb;-><init>(IILandroid/util/SparseIntArray;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_4

    const/high16 v1, 0x20000

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/high16 v1, 0x10000

    goto :goto_2

    :cond_6
    const v1, 0x8000

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    if-ne v0, v3, :cond_7

    const/high16 v8, 0x400000

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const/high16 v8, 0x300000

    :cond_9
    :goto_3
    mul-int v0, v4, v8

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v8}, Landroid/util/SparseIntArray;-><init>(I)V

    :goto_4
    if-gt v1, v8, :cond_a

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_a
    new-instance v1, Lrvb;

    invoke-direct {v1, v8, v0, v2, v4}, Lrvb;-><init>(IILandroid/util/SparseIntArray;I)V

    new-instance v0, Lqvb;

    new-instance v2, Le2e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "legacy"

    iput-object v3, v2, Le2e;->a:Ljava/lang/Object;

    const-class v3, Lbya;

    invoke-virtual {p1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le89;

    iput-object p1, v2, Le2e;->c:Ljava/lang/Object;

    iput-object v6, v2, Le2e;->d:Ljava/lang/Object;

    iput-object v1, v2, Le2e;->b:Ljava/lang/Object;

    new-instance p1, Lkw7;

    invoke-direct {p1, v2}, Lkw7;-><init>(Le2e;)V

    invoke-direct {v0, p1}, Lqvb;-><init>(Lkw7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lbc6;

    invoke-direct {v0, p1}, Lbc6;-><init>(Lt5;)V

    return-object v0

    :pswitch_d
    new-instance v1, Lkd6;

    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v0, Liz3;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v0, Liz;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v0, Lu23;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v0, Lio6;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lkd6;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v1

    :pswitch_e
    new-instance v0, Los4;

    const-class v1, Lmhb;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, p1}, Los4;-><init>(Lru7;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ll21;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ll21;-><init>(Lt5;I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    const-class v0, Lvf4;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    const-class v2, Lnf4;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lkf4;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    new-instance v3, Ltf4;

    invoke-direct {v3, v2, v1, v0, p1}, Ltf4;-><init>(Lru7;Ltif;Lru7;Lru7;)V

    return-object v3

    :pswitch_10
    new-instance v0, Lnf4;

    const-class v1, Lof4;

    invoke-virtual {p1, v1}, Lt5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lnf4;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lnm7;

    const-class v1, Ll83;

    invoke-virtual {p1, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const-class v2, Le5a;

    invoke-virtual {p1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v3, Lhd;

    invoke-virtual {p1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lnm7;-><init>(Lru7;Lru7;Lru7;)V

    return-object v0

    :pswitch_12
    const-class v0, Ltlf;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const-class v0, Liz3;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    const-class v0, Lxxb;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    const-class v0, Lzxb;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    const-class v0, Lbib;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbib;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const-class v0, Lux3;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    const-class v0, Ldm4;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    const-class v0, Ldu3;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ldu3;

    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    const-class v0, Lxac;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    const-class v0, Lkq5;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    new-instance v1, Liv3;

    invoke-direct/range {v1 .. v13}, Liv3;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lbib;Landroid/content/Context;Ldu3;)V

    return-object v1

    :pswitch_13
    new-instance p1, Lqm7;

    sget-object v0, Lrj3;->i:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    invoke-direct {p1, v0}, Lqm7;-><init>(La54;)V

    return-object p1

    :pswitch_14
    new-instance p1, Lrm7;

    sget-object v0, Lrj3;->i:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    invoke-direct {p1, v0}, Lrm7;-><init>(La54;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lmpd;

    sget-object v0, Lrj3;->g:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmf;

    check-cast v0, Lomf;

    iget-object v0, v0, Lomf;->h:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpd;

    invoke-direct {p1, v0}, Lmpd;-><init>(Lgpd;)V

    return-object p1

    :pswitch_16
    new-instance p1, Llpd;

    sget-object v0, Lrj3;->g:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lomf;

    invoke-virtual {v0}, Lomf;->a()Lgpd;

    move-result-object v0

    invoke-direct {p1, v0}, Llpd;-><init>(Lgpd;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lopd;

    sget-object v0, Lrj3;->g:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmf;

    check-cast v0, Lomf;

    iget-object v0, v0, Lomf;->d:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpd;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lopd;-><init>(I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lipd;

    sget-object v0, Lrj3;->g:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmf;

    check-cast v0, Lomf;

    iget-object v0, v0, Lomf;->e:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpd;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lipd;-><init>(I)V

    return-object p1

    :pswitch_19
    sget-object p1, Lrj3;->i:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    return-object p1

    :pswitch_1a
    sget-object p1, Lrj3;->g:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnmf;

    return-object p1

    :pswitch_1b
    sget-object p1, Lrj3;->f:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfva;

    return-object p1

    :pswitch_1c
    new-instance p1, Lwi4;

    sget-object v0, Lrj3;->i:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    invoke-direct {p1, v0}, Lwi4;-><init>(La54;)V

    return-object p1

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
