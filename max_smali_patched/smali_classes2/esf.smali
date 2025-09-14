.class public final Lesf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofc;
.implements Lvof;
.implements Lqrf;


# static fields
.field public static final synthetic S0:[Lof7;


# instance fields
.field public volatile A0:Ljava/io/File;

.field public final B0:Lkle;

.field public final C0:Lq4e;

.field public final D0:Ljbc;

.field public final E0:Lkpd;

.field public final F0:Libc;

.field public volatile G0:Z

.field public final H0:Lq4e;

.field public final I0:Ljbc;

.field public volatile J0:Ltgc;

.field public final K0:Lq4e;

.field public final L0:Ljbc;

.field public M0:F

.field public N0:Landroid/animation/ValueAnimator;

.field public O0:Lez1;

.field public final P0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Q0:Lvfd;

.field public final R0:Lvfd;

.field public final X:Lth7;

.field public Y:Lkfc;

.field public Z:Lsbb;

.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final n0:Lkle;

.field public final o:Lth7;

.field public final o0:Lkotlinx/coroutines/internal/ContextScope;

.field public final p0:Lkle;

.field public final q0:Ltsb;

.field public volatile r0:Lc38;

.field public s0:Lrab;

.field public t0:Lwof;

.field public u0:Lrgc;

.field public v0:Lllf;

.field public w0:Lxj7;

.field public final x0:Lq4e;

.field public y0:Lmje;

.field public volatile z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk9;

    const-string v1, "recordingJob"

    const-string v2, "getRecordingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lesf;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "savePlaceholderJob"

    const-string v4, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lesf;->S0:[Lof7;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;Lth7;)V
    .locals 4

    sget-object v0, Lwmg;->a:Lwmg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lyca;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyca;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lhoe;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Llh5;

    invoke-virtual {v0, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesf;->a:Lth7;

    iput-object p3, p0, Lesf;->b:Lth7;

    iput-object p2, p0, Lesf;->c:Lth7;

    iput-object v2, p0, Lesf;->o:Lth7;

    iput-object v0, p0, Lesf;->X:Lth7;

    new-instance p2, Lwca;

    const/4 v0, 0x2

    invoke-direct {p2, v1, v0}, Lwca;-><init>(Lyca;I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p2}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Lesf;->n0:Lkle;

    invoke-virtual {p0}, Lesf;->p()Lhoe;

    move-result-object p2

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->c()Li08;

    move-result-object p2

    invoke-static {}, Lus;->a()Lghe;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p2

    invoke-static {p2}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lesf;->o0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lq81;

    const/16 v1, 0x10

    invoke-direct {v0, v2, p1, p3, v1}, Lq81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lkle;

    invoke-direct {p1, v0}, Lkle;-><init>(Ld96;)V

    iput-object p1, p0, Lesf;->p0:Lkle;

    new-instance p1, Ltsb;

    invoke-direct {p1, v2}, Ltsb;-><init>(Lth7;)V

    iput-object p1, p0, Lesf;->q0:Ltsb;

    new-instance p1, Lsrf;

    new-instance p3, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Landroid/util/Size;-><init>(II)V

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, v1}, Lsrf;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lesf;->x0:Lq4e;

    new-instance p1, Lv9d;

    const/16 p3, 0x1c

    invoke-direct {p1, p3, p0}, Lv9d;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lkle;

    invoke-direct {p3, p1}, Lkle;-><init>(Ld96;)V

    iput-object p3, p0, Lesf;->B0:Lkle;

    invoke-virtual {p0}, Lesf;->p()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance p3, Lrrf;

    invoke-direct {p3, p0, v1}, Lrrf;-><init>(Lesf;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p2, p1, v1, p3, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    invoke-static {v1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lesf;->C0:Lq4e;

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Lesf;->D0:Ljbc;

    const/4 p1, 0x6

    const/4 p2, 0x1

    invoke-static {p2, v0, p1}, Llpd;->b(III)Lkpd;

    move-result-object p1

    iput-object p1, p0, Lesf;->E0:Lkpd;

    new-instance p2, Libc;

    invoke-direct {p2, p1}, Libc;-><init>(Lzk9;)V

    iput-object p2, p0, Lesf;->F0:Libc;

    new-instance p1, Luof;

    invoke-direct {p1, v0, v0}, Luof;-><init>(ZZ)V

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lesf;->H0:Lq4e;

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Lesf;->I0:Ljbc;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lesf;->K0:Lq4e;

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Lesf;->L0:Ljbc;

    invoke-virtual {p0}, Lesf;->o()Lbz1;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lxmc;

    iget-object p1, p1, Lxmc;->b:Lbz1;

    invoke-interface {p1}, Lbz1;->q()Luq7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luq7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxng;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxng;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lesf;->M0:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lesf;->P0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lesf;->Q0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lesf;->R0:Lvfd;

    return-void
.end method

.method public static r(Lsbb;Lrz1;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lyu0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lsbb;->d:Lb02;

    iget-object v1, v1, Lb02;->a:Lplg;

    invoke-virtual {v1}, Lplg;->s()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrz1;->c(Ljava/util/LinkedHashSet;)Ldz1;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catch_0
    move v1, v0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The phone doesn\'t have "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lesf;->J0:Ltgc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 6

    sget-object v0, Lhw7;->o:Lhw7;

    const-class v1, Lesf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lz76;->f:Lvea;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onFirstVideoFrameRendered"

    invoke-virtual {v2, v0, v1, v4, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lesf;->t0:Lwof;

    if-eqz v1, :cond_5

    new-instance v2, Loeb;

    const/16 v4, 0x1b

    invoke-direct {v2, v4, p0}, Loeb;-><init>(ILjava/lang/Object;)V

    iget-object p0, v1, Lwof;->e:Lorf;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_5

    iget-object v1, p0, Lorf;->a:Ljava/lang/String;

    sget-object v4, Lz76;->f:Lvea;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v0}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "captureFrame"

    invoke-virtual {v4, v0, v1, v5, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance v0, Lmpf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, v2}, Lmpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ltif;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ltif;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lorf;->g(Lorf;Ld96;Ld96;I)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 5

    const-class v0, Lesf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz76;->f:Lvea;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "stopRecording videoMessage"

    invoke-virtual {v1, v3, v0, v4, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lesf;->O0:Lez1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lez1;->b:Luk7;

    sget-object v1, Luj7;->ON_STOP:Luj7;

    invoke-virtual {v0, v1}, Luk7;->d(Luj7;)V

    :cond_2
    iget-object v0, p0, Lesf;->J0:Ltgc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltgc;->close()V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lesf;->z0:J

    iput-object v2, p0, Lesf;->J0:Ltgc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lesf;->G0:Z

    return-void
.end method

.method public final e()V
    .locals 5

    const-class v0, Lesf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "resumeRecording videoMessage"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lesf;->O0:Lez1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lez1;->b:Luk7;

    sget-object v1, Luj7;->ON_RESUME:Luj7;

    invoke-virtual {v0, v1}, Luk7;->d(Luj7;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lesf;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lesf;->u(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lesf;->G0:Z

    return-void
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lurf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lurf;

    iget v1, v0, Lurf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lurf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lurf;

    check-cast p3, Lax3;

    invoke-direct {v0, p0, p3}, Lurf;-><init>(Lesf;Lax3;)V

    :goto_0
    iget-object p3, v0, Lurf;->o:Ljava/lang/Object;

    iget v1, v0, Lurf;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p3, Lwrf;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Lwrf;-><init>(Lesf;JLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lurf;->Y:I

    const-wide/16 p0, 0x1f40

    invoke-static {p0, p1, p3, v0}, Lltg;->G(JLt96;Lax3;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lq04;->a:Lq04;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ltcf;

    if-eqz p3, :cond_4

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_4
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p0
.end method

.method public final g(Lnfc;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, Lesf;->r0:Lc38;

    const/4 v0, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lesf;->A0:Ljava/io/File;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lesf;->q()Lxqf;

    move-result-object v2

    new-instance v3, Lwtc;

    const/16 v4, 0x15

    invoke-direct {v3, v7, v4, p0}, Lwtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v2, Lxqf;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v2, Lxqf;->a:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhoe;

    check-cast v5, Loba;

    invoke-virtual {v5}, Loba;->b()Lj04;

    move-result-object v5

    new-instance v6, Lqqf;

    invoke-direct {v6, v2, v1, v3, v0}, Lqqf;-><init>(Lxqf;Ljava/io/File;Lwtc;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v4, v5, v0, v6, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    iget-object v2, p0, Lesf;->x0:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrf;

    iget-object v6, v2, Lsrf;->b:Ljava/lang/String;

    if-nez v6, :cond_2

    :goto_0
    return-object v0

    :cond_2
    iget-object p0, p0, Lesf;->x0:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsrf;

    iget-object p0, p0, Lsrf;->a:Landroid/util/Size;

    check-cast p1, Lmfc;

    iget-wide v4, p1, Lmfc;->a:J

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v0, Lkqf;

    invoke-direct/range {v0 .. v7}, Lkqf;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lc38;)V

    return-object v0
.end method

.method public final h()V
    .locals 5

    const-class v0, Lesf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz76;->f:Lvea;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "pauseRecording videoMessage"

    invoke-virtual {v1, v3, v0, v4, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lesf;->O0:Lez1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lez1;->b:Luk7;

    sget-object v1, Luj7;->ON_PAUSE:Luj7;

    invoke-virtual {v0, v1}, Luk7;->d(Luj7;)V

    :cond_2
    iget-object v0, p0, Lesf;->J0:Ltgc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltgc;->close()V

    :cond_3
    iget-object v0, p0, Lesf;->C0:Lq4e;

    sget-object v1, Lrof;->a:Lrof;

    invoke-virtual {v0, v2, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lesf;->G0:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lesf;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwa;

    sget-object v0, Llwa;->p:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Llwa;->b([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final j(Lsec;)V
    .locals 0

    iput-object p1, p0, Lesf;->Y:Lkfc;

    return-void
.end method

.method public final k(Lsk7;Lrz1;)V
    .locals 8

    iget-object v0, p0, Lesf;->Z:Lsbb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsbb;->f()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lesf;->s0:Lrab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lesf;->v0:Lllf;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lesf;->t0:Lwof;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Lbhf;->k()I

    move-result v6

    new-instance v7, Ldzf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Ldzf;->a:I

    iput-object v2, v7, Ldzf;->b:Landroid/util/Rational;

    iput v6, v7, Ldzf;->c:I

    const/4 v2, 0x0

    iput v2, v7, Ldzf;->d:I

    iget-object v2, p0, Lesf;->Z:Lsbb;

    if-eqz v2, :cond_4

    new-instance v5, Lihf;

    invoke-direct {v5}, Lihf;-><init>()V

    invoke-virtual {v5, v1}, Lihf;->a(Lbhf;)V

    invoke-virtual {v5, v3}, Lihf;->a(Lbhf;)V

    iput-object v7, v5, Lihf;->a:Ldzf;

    iget-object v1, v5, Lihf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lihf;->b()Lmo8;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lsbb;->c(Lsk7;Lrz1;Lmo8;)Lxj7;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-class p2, Lesf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "fail to bindCameraToLifecycle"

    invoke-static {p2, v1, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lesf;->w0:Lxj7;

    return-void
.end method

.method public final l(Landroid/util/Size;Lqab;Lax3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lhw7;->o:Lhw7;

    instance-of v3, v0, Ltrf;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ltrf;

    iget v4, v3, Ltrf;->p0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltrf;->p0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltrf;

    invoke-direct {v3, v1, v0}, Ltrf;-><init>(Lesf;Lax3;)V

    :goto_0
    iget-object v0, v3, Ltrf;->n0:Ljava/lang/Object;

    sget-object v4, Lq04;->a:Lq04;

    iget v5, v3, Ltrf;->p0:I

    const-string v6, "Required value was null."

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Ltrf;->Y:Lqab;

    iget-object v2, v3, Ltrf;->X:Landroid/util/Size;

    iget-object v3, v3, Ltrf;->o:Lesf;

    :try_start_0
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v1, v3

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v1, v3

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Ltrf;->Z:Lesf;

    iget-object v2, v3, Ltrf;->Y:Lqab;

    iget-object v5, v3, Ltrf;->X:Landroid/util/Size;

    iget-object v11, v3, Ltrf;->o:Lesf;

    :try_start_1
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v1, v11

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object v1, v11

    goto/16 :goto_b

    :cond_3
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lesf;->P0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-class v5, Lesf;

    if-eqz v0, :cond_9

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Resume camera preview"

    invoke-virtual {v3, v2, v0, v4, v9}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_b

    :cond_5
    :goto_1
    iget-object v0, v1, Lesf;->O0:Lez1;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lesf;->o()Lbz1;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ld46;

    iget-object v2, v2, Ld46;->a:Lbz1;

    invoke-interface {v2}, Lbz1;->j()Lrz1;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, v1, Lesf;->B0:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrz1;

    :cond_7
    invoke-virtual {v1, v0, v2}, Lesf;->k(Lsk7;Lrz1;)V

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lz76;->f:Lvea;

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v5, v2}, Lvea;->a(Lhw7;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "Start binding camera preview"

    invoke-virtual {v5, v2, v0, v11, v9}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {v1}, Lesf;->m()V

    new-instance v0, Lez1;

    invoke-direct {v0}, Lez1;-><init>()V

    iput-object v0, v1, Lesf;->O0:Lez1;

    iput-object v1, v3, Ltrf;->o:Lesf;

    move-object/from16 v0, p1

    iput-object v0, v3, Ltrf;->X:Landroid/util/Size;

    move-object/from16 v2, p2

    iput-object v2, v3, Ltrf;->Y:Lqab;

    iput-object v1, v3, Ltrf;->Z:Lesf;

    iput v10, v3, Ltrf;->p0:I

    invoke-virtual {v1, v3}, Lesf;->t(Ltrf;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v5, v4, :cond_c

    goto/16 :goto_4

    :cond_c
    move-object v11, v1

    :goto_3
    :try_start_4
    check-cast v5, Lsbb;

    iput-object v5, v1, Lesf;->Z:Lsbb;

    sget-object v1, Lrgc;->m0:Liya;

    invoke-static {}, Lza0;->a()Ltz4;

    move-result-object v5

    iget-object v12, v11, Lesf;->n0:Lkle;

    invoke-virtual {v12}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/ExecutorService;

    const-string v13, "The specified executor can\'t be null."

    invoke-static {v12, v13}, Lcr0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lmb0;->d:Lmb0;

    new-instance v14, Lka0;

    invoke-direct {v14, v13, v10}, Lka0;-><init>(Lmb0;I)V

    invoke-static {v13, v14}, Lypc;->q(Lmb0;Lka0;)Lypc;

    move-result-object v13

    iget-object v14, v5, Ltz4;->a:Ljava/lang/Object;

    check-cast v14, Lmc0;

    if-eqz v14, :cond_13

    new-instance v15, Llc0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v7, v14, Lmc0;->a:Lypc;

    iput-object v7, v15, Llc0;->a:Lypc;

    iget-object v7, v14, Lmc0;->b:Landroid/util/Range;

    iput-object v7, v15, Llc0;->b:Landroid/util/Range;

    iget-object v7, v14, Lmc0;->c:Landroid/util/Range;

    iput-object v7, v15, Llc0;->c:Landroid/util/Range;

    iget v7, v14, Lmc0;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v15, Llc0;->d:Ljava/lang/Integer;

    invoke-virtual {v15, v13}, Llc0;->b(Lypc;)V

    invoke-virtual {v15}, Llc0;->a()Lmc0;

    move-result-object v7

    iput-object v7, v5, Ltz4;->a:Ljava/lang/Object;

    new-instance v7, Lrgc;

    invoke-virtual {v5}, Ltz4;->a()Lza0;

    move-result-object v5

    invoke-direct {v7, v12, v5, v1, v1}, Lrgc;-><init>(Ljava/util/concurrent/ExecutorService;Lza0;Liya;Liya;)V

    iput-object v7, v11, Lesf;->u0:Lrgc;

    new-instance v1, Lxw6;

    invoke-direct {v1, v7}, Lxw6;-><init>(Lbuf;)V

    iget-object v5, v1, Lxw6;->b:Ltk9;

    sget-object v7, Lpy6;->B:Lz90;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v7, v12}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    new-instance v5, Lllf;

    new-instance v7, Lmlf;

    iget-object v1, v1, Lxw6;->b:Ltk9;

    invoke-static {v1}, Lgpa;->a(Lpf3;)Lgpa;

    move-result-object v1

    invoke-direct {v7, v1}, Lmlf;-><init>(Lgpa;)V

    invoke-direct {v5, v7}, Lllf;-><init>(Lmlf;)V

    iput-object v5, v11, Lesf;->v0:Lllf;

    iput-object v11, v3, Ltrf;->o:Lesf;

    iput-object v0, v3, Ltrf;->X:Landroid/util/Size;

    iput-object v2, v3, Ltrf;->Y:Lqab;

    iput-object v9, v3, Ltrf;->Z:Lesf;

    iput v8, v3, Ltrf;->p0:I

    invoke-virtual {v11, v0, v3}, Lesf;->s(Landroid/util/Size;Lax3;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v1, v4, :cond_d

    :goto_4
    return-object v4

    :cond_d
    move-object v1, v2

    move-object v3, v11

    :goto_5
    :try_start_5
    new-instance v2, Lxw6;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lxw6;-><init>(I)V

    invoke-virtual {v2}, Lxw6;->c()V

    sget-object v4, Ljx4;->d:Ljx4;

    iget-object v5, v2, Lxw6;->b:Ltk9;

    sget-object v7, Lfy6;->x:Lz90;

    invoke-virtual {v5, v7, v4}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lxw6;->b()Lrab;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrab;->G(Lqab;)V

    iput-object v2, v3, Lesf;->s0:Lrab;

    iget-object v1, v3, Lesf;->O0:Lez1;

    if-eqz v1, :cond_12

    iget-object v2, v3, Lesf;->B0:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrz1;

    invoke-virtual {v3, v1, v2}, Lesf;->k(Lsk7;Lrz1;)V

    iget-object v1, v3, Lesf;->H0:Lq4e;

    new-instance v2, Luof;

    invoke-virtual {v3}, Lesf;->o()Lbz1;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v4, Lxmc;

    iget-object v4, v4, Lxmc;->b:Lbz1;

    invoke-interface {v4}, Lbz1;->m()Z

    move-result v4

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3}, Lesf;->o()Lbz1;

    move-result-object v5

    if-eqz v5, :cond_10

    check-cast v5, Lxmc;

    iget-object v5, v5, Lxmc;->b:Lbz1;

    invoke-interface {v5}, Lbz1;->e()Luq7;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Luq7;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v10, :cond_10

    move v5, v10

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v5, 0x0

    :goto_8
    invoke-direct {v2, v4, v5}, Luof;-><init>(ZZ)V

    invoke-virtual {v1, v9, v2}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v3, Lesf;->P0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v1, v3

    :goto_9
    :try_start_6
    iget-object v2, v1, Lesf;->x0:Lq4e;

    :cond_11
    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsrf;

    const/4 v5, 0x6

    invoke-static {v4, v0, v9, v9, v5}, Lsrf;->a(Lsrf;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lsrf;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v0, v1, Lesf;->O0:Lez1;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lez1;->b:Luk7;

    sget-object v2, Luj7;->ON_RESUME:Luj7;

    invoke-virtual {v0, v2}, Luk7;->d(Luj7;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_d

    :cond_12
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_13
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"videoSpec\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lesf;->Y:Lkfc;

    if-eqz v1, :cond_17

    check-cast v1, Lsec;

    invoke-virtual {v1, v0}, Lsec;->A(Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Initialize exception happened during bindPreview because of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    :cond_14
    instance-of v3, v9, Landroidx/camera/core/CameraUnavailableException;

    if-eqz v3, :cond_15

    iget-object v0, v1, Lesf;->Y:Lkfc;

    if-eqz v0, :cond_17

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    check-cast v0, Lsec;

    invoke-virtual {v0, v1}, Lsec;->A(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_15
    iget-object v1, v1, Lesf;->Y:Lkfc;

    if-eqz v1, :cond_17

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    move-object v0, v2

    :goto_c
    check-cast v1, Lsec;

    invoke-virtual {v1, v0}, Lsec;->A(Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :catch_6
    move-exception v0

    throw v0
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Lesf;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera.any"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw p0
.end method

.method public final n(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lesf;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl5;

    check-cast v0, Lxm5;

    invoke-virtual {v0, p1}, Lxm5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lesf;->q()Lxqf;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lxqf;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Loqf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Loqf;-><init>(Lxqf;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-object p1
.end method

.method public final o()Lbz1;
    .locals 0

    iget-object p0, p0, Lesf;->w0:Lxj7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxj7;->c:Lyz1;

    iget-object p0, p0, Lyz1;->x0:Lxmc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Lhoe;
    .locals 0

    iget-object p0, p0, Lesf;->o:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    return-object p0
.end method

.method public final q()Lxqf;
    .locals 0

    iget-object p0, p0, Lesf;->p0:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxqf;

    return-object p0
.end method

.method public final s(Landroid/util/Size;Lax3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lxrf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxrf;

    iget v1, v0, Lxrf;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxrf;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxrf;

    invoke-direct {v0, p0, p2}, Lxrf;-><init>(Lesf;Lax3;)V

    :goto_0
    iget-object p2, v0, Lxrf;->Z:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Lxrf;->o0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxrf;->Y:Lorf;

    iget-object p1, v0, Lxrf;->X:Lorf;

    iget-object v0, v0, Lxrf;->o:Lesf;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p2, Lorf;

    invoke-direct {p2, p1}, Lorf;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Lesf;->p()Lhoe;

    move-result-object v2

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->b()Lj04;

    move-result-object v2

    new-instance v4, Lyrf;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lyrf;-><init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lxrf;->o:Lesf;

    iput-object p2, v0, Lxrf;->X:Lorf;

    iput-object p2, v0, Lxrf;->Y:Lorf;

    iput v3, v0, Lxrf;->o0:I

    invoke-static {v2, v4, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    iget-object v1, p0, Lorf;->a:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p2}, Le64;->s(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "setStencil, "

    const-string v6, ", recycle_after_consume=true"

    invoke-static {v5, v4, v6}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v1, Lmpf;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p2}, Lmpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ltif;

    const/4 v2, 0x6

    invoke-direct {p2, v2}, Ltif;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {p0, v1, p2, v2}, Lorf;->g(Lorf;Ld96;Ld96;I)V

    iget-object p0, p1, Lorf;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p2, Lprf;

    invoke-direct {p2, v0}, Lprf;-><init>(Lesf;)V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p0, Lwof;

    iget-object p2, p1, Lorf;->X:Lwl6;

    new-instance v1, Lin9;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lin9;-><init>(I)V

    invoke-direct {p0, p2, p1, v1}, Lwof;-><init>(Ljava/util/concurrent/Executor;Lorf;Lin9;)V

    iput-object p0, v0, Lesf;->t0:Lwof;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Ltrf;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lv02;

    invoke-static {p1}, Lu77;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lv02;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lv02;->o()V

    sget-object p1, Lsbb;->f:Lsbb;

    iget-object p1, p0, Lesf;->a:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lds0;->N(Landroid/content/Context;)Lr32;

    move-result-object v1

    new-instance v2, Lzrf;

    invoke-direct {v2, v0, v1, p0}, Lzrf;-><init>(Lv02;Lr32;Lesf;)V

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lhw3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lua6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lv02;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lesf;->u0:Lrgc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lesf;->a:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lyba;

    invoke-direct {v2, p1}, Lyba;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Lyba;->f()Lqk5;

    move-result-object p1

    new-instance v2, Lmv1;

    invoke-direct {v2, v1, v0, p1}, Lmv1;-><init>(Landroid/content/Context;Lrgc;Lqk5;)V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lmv1;->b:Z

    invoke-virtual {v2}, Lmv1;->h()V

    iget-object p1, p0, Lesf;->n0:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ld02;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Ld02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Lmv1;->e(Ljava/util/concurrent/Executor;Ljm3;)Ltgc;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lesf;->J0:Ltgc;

    return-void
.end method
