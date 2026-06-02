.class public final Lagf;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lb88;


# instance fields
.field public final A0:Lafe;

.field public final B0:Lafe;

.field public final C0:Lafe;

.field public final D0:Lzo5;

.field public final X:Lia8;

.field public final Y:Lb1g;

.field public final Z:Lb1g;

.field public final b:Landroid/content/Context;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lbwd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpia;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lagf;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "clearCacheJob"

    const-string v4, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "refreshCacheJob"

    const-string v5, "getRefreshCacheJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lb88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lagf;->E0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p5, p0, Lagf;->b:Landroid/content/Context;

    iput-object p1, p0, Lagf;->c:Lia8;

    iput-object p2, p0, Lagf;->d:Lia8;

    iput-object p3, p0, Lagf;->o:Lia8;

    iput-object p4, p0, Lagf;->X:Lia8;

    const/4 p2, 0x0

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p3

    iput-object p3, p0, Lagf;->Y:Lb1g;

    invoke-virtual {p0}, Lagf;->w()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p4

    iput-object p4, p0, Lagf;->Z:Lb1g;

    new-instance p5, Ltx;

    const/16 v0, 0xf

    invoke-direct {p5, p3, v0}, Ltx;-><init>(Lxa6;I)V

    sget-object p3, Lyff;->Z:Lyff;

    new-instance v0, Lsd6;

    const/4 v1, 0x0

    invoke-direct {v0, p5, p4, p3, v1}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lm5d;

    const/16 p4, 0xa

    invoke-direct {p3, v0, p4, p0}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p3, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    invoke-virtual {p0}, Lagf;->w()Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Lmjf;->a:Lwfa;

    iget-object p5, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5, p4, p3}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p1

    iput-object p1, p0, Lagf;->z0:Lbwd;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lagf;->A0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lagf;->B0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lagf;->C0:Lafe;

    new-instance p3, Lzo5;

    invoke-direct {p3, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lagf;->D0:Lzo5;

    new-instance p3, Lwff;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Lwff;-><init>(Lagf;Lkotlin/coroutines/Continuation;I)V

    const/4 p4, 0x1

    invoke-static {p0, p2, p3, p4}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p2

    sget-object p3, Lagf;->E0:[Lb88;

    const/4 p4, 0x2

    aget-object p3, p3, p4

    invoke-virtual {p1, p0, p3, p2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Lagf;J)V
    .locals 2

    iget-object v0, p0, Lagf;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lytg;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lagf;->D0:Lzo5;

    new-instance p2, Lvff;

    sget v0, Lhmb;->r:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lftg;

    invoke-static {p1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lftg;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v1}, Lvff;-><init>(Lftg;)V

    invoke-static {p0, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public static final v(Lagf;Liig;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lagf;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lbc8;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-direct {v1, p0, v2, v3}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method


# virtual methods
.method public final w()Ljava/util/ArrayList;
    .locals 15

    sget-object v0, Lh39;->d:Lsd3;

    iget-object v1, p0, Lagf;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linh;

    iget-object v1, v1, Ld4;->d:Lma8;

    const-string v2, "app.media.caching.time"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lma8;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh39;->Y:Lmn5;

    invoke-virtual {v0}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Li2;

    invoke-virtual {v2}, Li2;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Li2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh39;

    iget v4, v4, Lh39;->a:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    check-cast v2, Lh39;

    if-eqz v2, :cond_2

    iget v0, v2, Lh39;->c:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lhtg;

    const-string v0, ""

    invoke-direct {v1, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    sget v0, Lgmb;->E:I

    int-to-long v10, v0

    sget v0, Lhmb;->y:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v0}, Ldtg;-><init>(I)V

    sget v0, Lhmb;->x:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v0}, Ldtg;-><init>(I)V

    new-instance v13, Llcf;

    invoke-direct {v13, v1, v5}, Llcf;-><init>(Litg;Ljava/lang/Integer;)V

    new-instance v6, Ltve;

    const/4 v9, 0x0

    const/16 v14, 0x10

    const/4 v7, 0x4

    invoke-direct/range {v6 .. v14}, Ltve;-><init>(ILdtg;IJLdtg;Llcf;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Luve;

    aput-object v6, v0, v3

    invoke-static {v0}, Ljj3;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final x(I)V
    .locals 12

    sget v0, Lgmb;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lagf;->D0:Lzo5;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    sget p1, Lhmb;->y:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    sget-object p1, Lh39;->Y:Lmn5;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v5, p1

    check-cast v5, Li2;

    invoke-virtual {v5}, Li2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Li2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh39;

    new-instance v6, Ltff;

    iget v7, v5, Lh39;->b:I

    iget v5, v5, Lh39;->c:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v5}, Ldtg;-><init>(I)V

    invoke-direct {v6, v7, v8, v1}, Ltff;-><init>(ILdtg;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Luff;

    invoke-direct {p1, v3, v0, v4}, Luff;-><init>(Ldtg;Litg;Ljava/util/List;)V

    invoke-static {v2, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lh39;->d:Lsd3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh39;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Lagf;->E0:[Lb88;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lh39;->Y:Lmn5;

    invoke-virtual {v0}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v2, v0

    check-cast v2, Li2;

    invoke-virtual {v2}, Li2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Li2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh39;

    iget v6, v6, Lh39;->b:I

    if-ne p1, v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lh39;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, v2, Lh39;->a:I

    new-instance v0, Lx03;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v3, v2}, Lx03;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v3, v0, v5}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    iget-object v0, p0, Lagf;->A0:Lafe;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0, v1, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Lp41;->X:Ltbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp41;->Y:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, Lagf;->b:Landroid/content/Context;

    iget-object v7, p0, Lagf;->Y:Lb1g;

    if-eqz v0, :cond_b

    sget-object v0, Lp41;->H0:Lmn5;

    invoke-virtual {v0}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    move-object v4, v0

    check-cast v4, Li2;

    invoke-virtual {v4}, Li2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Li2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lp41;

    iget v8, v8, Lp41;->a:I

    if-ne p1, v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    check-cast v4, Lp41;

    if-nez v4, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v7}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu41;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lu41;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo41;

    iget-object v7, v7, Lo41;->a:Lp41;

    if-ne v7, v4, :cond_9

    move-object v3, v0

    :cond_a
    check-cast v3, Lo41;

    if-eqz v3, :cond_11

    iget-wide v7, v3, Lo41;->b:J

    invoke-static {v7, v8, v1, v6}, Lytg;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget v0, v4, Lp41;->o:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lftg;

    invoke-static {p1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lftg;-><init>(ILjava/util/List;)V

    sget p1, Lhmb;->k:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    new-instance p1, Ltff;

    iget v6, v4, Lp41;->b:I

    sget v7, Lhmb;->h:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    invoke-direct {p1, v6, v8, v5}, Ltff;-><init>(ILdtg;Z)V

    new-instance v5, Ltff;

    iget v4, v4, Lp41;->c:I

    sget v6, Lhmb;->g:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-direct {v5, v4, v7, v1}, Ltff;-><init>(ILdtg;Z)V

    filled-new-array {p1, v5}, [Ltff;

    move-result-object p1

    invoke-static {p1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Luff;

    invoke-direct {v1, v0, v3, p1}, Luff;-><init>(Ldtg;Litg;Ljava/util/List;)V

    invoke-static {v2, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Lp41;->Z:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, Lagf;->B0:Lafe;

    iget-object v9, p0, Lagf;->c:Lia8;

    iget-object v10, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v11, Lrc4;->b:Lrc4;

    if-eqz v0, :cond_f

    sget-object v0, Lp41;->H0:Lmn5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Li2;-><init>(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Li2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Li2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp41;

    iget v2, v2, Lp41;->b:I

    if-ne p1, v2, :cond_c

    goto :goto_3

    :cond_d
    move-object v0, v3

    :goto_3
    check-cast v0, Lp41;

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v1, Lxff;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v3, v2}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, p1, v11, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Lgmb;->r:I

    if-ne p1, v0, :cond_10

    invoke-virtual {v7}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu41;

    if-eqz p1, :cond_11

    iget-wide v3, p1, Lu41;->a:J

    invoke-static {v3, v4, v1, v6}, Lytg;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lhmb;->i:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lftg;

    invoke-static {p1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lftg;-><init>(ILjava/util/List;)V

    sget p1, Lhmb;->k:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    new-instance p1, Ltff;

    sget v4, Lgmb;->b:I

    sget v6, Lhmb;->h:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-direct {p1, v4, v7, v5}, Ltff;-><init>(ILdtg;Z)V

    new-instance v4, Ltff;

    sget v5, Lgmb;->a:I

    sget v6, Lhmb;->g:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    invoke-direct {v4, v5, v7, v1}, Ltff;-><init>(ILdtg;Z)V

    filled-new-array {p1, v4}, [Ltff;

    move-result-object p1

    invoke-static {p1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Luff;

    invoke-direct {v1, v0, v3, p1}, Luff;-><init>(Ldtg;Litg;Ljava/util/List;)V

    invoke-static {v2, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lgmb;->b:I

    if-ne p1, v0, :cond_11

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v0, Lwff;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v3, v1}, Lwff;-><init>(Lagf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, p1, v11, v0}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_11
    :goto_4
    return-void
.end method
