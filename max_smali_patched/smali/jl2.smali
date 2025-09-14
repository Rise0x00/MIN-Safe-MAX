.class public final Ljl2;
.super Lyxf;
.source "SourceFile"

# interfaces
.implements Lbg8;


# static fields
.field public static final synthetic a1:[Lof7;


# instance fields
.field public final A0:Ljava/util/Set;

.field public final B0:Ljava/util/Set;

.field public final C0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final E0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final G0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final H0:Lt65;

.field public final I0:Lt65;

.field public final J0:Lq4e;

.field public final K0:Ljbc;

.field public final L0:Lq4e;

.field public final M0:Ljbc;

.field public final N0:Lq4e;

.field public final O0:Ljbc;

.field public final P0:Lq4e;

.field public final Q0:Ljbc;

.field public final R0:Lq4e;

.field public final S0:Ljbc;

.field public final T0:Lvfd;

.field public final U0:Lkpd;

.field public final V0:Libc;

.field public final W0:Lvfd;

.field public final X:Z

.field public final X0:Lvfd;

.field public final Y:Z

.field public final Y0:Lvfd;

.field public final Z:Landroid/content/Context;

.field public final Z0:Lvfd;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final n0:Lba9;

.field public final o:J

.field public final o0:Lhoe;

.field public final p0:Ljk;

.field public final q0:Lg49;

.field public final r0:Ljava/lang/String;

.field public final s0:Lth7;

.field public final t0:Lth7;

.field public final u0:Lth7;

.field public final v0:Lth7;

.field public final w0:Lth7;

.field public final x0:Lth7;

.field public final y0:Lth7;

.field public z0:Lpw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvk9;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljl2;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    new-instance v2, Lvk9;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lvk9;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lvk9;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lof7;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Ljl2;->a1:[Lof7;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;JLjava/lang/String;JZZLandroid/content/Context;Lba9;Lhoe;Ljk;Lg49;)V
    .locals 4

    move-object/from16 v0, p18

    move-object/from16 v1, p20

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-wide p9, p0, Ljl2;->b:J

    iput-object p11, p0, Ljl2;->c:Ljava/lang/String;

    move-wide/from16 v2, p12

    iput-wide v2, p0, Ljl2;->o:J

    move/from16 v2, p14

    iput-boolean v2, p0, Ljl2;->X:Z

    move/from16 v2, p15

    iput-boolean v2, p0, Ljl2;->Y:Z

    move-object/from16 v2, p16

    iput-object v2, p0, Ljl2;->Z:Landroid/content/Context;

    move-object/from16 v2, p17

    iput-object v2, p0, Ljl2;->n0:Lba9;

    iput-object v0, p0, Ljl2;->o0:Lhoe;

    move-object/from16 v2, p19

    iput-object v2, p0, Ljl2;->p0:Ljk;

    iput-object v1, p0, Ljl2;->q0:Lg49;

    const-class v2, Ljl2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljl2;->r0:Ljava/lang/String;

    iput-object p1, p0, Ljl2;->s0:Lth7;

    iput-object p3, p0, Ljl2;->t0:Lth7;

    iput-object p4, p0, Ljl2;->u0:Lth7;

    iput-object p5, p0, Ljl2;->v0:Lth7;

    iput-object p6, p0, Ljl2;->w0:Lth7;

    iput-object p7, p0, Ljl2;->x0:Lth7;

    iput-object p8, p0, Ljl2;->y0:Lth7;

    sget-object p1, Lr00;->o:Lr00;

    sget-object p3, Lr00;->X:Lr00;

    const-string p4, "VIDEO"

    const-string p5, "PHOTO"

    filled-new-array {p5, p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lufd;->M([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Ljl2;->A0:Ljava/util/Set;

    filled-new-array {p1, p3}, [Lr00;

    move-result-object p1

    invoke-static {p1}, Lufd;->M([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljl2;->B0:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljl2;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Lik2;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p5}, Lik2;-><init>(ZZ)V

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljl2;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljl2;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljl2;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ljl2;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lt65;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lt65;-><init>(I)V

    iput-object p1, p0, Ljl2;->H0:Lt65;

    new-instance p1, Lt65;

    invoke-direct {p1, p4}, Lt65;-><init>(I)V

    iput-object p1, p0, Ljl2;->I0:Lt65;

    sget-object p1, Ljk2;->c:Ljk2;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Ljl2;->J0:Lq4e;

    new-instance p4, Ljbc;

    invoke-direct {p4, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p4, p0, Ljl2;->K0:Ljbc;

    new-instance p1, Lhk2;

    new-instance p4, Lgk2;

    const/4 p6, 0x7

    invoke-direct {p4, p3, p6}, Lgk2;-><init>(Lk66;I)V

    const-string p6, ""

    invoke-direct {p1, p6, p6, p6, p4}, Lhk2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lgk2;)V

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Ljl2;->L0:Lq4e;

    new-instance p4, Ljbc;

    invoke-direct {p4, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p4, p0, Ljl2;->M0:Ljbc;

    new-instance p1, Lkk2;

    invoke-direct {p1, p3}, Lkk2;-><init>(Ldue;)V

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Ljl2;->N0:Lq4e;

    new-instance p4, Ljbc;

    invoke-direct {p4, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p4, p0, Ljl2;->O0:Ljbc;

    new-instance p1, Llk2;

    const/4 p4, 0x3

    invoke-direct {p1, p3, p4}, Llk2;-><init>(Lqe8;I)V

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Ljl2;->P0:Lq4e;

    new-instance p4, Ljbc;

    invoke-direct {p4, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p4, p0, Ljl2;->Q0:Ljbc;

    sget-object p1, Lhy3;->c:Lhy3;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Ljl2;->R0:Lq4e;

    new-instance p4, Ljbc;

    invoke-direct {p4, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p4, p0, Ljl2;->S0:Ljbc;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Ljl2;->T0:Lvfd;

    const/4 p1, 0x1

    const/4 p4, 0x2

    invoke-static {p1, p5, p4}, Llpd;->a(III)Lkpd;

    move-result-object p1

    iput-object p1, p0, Ljl2;->U0:Lkpd;

    new-instance p5, Libc;

    invoke-direct {p5, p1}, Libc;-><init>(Lzk9;)V

    iput-object p5, p0, Ljl2;->V0:Libc;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Ljl2;->W0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Ljl2;->X0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Ljl2;->Y0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Ljl2;->Z0:Lvfd;

    move-object p1, v0

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p5

    new-instance p6, Lek2;

    invoke-direct {p6, p0, p2, p3}, Lek2;-><init>(Ljl2;Lth7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p5, p6, p4}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    iget-object p2, v1, Lg49;->e:Libc;

    new-instance p4, Lfk2;

    invoke-direct {p4, p0, p3}, Lfk2;-><init>(Ljl2;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgs5;

    const/4 p5, 0x1

    invoke-direct {p3, p2, p4, p5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    invoke-static {p3, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public static final q(Ljl2;Ljava/util/List;Lax3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lmk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmk2;

    iget v1, v0, Lmk2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmk2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmk2;

    invoke-direct {v0, p0, p2}, Lmk2;-><init>(Ljl2;Lax3;)V

    :goto_0
    iget-object p2, v0, Lmk2;->X:Ljava/lang/Object;

    iget v1, v0, Lmk2;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ltcf;->a:Ltcf;

    const/4 v5, 0x0

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lmk2;->o:Ljl2;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Ljl2;->J0:Lq4e;

    invoke-virtual {p2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljk2;

    iget-object p2, p2, Ljk2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq v1, p2, :cond_7

    iget-object p2, p0, Ljl2;->r0:Ljava/lang/String;

    const-string v1, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {p2, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse8;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lse8;->j()J

    move-result-wide p1

    iget-object v1, p0, Ljl2;->n0:Lba9;

    iput-object p0, v0, Lmk2;->o:Ljl2;

    iput v3, v0, Lmk2;->Z:I

    invoke-virtual {v1, p1, p2, v0}, Lba9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lrw8;

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    if-nez p2, :cond_6

    iget-object p0, p0, Ljl2;->r0:Ljava/lang/String;

    const-string p1, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {p0, p1}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    iput-object v5, v0, Lmk2;->o:Ljl2;

    iput v2, v0, Lmk2;->Z:I

    invoke-virtual {p0, p2, v0}, Ljl2;->H(Lrw8;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v4
.end method

.method public static final r(Ljl2;Lnx8;Lax3;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljl2;->n0:Lba9;

    instance-of v1, p2, Lok2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lok2;

    iget v2, v1, Lok2;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lok2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lok2;

    invoke-direct {v1, p0, p2}, Lok2;-><init>(Ljl2;Lax3;)V

    :goto_0
    iget-object p2, v1, Lok2;->X:Ljava/lang/Object;

    iget v2, v1, Lok2;->Z:I

    sget-object v3, Ltcf;->a:Ltcf;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lok2;->o:Ljl2;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    instance-of p2, p1, Lhx8;

    if-eqz p2, :cond_7

    check-cast p1, Lhx8;

    iget-object p1, p1, Lhx8;->a:Ljava/util/Set;

    iput-object p0, v1, Lok2;->o:Ljl2;

    iput v4, v1, Lok2;->Z:I

    invoke-virtual {v0, p1, v1}, Lba9;->b(Ljava/util/Collection;Lax3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lq04;->a:Lq04;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrw8;

    invoke-virtual {p2}, Lrw8;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lt10;->c:Lt10;

    invoke-virtual {p2, v0}, Lrw8;->n(Lt10;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lt10;->o:Lt10;

    invoke-virtual {p2, v0}, Lrw8;->n(Lt10;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_6
    iget-object p1, p0, Ljl2;->r0:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljl2;->x()Lsz2;

    move-result-object p1

    iget-wide v0, p0, Ljl2;->b:J

    new-instance p0, Lmf1;

    const/16 p2, 0xf

    invoke-direct {p0, p2}, Lmf1;-><init>(I)V

    check-cast p1, Ls03;

    invoke-virtual {p1, v0, v1, p0}, Ls03;->I(JLf96;)Ll72;

    return-object v3

    :cond_7
    instance-of p2, p1, Lkx8;

    if-eqz p2, :cond_e

    iget-object p2, p0, Ljl2;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Ljl2;->J0:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk2;

    iget-object v1, v1, Ljk2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lse8;

    invoke-interface {v4}, Lse8;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lse8;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    check-cast p1, Lkx8;

    iget-object p1, p1, Lkx8;->a:Ljava/util/Collection;

    invoke-interface {v2}, Lse8;->j()J

    move-result-wide v4

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Ljl2;->H0:Lt65;

    new-instance p1, Lj65;

    instance-of p2, v2, Lke8;

    if-eqz p2, :cond_b

    sget p2, Lbaa;->a:I

    goto :goto_3

    :cond_b
    instance-of p2, v2, Lqe8;

    if-eqz p2, :cond_c

    sget p2, Lbaa;->b:I

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Lj65;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v3

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    iget-object p0, p0, Ljl2;->z0:Lpw;

    if-eqz p0, :cond_e

    invoke-interface {v2}, Lse8;->j()J

    move-result-wide p1

    iget-object v0, v0, Lba9;->a:Ltpc;

    invoke-virtual {v0}, Ltpc;->d()Le49;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le49;->l(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpw;->r(J)V

    :cond_e
    :goto_4
    return-object v3
.end method

.method public static final s(Ljl2;ILjava/util/List;Lax3;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lhw7;->o:Lhw7;

    sget-object v1, Ltcf;->a:Ltcf;

    instance-of v2, p3, Ltk2;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Ltk2;

    iget v3, v2, Ltk2;->q0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltk2;->q0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltk2;

    invoke-direct {v2, p0, p3}, Ltk2;-><init>(Ljl2;Lax3;)V

    :goto_0
    iget-object p3, v2, Ltk2;->o0:Ljava/lang/Object;

    sget-object v3, Lq04;->a:Lq04;

    iget v4, v2, Ltk2;->q0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v2, Ltk2;->n0:I

    iget p1, v2, Ltk2;->Z:I

    iget-object p2, v2, Ltk2;->Y:Lse8;

    iget-object v4, v2, Ltk2;->X:Ljava/lang/String;

    iget-object v6, v2, Ltk2;->o:Ljl2;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    move v9, p0

    move-object p0, v6

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p3, p0, Ljl2;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    const/4 p3, -0x1

    if-eqz v4, :cond_5

    iget-object v8, p0, Ljl2;->J0:Lq4e;

    invoke-virtual {v8}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljk2;

    iget-object v8, v8, Ljk2;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lse8;

    invoke-interface {v10}, Lse8;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    move v9, p3

    :goto_2
    if-ltz p1, :cond_6

    move p3, p1

    goto :goto_3

    :cond_6
    if-ltz v9, :cond_8

    iget-object p3, p0, Ljl2;->J0:Lq4e;

    invoke-virtual {p3}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljk2;

    iget-object p3, p3, Ljk2;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge p3, v8, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr p3, v9

    sub-int p3, v8, p3

    goto :goto_3

    :cond_7
    move p3, v9

    :cond_8
    :goto_3
    iget-object v8, p0, Ljl2;->X0:Lvfd;

    sget-object v10, Ljl2;->a1:[Lof7;

    aget-object v10, v10, v5

    invoke-virtual {v8, p0, v10}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhb7;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lhb7;->isActive()Z

    move-result v8

    if-ne v8, v6, :cond_a

    iget-object p0, p0, Ljl2;->r0:Ljava/lang/String;

    sget-object p2, Lz76;->f:Lvea;

    if-nez p2, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p2, v0}, Lvea;->a(Lhw7;)Z

    move-result p3

    if-eqz p3, :cond_10

    const-string p3, ", \n                    | currPos:"

    const-string v2, ", \n                    | currPageId:"

    const-string v3, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-static {v3, p1, p3, v9, v2}, Lmh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxde;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v7}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    if-ltz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge p3, v8, :cond_10

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lse8;

    if-eqz v4, :cond_c

    invoke-interface {v8}, Lse8;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    iget-object p0, p0, Ljl2;->r0:Ljava/lang/String;

    sget-object p2, Lz76;->f:Lvea;

    if-nez p2, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p2, v0}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Lse8;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, ", \n                        |currPos:"

    const-string v5, ", \n                        |currPageId:"

    const-string v6, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-static {v6, p1, v3, v9, v5}, Lmh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \n                        |calcPos:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", \n                        |foundPageId:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxde;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v7}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput-object p0, v2, Ltk2;->o:Ljl2;

    iput-object v4, v2, Ltk2;->X:Ljava/lang/String;

    iput-object v8, v2, Ltk2;->Y:Lse8;

    iput p1, v2, Ltk2;->Z:I

    iput v9, v2, Ltk2;->n0:I

    iput v6, v2, Ltk2;->q0:I

    invoke-virtual {p0, p3, v8, p2, v2}, Ljl2;->F(ILse8;ILax3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_d

    goto :goto_6

    :cond_d
    move-object p2, v8

    :goto_4
    iget-object p3, p0, Ljl2;->r0:Ljava/lang/String;

    sget-object v6, Lz76;->f:Lvea;

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v0}, Lvea;->a(Lhw7;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, ", currPos:"

    const-string v10, ", currPageId:"

    const-string v11, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-static {v11, p1, v8, v9, v10}, Lmh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, p3, p1, v7}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iput-object v7, v2, Ltk2;->o:Ljl2;

    iput-object v7, v2, Ltk2;->X:Ljava/lang/String;

    iput-object v7, v2, Ltk2;->Y:Lse8;

    iput v5, v2, Ltk2;->q0:I

    invoke-virtual {p0, p2, v2}, Ljl2;->E(Lse8;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_10

    :goto_6
    return-object v3

    :cond_10
    :goto_7
    return-object v1
.end method

.method public static final t(Ljl2;Lrw8;Lax3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lvk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvk2;

    iget v1, v0, Lvk2;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvk2;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvk2;

    invoke-direct {v0, p0, p2}, Lvk2;-><init>(Ljl2;Lax3;)V

    :goto_0
    iget-object p2, v0, Lvk2;->Y:Ljava/lang/Object;

    iget v1, v0, Lvk2;->n0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lq04;->a:Lq04;

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lvk2;->X:Ljava/lang/Object;

    check-cast p0, Lse8;

    iget-object p1, v0, Lvk2;->o:Ljl2;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lvk2;->o:Ljl2;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    :cond_4
    move-object p1, p0

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lvk2;->X:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lrw8;

    iget-object p0, v0, Lvk2;->o:Ljl2;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljl2;->x()Lsz2;

    move-result-object p2

    iget-wide v8, p0, Ljl2;->b:J

    iput-object p0, v0, Lvk2;->o:Ljl2;

    iput-object p1, v0, Lvk2;->X:Ljava/lang/Object;

    iput v4, v0, Lvk2;->n0:I

    invoke-interface {p2, v8, v9, v0}, Lsz2;->p(JLax3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p2, Ll72;

    iget-object v1, p0, Ljl2;->t0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmba;

    iput-object p0, v0, Lvk2;->o:Ljl2;

    iput-object v6, v0, Lvk2;->X:Ljava/lang/Object;

    iput v5, v0, Lvk2;->n0:I

    invoke-virtual {v1, p2, v0, p1}, Lmba;->k(Ll72;Lax3;Lrw8;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_4

    :goto_2
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p2}, Ld7c;->A(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Ljl2;->J0:Lq4e;

    new-instance v1, Ljk2;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v5, v4}, Ljk2;-><init>(Ljava/util/List;II)V

    invoke-virtual {p2, v6, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lse8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput-object p1, v0, Lvk2;->o:Ljl2;

    iput-object p2, v0, Lvk2;->X:Ljava/lang/Object;

    iput v3, v0, Lvk2;->n0:I

    invoke-virtual {p1, v4, p2, p0, v0}, Ljl2;->F(ILse8;ILax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, p2

    :goto_3
    iput-object v6, v0, Lvk2;->o:Ljl2;

    iput-object v6, v0, Lvk2;->X:Ljava/lang/Object;

    iput v2, v0, Lvk2;->n0:I

    invoke-virtual {p1, p0, v0}, Ljl2;->E(Lse8;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public static final u(Ljl2;Lag8;)Z
    .locals 4

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lag8;->d:J

    iget-wide v2, p0, Ljl2;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p1, p1, Lag8;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr00;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lg73;->J0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iget-object p0, p0, Ljl2;->A0:Ljava/util/Set;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    new-instance v0, Lpk2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpk2;-><init>(Ljl2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ls04;->b:Ls04;

    invoke-static {v3, v1, v4, v0, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    sget-object v1, Ljl2;->a1:[Lof7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Ljl2;->T0:Lvfd;

    invoke-virtual {v2, p0, v1, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljl2;->y()Lse8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lse8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lse8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lk65;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lk65;-><init>(IZ)V

    iget-object p0, p0, Ljl2;->H0:Lt65;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljl2;->y()Lse8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lse8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lse8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lk65;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lk65;-><init>(IZ)V

    iget-object p0, p0, Ljl2;->H0:Lt65;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljl2;->y()Lse8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lse8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lse8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lk65;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lk65;-><init>(IZ)V

    iget-object p0, p0, Ljl2;->H0:Lt65;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E(Lse8;Lax3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Luk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luk2;

    iget v1, v0, Luk2;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luk2;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Luk2;

    invoke-direct {v0, p0, p2}, Luk2;-><init>(Ljl2;Lax3;)V

    :goto_0
    iget-object p2, v0, Luk2;->Y:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Luk2;->n0:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Luk2;->X:Lrw8;

    iget-object p1, v0, Luk2;->o:Ljl2;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Luk2;->X:Lrw8;

    iget-object p1, v0, Luk2;->o:Ljl2;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Luk2;->o:Ljl2;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Ljl2;->n0:Lba9;

    invoke-interface {p1}, Lse8;->j()J

    move-result-wide v7

    iput-object p0, v0, Luk2;->o:Ljl2;

    iput v6, v0, Luk2;->n0:I

    invoke-virtual {p2, v7, v8, v0}, Lba9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Lrw8;

    if-nez p1, :cond_6

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_6
    iget p2, p1, Lrw8;->P0:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_8

    invoke-virtual {p0}, Ljl2;->x()Lsz2;

    move-result-object p2

    iget-wide v6, p1, Lrw8;->n0:J

    iput-object p0, v0, Luk2;->o:Ljl2;

    iput-object p1, v0, Luk2;->X:Lrw8;

    iput v5, v0, Luk2;->n0:I

    invoke-interface {p2, v6, v7, v0}, Lsz2;->p(JLax3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    check-cast p2, Ll72;

    invoke-virtual {p2}, Ll72;->j0()V

    iget-object p2, p2, Ll72;->p0:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_8
    iget-object p2, p0, Ljl2;->u0:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvu3;

    iget-wide v5, p1, Lrw8;->X:J

    iput-object p0, v0, Luk2;->o:Ljl2;

    iput-object p1, v0, Luk2;->X:Lrw8;

    iput v4, v0, Luk2;->n0:I

    invoke-virtual {p2, v5, v6, v0}, Lvu3;->b(JLax3;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_4
    check-cast p2, Lkm3;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lkm3;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v3

    :goto_5
    if-nez p2, :cond_b

    const-string p2, ""

    :cond_b
    :goto_6
    iget-object v0, p1, Ljl2;->L0:Lq4e;

    new-instance v1, Lhk2;

    iget-object v2, p1, Ljl2;->v0:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfa;

    iget-wide v4, p0, Lrw8;->c:J

    iget-object v6, v2, Lmfa;->c:Lb53;

    invoke-virtual {v6}, Le2d;->k()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo18;->r(JJ)Lr11;

    move-result-object v6

    iget v6, v6, Lr11;->b:I

    invoke-static {v6}, Ldw1;->t(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :pswitch_0
    iget-object v2, v2, Lmfa;->a:Landroid/content/Context;

    sget v4, Lm5c;->presence_unknown_date:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :pswitch_1
    iget-object v2, v2, Lmfa;->c:Lb53;

    invoke-virtual {v2}, Le2d;->r()Ljava/util/Locale;

    move-result-object v2

    const-string v6, "dd MMM yyyy"

    monitor-enter v6

    :try_start_0
    sget-object v7, Lo18;->r:Ljava/text/SimpleDateFormat;

    if-nez v7, :cond_c

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "dd MMM yyyy"

    invoke-direct {v7, v8, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v7, Lo18;->r:Ljava/text/SimpleDateFormat;

    :cond_c
    sget-object v2, Lo18;->r:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v6

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object v2, v2, Lmfa;->c:Lb53;

    invoke-virtual {v2}, Le2d;->r()Ljava/util/Locale;

    move-result-object v2

    const-string v6, "dd MMM"

    monitor-enter v6

    :try_start_1
    sget-object v7, Lo18;->q:Ljava/text/SimpleDateFormat;

    if-nez v7, :cond_d

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "dd MMM"

    invoke-direct {v7, v8, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v7, Lo18;->q:Ljava/text/SimpleDateFormat;

    :cond_d
    sget-object v2, Lo18;->q:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v6

    goto :goto_7

    :catchall_1
    move-exception p0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_3
    iget-object v6, v2, Lmfa;->a:Landroid/content/Context;

    sget v7, Lm5c;->tt_dates_yesterday_format:I

    iget-object v2, v2, Lmfa;->c:Lb53;

    invoke-virtual {v2}, Le2d;->r()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v6, v4, v5, v2}, Lo18;->l(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :pswitch_4
    iget-object v6, v2, Lmfa;->a:Landroid/content/Context;

    iget-object v2, v2, Lmfa;->c:Lb53;

    invoke-virtual {v2}, Le2d;->r()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v6, v4, v5, v2}, Lo18;->l(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object p1, p1, Ljl2;->v0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfa;

    iget-object v4, p0, Lrw8;->Z:Ljava/lang/String;

    iget-object p0, p0, Lrw8;->K0:Ljava/util/List;

    sget-object v5, Lxbf;->H:Leue;

    sget-object v6, Lix4;->b:Lix4;

    invoke-virtual {v5, v6}, Leue;->e(Lix4;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lpn4;->d(J)F

    move-result v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {p1, v4, p0, v5}, Lmfa;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_e

    const-string p0, ""

    :cond_e
    new-instance p1, Lgk2;

    const/4 v4, 0x7

    invoke-direct {p1, v3, v4}, Lgk2;-><init>(Lk66;I)V

    invoke-direct {v1, p2, v2, p0, p1}, Lhk2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lgk2;)V

    invoke-virtual {v0, v3, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final F(ILse8;ILax3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhw7;->o:Lhw7;

    sget-object v1, Ltcf;->a:Ltcf;

    instance-of v2, p4, Lwk2;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lwk2;

    iget v3, v2, Lwk2;->q0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwk2;->q0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwk2;

    invoke-direct {v2, p0, p4}, Lwk2;-><init>(Ljl2;Lax3;)V

    :goto_0
    iget-object p4, v2, Lwk2;->o0:Ljava/lang/Object;

    sget-object v3, Lq04;->a:Lq04;

    iget v4, v2, Lwk2;->q0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget p3, v2, Lwk2;->n0:I

    iget p1, v2, Lwk2;->Z:I

    iget-object p0, v2, Lwk2;->Y:Lik2;

    iget-object p2, v2, Lwk2;->X:Lkf2;

    iget-object v2, v2, Lwk2;->o:Ljl2;

    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p4, p0, Ljl2;->r0:Ljava/lang/String;

    const-string v4, "Media viewer. Prepare toolbar state by position:"

    invoke-static {p1, v4, p4}, Lmh0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean p4, p0, Ljl2;->Y:Z

    if-eqz p4, :cond_5

    instance-of p1, p2, Lke8;

    if-eqz p1, :cond_3

    sget p1, Lbaa;->i:I

    new-instance p2, Lyte;

    invoke-direct {p2, p1}, Lyte;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lqe8;

    if-eqz p1, :cond_4

    sget p1, Lbaa;->j:I

    new-instance p2, Lyte;

    invoke-direct {p2, p1}, Lyte;-><init>(I)V

    :goto_1
    iget-object p0, p0, Ljl2;->N0:Lq4e;

    new-instance p1, Lkk2;

    invoke-direct {p1, p2}, Lkk2;-><init>(Ldue;)V

    invoke-virtual {p0, v5, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p2, p0, Ljl2;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkf2;

    iget-object p4, p0, Ljl2;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lik2;

    if-eqz p2, :cond_6

    iget v2, p2, Lkf2;->X:I

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljl2;->x()Lsz2;

    move-result-object v4

    iget-wide v7, p0, Ljl2;->b:J

    iput-object p0, v2, Lwk2;->o:Ljl2;

    iput-object p2, v2, Lwk2;->X:Lkf2;

    iput-object p4, v2, Lwk2;->Y:Lik2;

    iput p1, v2, Lwk2;->Z:I

    iput p3, v2, Lwk2;->n0:I

    iput v6, v2, Lwk2;->q0:I

    invoke-interface {v4, v7, v8, v2}, Lsz2;->p(JLax3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v9, v2

    move-object v2, p0

    move-object p0, p4

    move-object p4, v9

    :goto_2
    check-cast p4, Ll72;

    iget-object p4, p4, Ll72;->b:Lxb2;

    iget-object p4, p4, Lxb2;->q:Ljb2;

    if-eqz p4, :cond_8

    goto :goto_3

    :cond_8
    sget-object p4, Ljb2;->g:Ljb2;

    :goto_3
    iget p4, p4, Ljb2;->b:I

    move v9, p4

    move-object p4, p0

    move-object p0, v2

    move v2, v9

    :goto_4
    iget-boolean p4, p4, Lik2;->b:Z

    const-string v3, ", pos:"

    if-nez p4, :cond_f

    iget-object p4, p0, Ljl2;->r0:Ljava/lang/String;

    sget-object v4, Lz76;->f:Lvea;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v0}, Lvea;->a(Lhw7;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz p2, :cond_a

    move p2, v6

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    :goto_5
    const-string v7, "Media viewer. Prepare count for toolbar by server, total:"

    const-string v8, ", fromResp:"

    invoke-static {v7, v2, v3, p1, v8}, Lmh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v0, p4, p2, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sub-int p2, v2, p3

    iget-boolean p4, p0, Ljl2;->X:Z

    if-eqz p4, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_7
    sub-int/2addr p3, p1

    add-int/2addr p3, p2

    if-ge p3, v6, :cond_d

    goto :goto_8

    :cond_d
    if-le p3, v2, :cond_e

    move v6, v2

    goto :goto_8

    :cond_e
    move v6, p3

    :goto_8
    iget-object p1, p0, Ljl2;->Z:Landroid/content/Context;

    sget p2, Lbaa;->h:I

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_f
    iget-object p2, p0, Ljl2;->r0:Ljava/lang/String;

    sget-object p4, Lz76;->f:Lvea;

    if-nez p4, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p4, v0}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v6, ", total:"

    invoke-static {v4, p3, v3, p1, v6}, Lmh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v0, p2, v3, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-boolean p2, p0, Ljl2;->X:Z

    if-eqz p2, :cond_12

    goto :goto_a

    :cond_12
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_a
    iget-object p2, p0, Ljl2;->Z:Landroid/content/Context;

    sget p4, Lbaa;->h:I

    sub-int/2addr p3, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    new-instance p2, Lkk2;

    new-instance p3, Lcue;

    invoke-direct {p3, p1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, p3}, Lkk2;-><init>(Ldue;)V

    iget-object p0, p0, Ljl2;->N0:Lq4e;

    invoke-virtual {p0, v5, p2}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final G(I)V
    .locals 2

    new-instance v0, Lxk2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxk2;-><init>(Ljl2;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    sget-object v0, Ljl2;->a1:[Lof7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Ljl2;->Y0:Lvfd;

    invoke-virtual {v1, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Lrw8;Lax3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Ltcf;->a:Ltcf;

    instance-of v3, v1, Lyk2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lyk2;

    iget v4, v3, Lyk2;->n0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyk2;->n0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lyk2;

    invoke-direct {v3, v0, v1}, Lyk2;-><init>(Ljl2;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lyk2;->Y:Ljava/lang/Object;

    sget-object v3, Lq04;->a:Lq04;

    iget v4, v9, Lyk2;->n0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v9, Lyk2;->X:Ljava/lang/Object;

    iget-object v3, v9, Lyk2;->o:Ljl2;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v9, Lyk2;->o:Ljl2;

    :try_start_0
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v9, Lyk2;->X:Ljava/lang/Object;

    check-cast v0, Lrw8;

    iget-object v4, v9, Lyk2;->o:Ljl2;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljl2;->x()Lsz2;

    move-result-object v1

    iget-wide v11, v0, Ljl2;->b:J

    iput-object v0, v9, Lyk2;->o:Ljl2;

    move-object/from16 v4, p1

    iput-object v4, v9, Lyk2;->X:Ljava/lang/Object;

    iput v7, v9, Lyk2;->n0:I

    invoke-interface {v1, v11, v12, v9}, Lsz2;->p(JLax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v0, v19

    :goto_2
    check-cast v1, Ll72;

    iget-wide v11, v0, Lrw8;->b:J

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-eqz v8, :cond_c

    iget-object v8, v1, Ll72;->b:Lxb2;

    iget-wide v11, v8, Lxb2;->a:J

    cmp-long v8, v11, v13

    if-nez v8, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v8, v4, Ljl2;->r0:Ljava/lang/String;

    const-string v11, "Media viewer. Start request media total count."

    invoke-static {v8, v11}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lld2;

    iget-object v1, v1, Ll72;->b:Lxb2;

    iget-wide v13, v1, Lxb2;->a:J

    iget-wide v0, v0, Lrw8;->b:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v4, Ljl2;->B0:Ljava/util/Set;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Lld2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :try_start_1
    new-instance v0, Lzk2;

    invoke-direct {v0, v4, v12, v10}, Lzk2;-><init>(Ljl2;Lld2;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lyk2;->o:Ljl2;

    iput-object v10, v9, Lyk2;->X:Ljava/lang/Object;

    iput v6, v9, Lyk2;->n0:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v0, v9}, Lltg;->G(JLt96;Lax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_8

    :cond_7
    :goto_3
    check-cast v1, Lkf2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move-object v0, v1

    move-object v1, v4

    goto :goto_6

    :goto_5
    new-instance v1, Lfnc;

    invoke-direct {v1, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    instance-of v4, v0, Lfnc;

    if-nez v4, :cond_b

    move-object v4, v0

    check-cast v4, Lkf2;

    iget-object v6, v1, Ljl2;->r0:Ljava/lang/String;

    sget-object v7, Lz76;->f:Lvea;

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    sget-object v8, Lhw7;->o:Lhw7;

    invoke-virtual {v7, v8}, Lvea;->a(Lhw7;)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Media viewer. Success request media total count: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v6, v11, v10}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    if-eqz v4, :cond_b

    iget-object v6, v1, Ljl2;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lxz0;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v4}, Lxz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljl2;->x()Lsz2;

    move-result-object v6

    iget-wide v7, v1, Ljl2;->b:J

    move-wide v11, v7

    iget-object v7, v1, Ljl2;->B0:Ljava/util/Set;

    iget v8, v4, Lkf2;->X:I

    iput-object v1, v9, Lyk2;->o:Ljl2;

    iput-object v0, v9, Lyk2;->X:Ljava/lang/Object;

    iput v5, v9, Lyk2;->n0:I

    move-object v4, v6

    check-cast v4, Ls03;

    move-wide v5, v11

    invoke-virtual/range {v4 .. v9}, Ls03;->U(JLjava/util/Set;ILax3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    :goto_8
    return-object v3

    :cond_a
    move-object v3, v1

    :goto_9
    move-object v1, v3

    :cond_b
    invoke-static {v0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Ljl2;->r0:Ljava/lang/String;

    const-string v1, "Media viewer. Fail request media total count."

    invoke-static {v0, v1, v10}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    return-object v2
.end method

.method public final I(Lt1e;)V
    .locals 2

    sget-object v0, Ljl2;->a1:[Lof7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ljl2;->X0:Lvfd;

    invoke-virtual {v1, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lag8;
    .locals 9

    iget-object v0, p0, Ljl2;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag8;

    if-nez v0, :cond_0

    new-instance v1, Lag8;

    iget-object v6, p0, Ljl2;->B0:Ljava/util/Set;

    iget-wide v7, p0, Ljl2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lag8;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ljl2;->z0:Lpw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpw;->h()V

    :cond_0
    iget-object p0, p0, Ljl2;->q0:Lg49;

    iget-object v0, p0, Lg49;->a:Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 5

    sget-object v0, Ljl2;->a1:[Lof7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ljl2;->T0:Lvfd;

    invoke-virtual {v3, p0, v2}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ljl2;->r0:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Call fetch video msg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", attach:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljl2;->o0:Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    sget-object v1, Ls04;->b:Ls04;

    new-instance v2, Lnk2;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lnk2;-><init>(Ljl2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v1, v2}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p0

    iget-object p1, v3, Ljl2;->W0:Lvfd;

    sget-object p2, Ljl2;->a1:[Lof7;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    invoke-virtual {p1, v3, p2, p0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lsz2;
    .locals 0

    iget-object p0, p0, Ljl2;->s0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz2;

    return-object p0
.end method

.method public final y()Lse8;
    .locals 3

    iget-object v0, p0, Ljl2;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ljl2;->J0:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk2;

    iget-object p0, p0, Ljk2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lse8;

    invoke-interface {v2}, Lse8;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lse8;

    return-object v1
.end method

.method public final z(JLjava/lang/String;)Lse8;
    .locals 4

    iget-object p0, p0, Ljl2;->K0:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk2;

    iget-object p0, p0, Ljk2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lse8;

    invoke-interface {v1}, Lse8;->j()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-interface {v1}, Lse8;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lse8;

    return-object v0
.end method
