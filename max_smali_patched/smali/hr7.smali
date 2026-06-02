.class public final Lhr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lb88;


# instance fields
.field public final a:Loc4;

.field public final b:Lar7;

.field public final c:Ljl;

.field public final d:Lxs;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lafe;

.field public final k:Lafe;

.field public l:Ljava/lang/String;

.field public final m:Lb1g;

.field public final n:Lbwd;

.field public final o:Lsif;

.field public final p:Lawd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpia;

    const-string v1, "autohideJob"

    const-string v2, "getAutohideJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhr7;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "animojiFetchJob"

    const-string v4, "getAnimojiFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lhr7;->q:[Lb88;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lar7;Ljl;Lxs;Lia8;Lia8;Lia8;Ltx;Lysa;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr7;->a:Loc4;

    iput-object p2, p0, Lhr7;->b:Lar7;

    iput-object p3, p0, Lhr7;->c:Ljl;

    iput-object p4, p0, Lhr7;->d:Lxs;

    iput-object p10, p0, Lhr7;->e:Landroid/content/Context;

    const-class p2, Lhr7;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhr7;->f:Ljava/lang/String;

    iput-object p5, p0, Lhr7;->g:Lia8;

    iput-object p6, p0, Lhr7;->h:Lia8;

    iput-object p7, p0, Lhr7;->i:Lia8;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lhr7;->j:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lhr7;->k:Lafe;

    sget-object p2, Lsr7;->a:Lsr7;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lhr7;->m:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lhr7;->n:Lbwd;

    const/4 p2, 0x5

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p3, p4, p2}, Ltif;->b(III)Lsif;

    move-result-object p2

    iput-object p2, p0, Lhr7;->o:Lsif;

    new-instance p3, Lawd;

    invoke-direct {p3, p2}, Lawd;-><init>(Ltia;)V

    iput-object p3, p0, Lhr7;->p:Lawd;

    invoke-static {p8}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p2

    new-instance p3, Lz3;

    const/4 p4, 0x4

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-direct {p3, p5, p6, p4}, Lz3;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p4, Lhc6;

    invoke-direct {p4, p3, p2}, Lhc6;-><init>(Lnt6;Lxa6;)V

    iget-object p2, p9, Lysa;->b:Lawd;

    new-instance p3, Lz3;

    const/4 p7, 0x5

    invoke-direct {p3, p5, p6, p7}, Lz3;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p5, Lhc6;

    invoke-direct {p5, p3, p2}, Lhc6;-><init>(Lnt6;Lxa6;)V

    new-instance p2, Lbr7;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p3, Lsd6;

    const/4 p7, 0x0

    invoke-direct {p3, p4, p5, p2, p7}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lcr7;

    invoke-direct {p2, p0, p6}, Lcr7;-><init>(Lhr7;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lad6;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p2, p5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p4, p1}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final a(Lhr7;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lhr7;Lz84;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget-object v1, v4, Lhr7;->e:Landroid/content/Context;

    iget-object v2, v4, Lhr7;->h:Lia8;

    iget-object v3, v4, Lhr7;->m:Lb1g;

    instance-of v5, v0, Lgr7;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lgr7;

    iget v6, v5, Lgr7;->C0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lgr7;->C0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lgr7;

    invoke-direct {v5, v4, v0}, Lgr7;-><init>(Lhr7;Lz84;)V

    :goto_0
    iget-object v0, v5, Lgr7;->A0:Ljava/lang/Object;

    iget v6, v5, Lgr7;->C0:I

    sget-object v8, Lyeh;->a:Lyeh;

    sget-object v7, Lsr7;->a:Lsr7;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    sget-object v14, Lpc4;->a:Lpc4;

    if-eqz v6, :cond_4

    if-eq v6, v12, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v1, v5, Lgr7;->Y:Ljava/lang/Object;

    iget-object v2, v5, Lgr7;->X:Ljava/lang/Object;

    check-cast v2, Lw0g;

    iget-object v6, v5, Lgr7;->o:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v5, v5, Lgr7;->d:Lnr7;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v2

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v6, v5, Lgr7;->z0:I

    iget v15, v5, Lgr7;->Z:I

    iget-object v9, v5, Lgr7;->Y:Ljava/lang/Object;

    iget-object v13, v5, Lgr7;->X:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v10, v5, Lgr7;->o:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v5, Lgr7;->d:Lnr7;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v4, Lhr7;->b:Lar7;

    iput v12, v5, Lgr7;->C0:I

    iget-object v0, v0, Lar7;->a:Lide;

    new-instance v6, Lht3;

    const/16 v9, 0xa

    invoke-direct {v6, v9}, Lht3;-><init>(I)V

    const/4 v9, 0x0

    invoke-static {v0, v12, v9, v6, v5}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Lto7;

    const/4 v9, 0x2

    invoke-direct {v6, v9}, Lto7;-><init>(I)V

    new-instance v9, Lup5;

    const/4 v10, 0x4

    invoke-direct {v9, v6, v10}, Lup5;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v0, v9}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltr7;

    invoke-virtual {v3, v0, v7}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_f

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v0

    move-object v10, v6

    const/4 v6, 0x0

    const/4 v15, 0x0

    :cond_8
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lnr7;

    const/4 v11, 0x0

    iput-object v11, v5, Lgr7;->d:Lnr7;

    iput-object v10, v5, Lgr7;->o:Ljava/lang/Object;

    iput-object v13, v5, Lgr7;->X:Ljava/lang/Object;

    iput-object v9, v5, Lgr7;->Y:Ljava/lang/Object;

    iput v15, v5, Lgr7;->Z:I

    iput v6, v5, Lgr7;->z0:I

    const/4 v11, 0x2

    iput v11, v5, Lgr7;->C0:I

    invoke-virtual {v4, v0, v5}, Lhr7;->c(Lnr7;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_e

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnr7;

    invoke-virtual {v6}, Lnr7;->i()B

    move-result v6

    const/4 v9, 0x0

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnr7;

    invoke-virtual {v11}, Lnr7;->i()B

    move-result v11

    if-ne v6, v11, :cond_e

    goto :goto_4

    :cond_c
    :goto_5
    sget-object v0, Lzrd;->a:Lyrd;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v6, Lzrd;->b:Ls3;

    invoke-virtual {v6, v0}, Ls3;->d(I)I

    move-result v0

    invoke-static {v0, v10}, Lij3;->f1(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr7;

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v10}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr7;

    :goto_6
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lnr7;->b()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v7, v4, Lhr7;->c:Ljl;

    invoke-virtual {v7, v9, v10}, Ljl;->i(J)Lvia;

    move-result-object v7

    new-instance v9, Lbwd;

    invoke-direct {v9, v7}, Lbwd;-><init>(Lvia;)V

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_13

    iget-object v7, v9, Lbwd;->a:Lw0g;

    invoke-interface {v7}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqj;

    if-eqz v7, :cond_13

    invoke-virtual {v4, v7}, Lhr7;->d(Lqj;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgjc;

    invoke-virtual {v10}, Lgjc;->f()Lkjc;

    move-result-object v10

    invoke-virtual {v10}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v11, 0x149

    if-eqz v10, :cond_11

    new-instance v10, Liug;

    invoke-virtual {v0}, Lnr7;->s()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjc;

    iget-object v2, v2, Lgjc;->q5:Lejc;

    sget-object v13, Lgjc;->x5:[Lb88;

    aget-object v11, v13, v11

    invoke-virtual {v2, v11}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Lyjb;->U:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    sget v2, Lyjb;->a:I

    invoke-direct {v10, v7, v11, v1}, Liug;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Integer;Landroid/content/Context;)V

    move-object v7, v10

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lnr7;->s()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjc;

    iget-object v2, v2, Lgjc;->q5:Lejc;

    sget-object v10, Lgjc;->x5:[Lb88;

    aget-object v10, v10, v11

    invoke-virtual {v2, v10}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lhug;

    sget v10, Lyjb;->a:I

    invoke-direct {v2, v7, v1}, Lhug;-><init>(Lone/me/rlottie/RLottieDrawable;Landroid/content/Context;)V

    move-object v7, v2

    :cond_12
    :goto_9
    move-object v1, v7

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    iput-object v0, v5, Lgr7;->d:Lnr7;

    iput-object v6, v5, Lgr7;->o:Ljava/lang/Object;

    iput-object v9, v5, Lgr7;->X:Ljava/lang/Object;

    iput-object v1, v5, Lgr7;->Y:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v5, Lgr7;->C0:I

    invoke-static {v5}, Lddh;->I(Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_14

    :goto_b
    return-object v14

    :cond_14
    move-object v5, v9

    :cond_15
    :goto_c
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltr7;

    new-instance v16, Lrr7;

    invoke-virtual {v0}, Lnr7;->h()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lnr7;->o()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lhtg;

    invoke-direct {v9, v7}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lnr7;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v10, Lhtg;

    invoke-direct {v10, v7}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    :goto_d
    move-object/from16 v19, v10

    goto :goto_e

    :cond_16
    sget-object v10, Litg;->b:Lhtg;

    goto :goto_d

    :goto_e
    move-object/from16 v20, v1

    check-cast v20, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lnr7;->r()Z

    move-result v21

    invoke-virtual {v0}, Lnr7;->f()Z

    move-result v22

    invoke-virtual {v0}, Lnr7;->g()Z

    move-result v23

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v23}, Lrr7;-><init>(Ljava/lang/String;Litg;Litg;Landroid/graphics/drawable/Drawable;ZZZ)V

    move-object/from16 v7, v16

    invoke-virtual {v3, v2, v7}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v6, :cond_18

    if-eqz v5, :cond_18

    if-nez v1, :cond_18

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lnr7;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v4, Lhr7;->a:Loc4;

    new-instance v0, Lfyh;

    const/4 v7, 0x0

    const/4 v1, 0x5

    invoke-direct/range {v0 .. v7}, Lfyh;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lrc4;->b:Lrc4;

    const/4 v11, 0x0

    invoke-static {v9, v11, v1, v0, v12}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iget-object v1, v4, Lhr7;->k:Lafe;

    sget-object v2, Lhr7;->q:[Lb88;

    aget-object v2, v2, v12

    invoke-virtual {v1, v4, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-object v8

    :cond_17
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltr7;

    invoke-virtual {v3, v0, v7}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_18
    :goto_f
    return-object v8
.end method


# virtual methods
.method public final c(Lnr7;Lz84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ldr7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldr7;

    iget v1, v0, Ldr7;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldr7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldr7;

    invoke-direct {v0, p0, p2}, Ldr7;-><init>(Lhr7;Lz84;)V

    :goto_0
    iget-object p2, v0, Ldr7;->o:Ljava/lang/Object;

    iget v1, v0, Ldr7;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Ldr7;->d:I

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lnr7;->p()Lmr7;

    move-result-object p2

    instance-of p2, p2, Llr7;

    iget-object v1, p0, Lhr7;->f:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lnr7;->p()Lmr7;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported informer type \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lnr7;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_4

    :goto_1
    move p2, v3

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Lnr7;->m()I

    move-result p2

    invoke-virtual {p1}, Lnr7;->j()B

    move-result v4

    const-string v5, "Skip informer "

    if-gt p2, v4, :cond_7

    invoke-virtual {p1}, Lnr7;->n()J

    move-result-wide v6

    iget-object p2, p0, Lhr7;->g:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmf3;

    check-cast p2, Lkn8;

    iget-object v4, p2, Lkn8;->P0:Lskg;

    sget-object v8, Lkn8;->g1:[Lb88;

    const/16 v9, 0x1d

    aget-object v8, v8, v9

    invoke-virtual {v4, p2, v8}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lad5;

    iget-wide v8, p2, Lad5;->a:J

    invoke-static {v8, v9}, Lad5;->i(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p2, v8, v6

    if-lez p2, :cond_5

    invoke-virtual {p1}, Lnr7;->d()J

    move-result-wide v6

    invoke-virtual {p1}, Lnr7;->n()J

    move-result-wide v8

    cmp-long p2, v6, v8

    if-gez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lnr7;->n()J

    move-result-wide v6

    invoke-virtual {p1}, Lnr7;->k()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p2, v8, v6

    if-gez p2, :cond_6

    invoke-virtual {p1}, Lnr7;->m()I

    move-result p2

    invoke-virtual {p1}, Lnr7;->j()B

    move-result v4

    if-ge p2, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lnr7;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " due to cooldown"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move p2, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lnr7;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " due to show count limit reached"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lnr7;->p()Lmr7;

    move-result-object p1

    instance-of p1, p1, Ljr7;

    if-eqz p1, :cond_9

    sget-object p1, Lad5;->b:Lwra;

    const/4 p1, 0x2

    sget-object v1, Lhd5;->o:Lhd5;

    invoke-static {p1, v1}, Ls5b;->N(ILhd5;)J

    move-result-wide v4

    new-instance p1, Ler7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v2}, Ler7;-><init>(Lhr7;Lkotlin/coroutines/Continuation;I)V

    iput p2, v0, Ldr7;->d:I

    iput v3, v0, Ldr7;->Y:I

    invoke-static {v4, v5, p1, v0}, Ly6j;->k0(JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move v10, p2

    move-object p2, p1

    move p1, v10

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_5

    :cond_9
    move p1, p2

    move p2, v3

    :goto_5
    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    move v2, v3

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lqj;)Lone/me/rlottie/RLottieDrawable;
    .locals 13

    iget-object v0, p0, Lhr7;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    invoke-virtual {v0}, Lgjc;->f()Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x18

    goto :goto_0

    :goto_1
    iget-object p1, p1, Lqj;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v2, p1

    new-instance v1, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v3, 0x1

    const/4 v6, 0x1

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance v5, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILjq4;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    return-object p1
.end method
