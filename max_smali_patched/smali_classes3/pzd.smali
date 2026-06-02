.class public final Lpzd;
.super Lw4i;
.source "SourceFile"

# interfaces
.implements Lc0e;


# static fields
.field public static final synthetic S0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lakg;

.field public final C0:Lakg;

.field public final D0:Lakg;

.field public final E0:Lia8;

.field public final F0:Lia8;

.field public final G0:Lb1g;

.field public final H0:Lbwd;

.field public final I0:Lbwd;

.field public final J0:Lxa6;

.field public final K0:Lzo5;

.field public final L0:Lzo5;

.field public final M0:Lakg;

.field public volatile N0:Landroid/media/AudioFocusRequest;

.field public final O0:Lafe;

.field public final P0:Lafe;

.field public final Q0:Ljava/lang/String;

.field public final R0:Lb80;

.field public final X:Low2;

.field public final Y:Lr81;

.field public final Z:Lia8;

.field public final b:Lmyd;

.field public final c:Lyyd;

.field public final d:Lrzd;

.field public final o:Lw0g;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpia;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpzd;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lpzd;->S0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lmyd;Lyyd;Lia8;Lakg;Lakg;Lakg;Lrzd;Lw0g;Low2;Lr81;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lpzd;->b:Lmyd;

    iput-object p2, p0, Lpzd;->c:Lyyd;

    iput-object p7, p0, Lpzd;->d:Lrzd;

    iput-object p8, p0, Lpzd;->o:Lw0g;

    iput-object p9, p0, Lpzd;->X:Low2;

    iput-object p10, p0, Lpzd;->Y:Lr81;

    iput-object p11, p0, Lpzd;->Z:Lia8;

    iput-object p12, p0, Lpzd;->z0:Lia8;

    iput-object p3, p0, Lpzd;->A0:Lia8;

    iput-object p4, p0, Lpzd;->B0:Lakg;

    iput-object p5, p0, Lpzd;->C0:Lakg;

    iput-object p6, p0, Lpzd;->D0:Lakg;

    iput-object p13, p0, Lpzd;->E0:Lia8;

    iput-object p14, p0, Lpzd;->F0:Lia8;

    const/4 p1, 0x0

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lpzd;->G0:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lpzd;->H0:Lbwd;

    invoke-virtual {p5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldc0;

    iget-object p2, p2, Ldc0;->i:Lbwd;

    iput-object p2, p0, Lpzd;->I0:Lbwd;

    invoke-virtual {p4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxi8;

    invoke-interface {p2}, Lxi8;->d()Lxa6;

    move-result-object p2

    iput-object p2, p0, Lpzd;->J0:Lxa6;

    new-instance p2, Lzo5;

    invoke-direct {p2, p1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lpzd;->K0:Lzo5;

    new-instance p2, Lzo5;

    invoke-direct {p2, p1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lpzd;->L0:Lzo5;

    new-instance p2, Lefc;

    const/16 p4, 0x1a

    invoke-direct {p2, p4, p0}, Lefc;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lakg;

    invoke-direct {p4, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p4, p0, Lpzd;->M0:Lakg;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lpzd;->O0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lpzd;->P0:Lafe;

    const-class p2, Lpzd;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lpzd;->Q0:Ljava/lang/String;

    new-instance p2, Lb80;

    const/4 p4, 0x2

    invoke-direct {p2, p4, p0}, Lb80;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lpzd;->R0:Lb80;

    new-instance p2, Ltx;

    const/16 p4, 0xf

    invoke-direct {p2, p3, p4}, Ltx;-><init>(Lxa6;I)V

    new-instance p3, Lbac;

    const/16 p4, 0x13

    invoke-direct {p3, p0, p1, p4}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lad6;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {p11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    invoke-static {p1, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static N(Lpzd;I)V
    .locals 13

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    move v10, v1

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    iget-object p1, p0, Lpzd;->H0:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lizd;

    const-class v4, Lpzd;

    if-nez p1, :cond_2

    iget-object p1, p0, Lpzd;->H0:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lgzd;

    if-nez p1, :cond_2

    iget-object p1, p0, Lpzd;->H0:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lhzd;

    if-nez p1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of state"

    invoke-static {p0, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lpzd;->C()Lxi8;

    move-result-object p1

    invoke-interface {p1}, Lxi8;->a()V

    invoke-virtual {p0}, Lpzd;->B()Lw0g;

    move-result-object p1

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 p1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lpzd;->w()V

    iget-object p0, p0, Lpzd;->G0:Lb1g;

    new-instance v0, Ljzd;

    invoke-direct {v0, v1, v1}, Ljzd;-><init>(ZZ)V

    invoke-virtual {p0, p1, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of !sendMessageAfterStop"

    invoke-static {p0, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v4, 0x3e8

    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    iget-object v0, p0, Lpzd;->Q0:Ljava/lang/String;

    const-string v2, "Stop recording, duration lower MIN"

    invoke-static {v0, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpzd;->c:Lyyd;

    iget-object v2, p0, Lpzd;->b:Lmyd;

    sget v3, Lpkb;->h:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    iget-object v0, v0, Lyyd;->d:Lzo5;

    new-instance v3, Lwyd;

    invoke-direct {v3, v2, v4}, Lwyd;-><init>(Lmyd;Ldtg;)V

    invoke-static {v0, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpzd;->z()Lgyd;

    move-result-object v0

    invoke-interface {v0}, Lgyd;->f()V

    invoke-virtual {p0}, Lpzd;->w()V

    iget-object v0, p0, Lpzd;->G0:Lb1g;

    new-instance v2, Ljzd;

    invoke-virtual {p0}, Lpzd;->G()Z

    move-result p0

    invoke-direct {v2, p0, v1}, Ljzd;-><init>(ZZ)V

    invoke-virtual {v0, p1, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lpzd;->E0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    if-eqz v10, :cond_5

    const/4 v4, 0x7

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Lcfa;->A(I)Lbfa;

    move-result-object v9

    invoke-virtual {p0}, Lpzd;->A()Ldc0;

    move-result-object v0

    iget-object v4, p0, Lpzd;->F0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm16;

    check-cast v4, Lhjc;

    iget-object v4, v4, Lhjc;->a:Lgjc;

    iget-object v4, v4, Lgjc;->C4:Lejc;

    sget-object v5, Lgjc;->x5:[Lb88;

    const/16 v8, 0x121

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v4

    invoke-virtual {v4}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lpzd;->D()Lg0e;

    move-result-object v5

    invoke-interface {v5}, Lg0e;->e()F

    move-result v5

    invoke-virtual {p0}, Lpzd;->D()Lg0e;

    move-result-object v8

    invoke-interface {v8}, Lg0e;->h()F

    move-result v8

    iget-object v11, v0, Ldc0;->b:[B

    if-eqz v11, :cond_9

    array-length v12, v11

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    invoke-static {v5, v12}, Ln0k;->a(FF)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v12}, Ln0k;->a(FF)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v0, v4, v11}, Ldc0;->c(I[B)[B

    move-result-object v0

    goto :goto_5

    :cond_7
    array-length v12, v11

    sub-int/2addr v12, v2

    int-to-float v12, v12

    mul-float/2addr v12, v5

    invoke-static {v12}, Lh43;->U(F)I

    move-result v5

    array-length v12, v11

    sub-int/2addr v12, v2

    invoke-static {v5, v1, v12}, Lnm4;->o(III)I

    move-result v5

    array-length v12, v11

    sub-int/2addr v12, v2

    int-to-float v12, v12

    mul-float/2addr v12, v8

    invoke-static {v12}, Lh43;->U(F)I

    move-result v8

    array-length v12, v11

    sub-int/2addr v12, v2

    invoke-static {v8, v1, v12}, Lnm4;->o(III)I

    move-result v8

    new-instance v12, Ltv7;

    invoke-direct {v12, v5, v8, v2}, Lrv7;-><init>(III)V

    invoke-virtual {v12}, Ltv7;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    new-array v2, v1, [B

    goto :goto_3

    :cond_8
    iget v8, v12, Lrv7;->b:I

    add-int/2addr v8, v2

    invoke-static {v5, v11, v8}, Lav;->E0(I[BI)[B

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v4, v2}, Ldc0;->c(I[B)[B

    move-result-object v0

    goto :goto_5

    :cond_9
    :goto_4
    move-object v0, p1

    :goto_5
    if-nez v0, :cond_a

    new-array v0, v1, [B

    :cond_a
    move-object v8, v0

    invoke-virtual {p0}, Lpzd;->w()V

    iget-object v0, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lesa;->a:Lesa;

    new-instance v4, Lozd;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lozd;-><init>(Lpzd;J[BLbfa;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1, v4, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object p0, v5, Lpzd;->G0:Lb1g;

    new-instance v0, Ljzd;

    invoke-virtual {v5}, Lpzd;->G()Z

    move-result v1

    invoke-direct {v0, v1, v3}, Ljzd;-><init>(ZI)V

    invoke-virtual {p0, p1, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final u(Lpzd;Lmyd;J[BLbfa;ZLz84;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyeh;->a:Lyeh;

    const-string v1, "Media for "

    instance-of v2, p7, Lmzd;

    if-eqz v2, :cond_0

    move-object v2, p7

    check-cast v2, Lmzd;

    iget v3, v2, Lmzd;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmzd;->z0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmzd;

    invoke-direct {v2, p0, p7}, Lmzd;-><init>(Lpzd;Lz84;)V

    :goto_0
    iget-object p7, v2, Lmzd;->Y:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v2, Lmzd;->z0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p6, v2, Lmzd;->X:Z

    iget-object p5, v2, Lmzd;->o:Lbfa;

    iget-object p1, v2, Lmzd;->d:Lmyd;

    :try_start_0
    invoke-static {p7}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    if-eqz p7, :cond_4

    if-ne p7, v5, :cond_3

    new-instance p7, Ld0e;

    invoke-direct {p7, p2, p3, p4}, Ld0e;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p7, Le0e;

    invoke-direct {p7, p2, p3, p4}, Le0e;-><init>(J[B)V

    :goto_1
    invoke-virtual {p0}, Lpzd;->D()Lg0e;

    move-result-object p2

    iput-object p1, v2, Lmzd;->d:Lmyd;

    iput-object p5, v2, Lmzd;->o:Lbfa;

    iput-boolean p6, v2, Lmzd;->X:Z

    iput v5, v2, Lmzd;->z0:I

    invoke-interface {p2, p7}, Lg0e;->i(Lf0e;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p7, Le3;

    if-nez p7, :cond_8

    iget-object p2, p0, Lpzd;->E0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcfa;

    sget-object p3, Lafa;->Z:Lafa;

    invoke-virtual {p2, p3, p5}, Lcfa;->v(Lafa;Lbfa;)V

    iget-object p2, p0, Lpzd;->Q0:Ljava/lang/String;

    sget-object p3, Lnm4;->d:Lnfb;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lgp8;->X:Lgp8;

    invoke-virtual {p3, p4}, Lnfb;->b(Lgp8;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wasn\'t prepared, we cannot send message"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p2, p1, p5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Lpzd;->c:Lyyd;

    iget-object p1, p1, Lyyd;->d:Lzo5;

    new-instance p2, Lsyd;

    invoke-direct {p2, p7, p5, p6}, Lsyd;-><init>(Le3;Lbfa;Z)V

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    new-instance p2, Lfzd;

    const-string p3, "We couldn\'t send record"

    invoke-direct {p2, p3, p1}, Lfzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lpzd;->Q0:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final v(Lpzd;JLz84;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    sget-object v2, Lgp8;->d:Lgp8;

    const-string v3, "Start recording of "

    instance-of v4, v0, Lnzd;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lnzd;

    iget v5, v4, Lnzd;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lnzd;->X:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lnzd;

    invoke-direct {v4, p0, v0}, Lnzd;-><init>(Lpzd;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lnzd;->d:Ljava/lang/Object;

    sget-object v7, Lpc4;->a:Lpc4;

    iget v4, v6, Lnzd;->X:I

    const/4 v8, 0x0

    const-string v9, "Recoding was failed"

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v5

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpzd;->E()Lz08;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lz08;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lpzd;->M()V

    invoke-virtual {p0}, Lpzd;->D()Lg0e;

    move-result-object v0

    invoke-interface {v0}, Lg0e;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpzd;->Q0:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, p0, Lpzd;->b:Lmyd;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "finalizeRecording before start recording of "

    invoke-static {v12, v11}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v2, v0, v11, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lpzd;->w()V

    :cond_6
    :try_start_1
    iget-object v0, p0, Lpzd;->Q0:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v2}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, p0, Lpzd;->b:Lmyd;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v0, v3, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lpzd;->G0:Lb1g;

    new-instance v2, Lizd;

    invoke-direct {v2, v8, v8}, Lizd;-><init>(ZZ)V

    invoke-virtual {v0, v5, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpzd;->D()Lg0e;

    move-result-object v0

    invoke-interface {v0, p0}, Lg0e;->m(Lpzd;)V

    iget-object v0, p0, Lpzd;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v11

    new-instance v0, Ls00;

    move-object v4, v5

    const/16 v5, 0x12

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput v10, v6, Lnzd;->X:I

    invoke-static {v11, v0, v6}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lpzd;->A()Ldc0;

    move-result-object v0

    iget-object v2, v0, Ldc0;->o:Lhyf;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, v0, Ldc0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lg7;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v4, v5}, Lg7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v2

    iput-object v2, v0, Ldc0;->o:Lhyf;

    :goto_5
    iget-object v0, p0, Lpzd;->Y:Lr81;

    check-cast v0, Ls81;

    invoke-virtual {v0, v8}, Ls81;->d(Z)V

    invoke-virtual {p0}, Lpzd;->E()Lz08;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lz08;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_b

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lpzd;->N(Lpzd;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_6
    invoke-virtual {p0}, Lpzd;->z()Lgyd;

    move-result-object v2

    sget-object v3, Liyd;->a:Liyd;

    invoke-interface {v2, v3}, Lgyd;->h(Lkyd;)V

    invoke-virtual {p0}, Lpzd;->w()V

    new-instance v2, Lfzd;

    invoke-direct {v2, v9, v0}, Lfzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpzd;->Q0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Lpzd;->z()Lgyd;

    move-result-object v2

    sget-object v3, Ljyd;->a:Ljyd;

    invoke-interface {v2, v3}, Lgyd;->h(Lkyd;)V

    invoke-virtual {p0}, Lpzd;->w()V

    new-instance v2, Lfzd;

    invoke-direct {v2, v9, v0}, Lfzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpzd;->Q0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_9
    invoke-virtual {p0}, Lpzd;->w()V

    iget-object v1, p0, Lpzd;->Q0:Ljava/lang/String;

    const-string v2, "Start record was cancelled"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()Ldc0;
    .locals 1

    iget-object v0, p0, Lpzd;->C0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc0;

    return-object v0
.end method

.method public final B()Lw0g;
    .locals 1

    invoke-virtual {p0}, Lpzd;->D()Lg0e;

    move-result-object v0

    invoke-interface {v0}, Lg0e;->d()Lw0g;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lxi8;
    .locals 1

    iget-object v0, p0, Lpzd;->B0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi8;

    return-object v0
.end method

.method public final D()Lg0e;
    .locals 1

    iget-object v0, p0, Lpzd;->A0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0e;

    return-object v0
.end method

.method public final E()Lz08;
    .locals 2

    sget-object v0, Lpzd;->S0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lpzd;->P0:Lafe;

    invoke-virtual {v1, p0, v0}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    return-object v0
.end method

.method public final F(Litg;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lpzd;->b:Lmyd;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget p2, Lpkb;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Lpkb;->o:I

    :goto_0
    new-instance v1, Ldtg;

    invoke-direct {v1, p2}, Ldtg;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Lpzd;->c:Lyyd;

    invoke-virtual {p2, p1, v0}, Lyyd;->v(Litg;Z)V

    :cond_3
    invoke-virtual {p0}, Lpzd;->w()V

    new-instance p1, Ljzd;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Ljzd;-><init>(ZI)V

    iget-object p2, p0, Lpzd;->G0:Lb1g;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lpzd;->G0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    instance-of v1, v0, Lizd;

    if-eqz v1, :cond_0

    check-cast v0, Lizd;

    iget-boolean v0, v0, Lizd;->b:Z

    return v0

    :cond_0
    instance-of v1, v0, Lgzd;

    if-nez v1, :cond_2

    instance-of v0, v0, Lhzd;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final H()V
    .locals 4

    invoke-virtual {p0}, Lpzd;->z()Lgyd;

    move-result-object v0

    iget-object v1, p0, Lpzd;->G0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lgzd;

    invoke-interface {v0, v2}, Lgyd;->c(Z)V

    invoke-virtual {p0}, Lpzd;->w()V

    new-instance v0, Ljzd;

    invoke-virtual {p0}, Lpzd;->G()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Ljzd;-><init>(ZI)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final I(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Ldtg;

    invoke-virtual {p0, p1, v1}, Lpzd;->F(Litg;Z)V

    invoke-virtual {p0}, Lpzd;->z()Lgyd;

    move-result-object p1

    sget-object v0, Lhyd;->a:Lhyd;

    invoke-interface {p1, v0}, Lgyd;->h(Lkyd;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lpzd;->F(Litg;Z)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lpzd;->z()Lgyd;

    move-result-object p1

    sget-object v0, Ljyd;->a:Ljyd;

    invoke-interface {p1, v0}, Lgyd;->h(Lkyd;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lpzd;->z()Lgyd;

    move-result-object p1

    sget-object v0, Liyd;->a:Liyd;

    invoke-interface {p1, v0}, Lgyd;->h(Lkyd;)V

    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lpzd;->b:Lmyd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    iget-object v2, p0, Lpzd;->G0:Lb1g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    sget v0, Lpkb;->g:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v0}, Ldtg;-><init>(I)V

    iget-object v0, p0, Lpzd;->c:Lyyd;

    invoke-virtual {v0, v5, v4}, Lyyd;->v(Litg;Z)V

    new-instance v0, Ljzd;

    invoke-direct {v0, v4, v1}, Ljzd;-><init>(ZI)V

    invoke-virtual {v2, v3, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpzd;->w()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lhzd;

    invoke-virtual {p0}, Lpzd;->G()Z

    move-result v5

    invoke-direct {v0, v5, v4}, Lhzd;-><init>(ZZ)V

    invoke-virtual {v2, v3, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpzd;->D()Lg0e;

    move-result-object v0

    invoke-interface {v0}, Lg0e;->j()V

    invoke-virtual {p0}, Lpzd;->A()Ldc0;

    move-result-object v0

    iget-object v2, v0, Ldc0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lbc0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lbc0;-><init>(Ldc0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v3, v4, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Lpzd;->G0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzd;

    instance-of v2, v1, Lizd;

    if-nez v2, :cond_0

    const-class v0, Lpzd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onLockRecording cuz of currentState !is RecordState.Recording"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, Lizd;

    iget-boolean v1, v1, Lizd;->a:Z

    new-instance v2, Lizd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lizd;-><init>(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpzd;->z()Lgyd;

    move-result-object v0

    invoke-interface {v0}, Lgyd;->d()V

    return-void
.end method

.method public final L()V
    .locals 8

    iget-object v0, p0, Lpzd;->G0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzd;

    instance-of v1, v1, Lizd;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lpzd;->D()Lg0e;

    move-result-object v4

    invoke-interface {v4}, Lg0e;->j()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lpzd;->A()Ldc0;

    move-result-object v4

    iget-object v5, v4, Ldc0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lbc0;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v2, v7}, Lbc0;-><init>(Ldc0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2, v2, v6, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    new-instance v1, Lgzd;

    invoke-direct {v1, v3}, Lgzd;-><init>(Z)V

    invoke-virtual {v0, v2, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Lpzd;->w()V

    new-instance v4, Ljzd;

    invoke-direct {v4, v3, v1}, Ljzd;-><init>(ZI)V

    invoke-virtual {v0, v2, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 5

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget-object v3, p0, Lpzd;->b:Lmyd;

    sget-object v4, Llzd;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lpzd;->R0:Lb80;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Lpzd;->M0:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    if-ne v1, v4, :cond_2

    iput-object v0, p0, Lpzd;->N0:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lpzd;->C()Lxi8;

    move-result-object v0

    invoke-interface {v0}, Lxi8;->release()V

    invoke-virtual {p0}, Lpzd;->w()V

    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lpzd;->c:Lyyd;

    iget-object v1, p0, Lpzd;->b:Lmyd;

    iget-object v0, v0, Lyyd;->d:Lzo5;

    new-instance v2, Ltyd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ltyd;-><init>(Lmyd;Z)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpzd;->D()Lg0e;

    move-result-object v0

    invoke-interface {v0}, Lg0e;->c()V

    invoke-virtual {p0}, Lpzd;->D()Lg0e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg0e;->m(Lpzd;)V

    invoke-virtual {p0}, Lpzd;->C()Lxi8;

    move-result-object v0

    invoke-interface {v0, v1}, Lxi8;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lpzd;->C()Lxi8;

    move-result-object v0

    invoke-interface {v0}, Lxi8;->c()V

    invoke-virtual {p0}, Lpzd;->A()Ldc0;

    move-result-object v0

    iget-object v2, v0, Ldc0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lbc0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lbc0;-><init>(Ldc0;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    invoke-virtual {p0}, Lpzd;->z()Lgyd;

    move-result-object v0

    invoke-interface {v0}, Lgyd;->clear()V

    iget-object v0, p0, Lpzd;->N0:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lpzd;->M0:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Lpzd;->N0:Landroid/media/AudioFocusRequest;

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 9

    iget-object v0, p0, Lpzd;->G0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzd;

    instance-of v2, v1, Lizd;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {p0}, Lpzd;->D()Lg0e;

    move-result-object v5

    invoke-interface {v5}, Lg0e;->j()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lpzd;->A()Ldc0;

    move-result-object v5

    iget-object v6, v5, Ldc0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Lbc0;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v3, v8}, Lbc0;-><init>(Ldc0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v3, v3, v7, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lpzd;->w()V

    new-instance v1, Ljzd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Ljzd;-><init>(ZI)V

    invoke-virtual {v0, v3, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Lpzd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in forcePause cuz of RuntimeException"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Lgzd;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lpzd;->d:Lrzd;

    invoke-virtual {v1}, Lrzd;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpzd;->b:Lmyd;

    sget-object v4, Lmyd;->a:Lmyd;

    if-ne v1, v4, :cond_3

    new-instance v1, Lhzd;

    invoke-virtual {p0}, Lpzd;->G()Z

    move-result v4

    invoke-direct {v1, v4, v2}, Lhzd;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Lgzd;

    invoke-direct {v1, v2}, Lgzd;-><init>(Z)V

    invoke-virtual {v0, v3, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()Ldtg;
    .locals 2

    iget-object v0, p0, Lpzd;->b:Lmyd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lpkb;->a:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lpkb;->q:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    return-object v1
.end method

.method public final z()Lgyd;
    .locals 1

    iget-object v0, p0, Lpzd;->D0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyd;

    return-object v0
.end method
