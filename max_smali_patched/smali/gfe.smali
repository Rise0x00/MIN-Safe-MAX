.class public final Lgfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys;


# static fields
.field public static final synthetic U0:[Lb88;

.field public static final V0:J

.field public static final W0:J


# instance fields
.field public final A0:Ljava/util/LinkedHashMap;

.field public B0:Landroid/os/Handler;

.field public final C0:Lp3e;

.field public final D0:Lb1g;

.field public final E0:Lbwd;

.field public final F0:Lb1g;

.field public G0:I

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public final K0:F

.field public L0:Z

.field public M0:Ln99;

.field public N0:Ln99;

.field public O0:Lwa9;

.field public P0:J

.field public Q0:F

.field public final R0:Lafe;

.field public final S0:Lb1g;

.field public final T0:Lbwd;

.field public X:I

.field public Y:Lb59;

.field public Z:Lcfe;

.field public final a:Landroid/content/Context;

.field public final b:Ldng;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile o:Lhyf;

.field public final z0:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "playAttachJob"

    const-string v2, "getPlayAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgfe;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Lb88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lgfe;->U0:[Lb88;

    sget-object v0, Lad5;->b:Lwra;

    sget-object v0, Lhd5;->o:Lhd5;

    invoke-static {v1, v0}, Ls5b;->N(ILhd5;)J

    move-result-wide v1

    sput-wide v1, Lgfe;->V0:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ls5b;->N(ILhd5;)J

    move-result-wide v0

    sput-wide v0, Lgfe;->W0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldng;Lkfe;Lic4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfe;->a:Landroid/content/Context;

    iput-object p2, p0, Lgfe;->b:Ldng;

    const-class p1, Lgfe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lp77;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-static {p1, v1, v0}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgfe;->c:Ljava/lang/String;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->c()Lnu8;

    move-result-object p1

    invoke-virtual {p1}, Lnu8;->getImmediate()Lnu8;

    move-result-object p1

    invoke-static {}, Lvfa;->b()Lifg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p1

    invoke-interface {p1, p4}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lgfe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lgfe;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgfe;->A0:Ljava/util/LinkedHashMap;

    new-instance p1, Lp3e;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lp3e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lgfe;->C0:Lp3e;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Lgfe;->D0:Lb1g;

    new-instance v1, Lbwd;

    invoke-direct {v1, v0}, Lbwd;-><init>(Lvia;)V

    iput-object v1, p0, Lgfe;->E0:Lbwd;

    invoke-static {p4}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p4

    iput-object p4, p0, Lgfe;->F0:Lb1g;

    const/4 p4, 0x1

    iput p4, p0, Lgfe;->G0:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgfe;->K0:F

    iput-boolean p4, p0, Lgfe;->L0:Z

    iput-wide p1, p0, Lgfe;->P0:J

    iput v0, p0, Lgfe;->Q0:F

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lgfe;->R0:Lafe;

    invoke-virtual {p3, p0}, Lkfe;->d(Lys;)V

    invoke-virtual {p3}, Lkfe;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgfe;->d()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lgfe;->S0:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lgfe;->T0:Lbwd;

    return-void
.end method

.method public static final a(Lgfe;I)Ln99;
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgfe;->Y:Lb59;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb59;->t()Lqxg;

    move-result-object v0

    iget-object p0, p0, Lb59;->a:Loxg;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lqxg;->m(ILoxg;J)Loxg;

    move-result-object p0

    iget-object p0, p0, Loxg;->c:Ln99;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lgfe;)V
    .locals 6

    iget-object v0, p0, Lgfe;->c:Ljava/lang/String;

    const-string v1, "afterConnect"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lgfe;->X:I

    iget-object v0, p0, Lgfe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lb7;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object v0, p0, Lgfe;->Z:Lcfe;

    if-nez v0, :cond_1

    new-instance v0, Lcfe;

    invoke-direct {v0, p0}, Lcfe;-><init>(Lgfe;)V

    iget-object v1, p0, Lgfe;->Y:Lb59;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lb59;->c(Lghc;)V

    :cond_0
    iput-object v0, p0, Lgfe;->Z:Lcfe;

    :cond_1
    iget-object v0, p0, Lgfe;->c:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "notifyListeners: onConnectedToMediaSession"

    invoke-virtual {v1, v2, v0, v4, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lgfe;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgfe;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfe;

    invoke-virtual {p0}, Lgfe;->h()J

    move-result-wide v3

    invoke-virtual {p0}, Lgfe;->i()Lp99;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lbfe;->a(JLp99;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lgfe;->c:Ljava/lang/String;

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgfe;->B0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgfe;->C0:Lp3e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgfe;->c:Ljava/lang/String;

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgfe;->o:Lhyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lgfe;->o:Lhyf;

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lgfe;->c()V

    iget-object v0, p0, Lgfe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ln06;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iput-object v0, p0, Lgfe;->o:Lhyf;

    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-object p1, p0, Lgfe;->c:Ljava/lang/String;

    const-string p2, "disconnect: "

    invoke-static {p1, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgfe;->c()V

    iget-object p1, p0, Lgfe;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lfxc;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lfxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, p0, Lgfe;->o:Lhyf;

    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Lgfe;->c:Ljava/lang/String;

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgfe;->B0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgfe;->C0:Lp3e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgfe;->B0:Landroid/os/Handler;

    new-instance v1, Lb7;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v0, v2}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    iget-object v3, p0, Lgfe;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v0, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgfe;->c()V

    :cond_1
    return-void
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lgfe;->M0:Ln99;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln99;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final i()Lp99;
    .locals 4

    iget-object v0, p0, Lgfe;->M0:Ln99;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln99;->d:Lwa9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwa9;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Li2;

    const/4 v2, 0x0

    sget-object v3, Lp99;->X:Lmn5;

    invoke-direct {v1, v2, v3}, Li2;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Li2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Li2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp99;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lp99;

    if-nez v2, :cond_3

    sget-object v0, Lp99;->a:Lp99;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final j(J)V
    .locals 0

    invoke-virtual {p0}, Lgfe;->d()V

    return-void
.end method

.method public final k()Lnha;
    .locals 7

    iget-object v0, p0, Lgfe;->O0:Lwa9;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lwa9;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Lwa9;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v0, Lwa9;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lww8;->y0(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    move v4, v5

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v5

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Lqj5;->a:Lqj5;

    :cond_4
    new-instance v0, Lnha;

    invoke-direct {v0, v2, v3, v1}, Lnha;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lgfe;->D0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lgfe;->M0:Ln99;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln99;->d:Lwa9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwa9;->H:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lgfe;->M0:Ln99;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln99;->d:Lwa9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwa9;->H:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final o()Z
    .locals 2

    iget-boolean v0, p0, Lgfe;->I0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgfe;->H0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgfe;->T0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lgfe;->G0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lgfe;->Y:Lb59;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb59;->e()Ln99;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lgfe;->M0:Ln99;

    invoke-static {v0, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lgfe;->M0:Ln99;

    :cond_1
    iget-object v0, p0, Lgfe;->Y:Lb59;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb59;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lgfe;->Y:Lb59;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lb59;->E()V

    iget-object v1, v1, Lb59;->c:La59;

    invoke-interface {v1}, La59;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {v0, v1}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, La59;->D(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgfe;->J0:Z

    sget-object v1, Lgfe;->U0:[Lb88;

    aget-object v0, v1, v0

    iget-object v1, p0, Lgfe;->R0:Lafe;

    invoke-virtual {v1, p0, v0}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lefe;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lefe;-><init>(Lgfe;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    iget-object v3, p0, Lgfe;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lgfe;->c:Ljava/lang/String;

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgfe;->b()V

    iget-object v0, p0, Lgfe;->B0:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgfe;->B0:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lgfe;->B0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgfe;->C0:Lp3e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
