.class public final Lpn2;
.super Lpf5;
.source "SourceFile"


# static fields
.field public static final synthetic K:[Lb88;


# instance fields
.field public final A:Lia8;

.field public final B:Lia8;

.field public final C:Lia8;

.field public final D:Lafe;

.field public final E:Lafe;

.field public final F:Lafe;

.field public final G:Lyn5;

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final o:J

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile q:Z

.field public final r:Lia8;

.field public final s:Lia8;

.field public final t:Lia8;

.field public final u:Lia8;

.field public final v:Lia8;

.field public final w:Lia8;

.field public final x:Lia8;

.field public final y:Lia8;

.field public final z:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpia;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpn2;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "updateCommentsToggleJob"

    const-string v5, "getUpdateCommentsToggleJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lb88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lpn2;->K:[Lb88;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 3

    invoke-direct {p0, p3, p4, p5}, Lpf5;-><init>(Loc4;Lia8;Lia8;)V

    iput-wide p1, p0, Lpn2;->o:J

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lpn2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lpn2;->r:Lia8;

    iput-object p7, p0, Lpn2;->s:Lia8;

    iput-object p9, p0, Lpn2;->t:Lia8;

    iput-object p10, p0, Lpn2;->u:Lia8;

    iput-object p4, p0, Lpn2;->v:Lia8;

    iput-object p11, p0, Lpn2;->w:Lia8;

    iput-object p12, p0, Lpn2;->x:Lia8;

    move-object/from16 p5, p13

    iput-object p5, p0, Lpn2;->y:Lia8;

    move-object/from16 p5, p14

    iput-object p5, p0, Lpn2;->z:Lia8;

    move-object/from16 p5, p15

    iput-object p5, p0, Lpn2;->A:Lia8;

    iput-object p8, p0, Lpn2;->B:Lia8;

    move-object/from16 p5, p16

    iput-object p5, p0, Lpn2;->C:Lia8;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p5

    iput-object p5, p0, Lpn2;->D:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p5

    iput-object p5, p0, Lpn2;->E:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p5

    iput-object p5, p0, Lpn2;->F:Lafe;

    new-instance p5, Lyn5;

    new-instance p6, Lub8;

    const/16 v1, 0x3c

    invoke-direct {p6, v1}, Lub8;-><init>(I)V

    new-instance v1, Lmj5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lynh;

    aput-object p6, v2, v0

    const/4 p6, 0x1

    aput-object v1, v2, p6

    invoke-static {v2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p5, v1}, Lyn5;-><init>(Ljava/util/List;)V

    iput-object p5, p0, Lpn2;->G:Lyn5;

    invoke-virtual {p0}, Lpn2;->q()Lej2;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lej2;->U()Z

    move-result p5

    if-ne p5, p6, :cond_0

    move p5, p6

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    iput-boolean p5, p0, Lpn2;->H:Z

    invoke-virtual {p0}, Lpn2;->q()Lej2;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lej2;->q0()Z

    move-result p5

    if-ne p5, p6, :cond_1

    move p5, p6

    goto :goto_1

    :cond_1
    move p5, v0

    :goto_1
    iput-boolean p5, p0, Lpn2;->I:Z

    invoke-virtual {p0}, Lpn2;->q()Lej2;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lej2;->o0()Z

    move-result p5

    if-ne p5, p6, :cond_2

    move v0, p6

    :cond_2
    iput-boolean v0, p0, Lpn2;->J:Z

    invoke-virtual {p0}, Lpn2;->q()Lej2;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lej2;->A()Z

    :cond_3
    invoke-interface {p7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lva3;

    invoke-virtual {p5, p1, p2}, Lva3;->l(J)Lbwd;

    move-result-object p1

    new-instance p2, Ltx;

    const/16 p5, 0xf

    invoke-direct {p2, p1, p5}, Ltx;-><init>(Lxa6;I)V

    new-instance p1, La9;

    const/4 p5, 0x0

    const/16 p7, 0x9

    invoke-direct {p1, p2, p5, p0, p7}, La9;-><init>(Ltx;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance p2, Ldje;

    invoke-direct {p2, p1}, Ldje;-><init>(Lnt6;)V

    new-instance p1, Lrd;

    const/16 v0, 0xc

    invoke-direct {p1, p2, p0, v0}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    new-instance p2, Lrw1;

    invoke-direct {p2, p0, p5, p7}, Lrw1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lad6;

    invoke-direct {p5, p1, p2, p6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p5, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    invoke-static {p1, p3}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final o(Lpn2;ZLin2;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_0

    sget p1, Lbie;->z:I

    goto :goto_0

    :cond_0
    sget p1, Lbie;->F:I

    :goto_0
    iget-object v0, p0, Lpf5;->e:Lsif;

    new-instance v1, Lx0d;

    new-instance v2, Ldtg;

    invoke-direct {v2, p1}, Ldtg;-><init>(I)V

    new-instance p1, Lbe2;

    const/4 v3, 0x5

    invoke-direct {p1, v3, p0}, Lbe2;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-direct {v1, v2, p0, p1}, Lx0d;-><init>(Ldtg;ILtmb;)V

    invoke-virtual {v0, v1, p2}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method

.method public static final p(Lpn2;Lej2;)Lff5;
    .locals 13

    iget-object v0, p1, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->p:Ljm2;

    iget-object v1, p0, Lpn2;->u:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl;

    invoke-virtual {v1}, Ljl;->j()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    if-nez v0, :cond_0

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    iget-boolean v3, v0, Ljm2;->a:Z

    if-nez v3, :cond_1

    iget-object p0, p0, Lpn2;->t:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lnib;->n:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ljm2;->e:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Ljm2;->d:Z

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lpn2;->t:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lnib;->n:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Ljm2;->d:Z

    if-eqz v2, :cond_4

    iget-object p0, v0, Ljm2;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    iget-object v2, v0, Ljm2;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lpn2;->t:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lnib;->m:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    iget-object v0, v0, Ljm2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v3, Lff5;

    sget-object p0, Liq0;->c:Liq0;

    sget-object v0, Lfq0;->a:Lfq0;

    invoke-virtual {p1, p0, v0}, Lej2;->m(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lej2;->t()J

    move-result-wide v5

    invoke-virtual {p1}, Lej2;->A0()V

    iget-object v7, p1, Lej2;->D0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lej2;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lej2;->o()Ljava/lang/String;

    move-result-object v10

    iget-object p0, p1, Lej2;->b:Lwm2;

    iget v11, p0, Lwm2;->x0:I

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lff5;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lrk3;Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lpn2;->r()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lin2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin2;-><init>(Lpn2;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lpf5;->a:Loc4;

    invoke-static {v3, v0, v2, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lpn2;->K:[Lb88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lpn2;->D:Lafe;

    invoke-virtual {v3, p0, v2}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz08;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lpn2;->F:Lafe;

    invoke-virtual {v3, p0, v2}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz08;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lpn2;->q:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lpn2;->o:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 4

    invoke-virtual {p0}, Lpn2;->r()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lin2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lin2;-><init>(ILpn2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lpf5;->a:Loc4;

    invoke-static {v3, v0, v2, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lln2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lln2;

    iget v1, v0, Lln2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lln2;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lln2;

    check-cast p3, Lz84;

    invoke-direct {v0, p0, p3}, Lln2;-><init>(Lpn2;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lln2;->o:Ljava/lang/Object;

    iget v0, v6, Lln2;->Y:I

    sget-object v7, Lyeh;->a:Lyeh;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lln2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpn2;->q()Lej2;

    move-result-object p3

    if-nez p3, :cond_3

    const-class p1, Lpn2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onCropAreaSelected cuz of chat is null"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {p2}, Le3k;->d(Landroid/graphics/RectF;)Lr50;

    move-result-object v5

    iget-object p2, p0, Lpn2;->z:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lef2;

    iget-wide v2, p3, Lej2;->a:J

    iget-object p3, p0, Lpf5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v6, Lln2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Lln2;->Y:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lef2;->a(JLjava/lang/String;Lr50;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v7
.end method

.method public final i(JZ)V
    .locals 4

    sget-wide v0, Llib;->l:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iget-object p2, p0, Lpf5;->a:Loc4;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lpn2;->r()Ldng;

    move-result-object p3

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->b()Lhc4;

    move-result-object p3

    new-instance v1, Ljn2;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v0, v2}, Ljn2;-><init>(Lpn2;ZLkotlin/coroutines/Continuation;I)V

    sget-object v0, Lrc4;->b:Lrc4;

    invoke-static {p2, p3, v0, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p2

    sget-object p3, Lpn2;->K:[Lb88;

    aget-object p1, p3, p1

    iget-object p3, p0, Lpn2;->F:Lafe;

    invoke-virtual {p3, p0, p1, p2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lpf5;->f()Lif5;

    move-result-object p3

    invoke-virtual {p3, p0}, Lif5;->a(Lpf5;)Ljava/util/List;

    move-result-object p3

    iget-object v1, p0, Lpf5;->c:Lb1g;

    invoke-virtual {v1, p3}, Lb1g;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpn2;->r()Ldng;

    move-result-object p3

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->a()Lhc4;

    move-result-object p3

    new-instance v1, Lkn2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, Lkn2;-><init>(ILpn2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_1
    return-void
.end method

.method public final j()Lyeh;
    .locals 6

    invoke-virtual {p0}, Lpn2;->q()Lej2;

    move-result-object v0

    sget-object v1, Lyeh;->a:Lyeh;

    if-nez v0, :cond_0

    const-class v0, Lpn2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in photoUploadError cuz of chat is null"

    invoke-static {v0, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lpf5;->b:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozc;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lej2;->b:Lwm2;

    sget-object v4, Liq0;->c:Liq0;

    sget-object v5, Lfq0;->a:Lfq0;

    invoke-virtual {v0, v4, v5}, Lwm2;->b(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static {v3, v0, v4, v5}, Lozc;->a(Lozc;Ljava/lang/String;ZI)Lozc;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lpn2;->r()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Ly22;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ly22;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Lpf5;->a:Loc4;

    invoke-static {v4, v0, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final l()V
    .locals 5

    invoke-virtual {p0}, Lpn2;->r()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lkn2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lkn2;-><init>(ILpn2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v4, p0, Lpf5;->a:Loc4;

    invoke-static {v4, v0, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final m(Lz84;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lon2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lon2;

    iget v1, v0, Lon2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lon2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lon2;

    invoke-direct {v0, p0, p1}, Lon2;-><init>(Lpn2;Lz84;)V

    :goto_0
    iget-object p1, v0, Lon2;->d:Ljava/lang/Object;

    iget v1, v0, Lon2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpf5;->k:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lff5;

    if-nez v4, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lpn2;->q()Lej2;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff5;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lff5;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v3, p0, Lpn2;->G:Lyn5;

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v1}, Lyn5;->a(ILjava/lang/String;)Lrk3;

    move-result-object v10

    if-nez v10, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lff5;

    if-eqz v8, :cond_8

    const/4 v12, 0x0

    const/16 v13, 0xef

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lff5;->c(Lff5;Ljava/lang/String;Lrk3;Ljava/lang/String;Ljava/lang/String;I)Lff5;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v7

    :goto_3
    invoke-virtual {p1, v3}, Lb1g;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpf5;->f()Lif5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lif5;->a(Lpf5;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lpf5;->c:Lb1g;

    invoke-virtual {v3, p1}, Lb1g;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    invoke-virtual {v6}, Lej2;->t()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-nez p1, :cond_a

    const-class p1, Lpn2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update chat description or title with charServerId == 0"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpn2;->C:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd4;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update chat description or title with charServerId == 0. ChatEditProfile"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    invoke-virtual {p0}, Lpn2;->r()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v3, La9;

    const/16 v8, 0xa

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lon2;->X:I

    invoke-static {p1, v3, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final n(ILjava/lang/String;)V
    .locals 9

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object v2, p0, Lpf5;->k:Lb1g;

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lff5;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0xe7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lff5;->c(Lff5;Ljava/lang/String;Lrk3;Ljava/lang/String;Ljava/lang/String;I)Lff5;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v4, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lff5;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/16 v8, 0xdf

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lff5;->c(Lff5;Ljava/lang/String;Lrk3;Ljava/lang/String;Ljava/lang/String;I)Lff5;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final q()Lej2;
    .locals 3

    iget-object v0, p0, Lpn2;->s:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-wide v1, p0, Lpn2;->o:J

    invoke-virtual {v0, v1, v2}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    return-object v0
.end method

.method public final r()Ldng;
    .locals 1

    iget-object v0, p0, Lpn2;->v:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    return-object v0
.end method
