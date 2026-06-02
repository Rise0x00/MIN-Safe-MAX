.class public final Lcec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lb88;

.field public static final o:J


# instance fields
.field public final a:Lx81;

.field public final b:J

.field public final c:J

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;

.field public volatile k:Z

.field public final l:Lafe;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "scheduleJob"

    const-string v2, "getScheduleJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcec;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcec;->n:[Lb88;

    sget-object v0, Lad5;->b:Lwra;

    const/16 v0, 0x1d

    sget-object v1, Lhd5;->o:Lhd5;

    invoke-static {v0, v1}, Ls5b;->N(ILhd5;)J

    move-result-wide v0

    sput-wide v0, Lcec;->o:J

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lx81;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcec;->a:Lx81;

    iput-wide p9, p0, Lcec;->b:J

    sget-wide p8, Lcec;->o:J

    iput-wide p8, p0, Lcec;->c:J

    iput-object p1, p0, Lcec;->d:Lia8;

    iput-object p2, p0, Lcec;->e:Lia8;

    iput-object p3, p0, Lcec;->f:Lia8;

    iput-object p4, p0, Lcec;->g:Lia8;

    iput-object p5, p0, Lcec;->h:Lia8;

    iput-object p6, p0, Lcec;->i:Lia8;

    iput-object p7, p0, Lcec;->j:Lia8;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lcec;->l:Lafe;

    const-class p1, Lcec;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcec;->m:Ljava/lang/String;

    invoke-interface {p7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo22;

    new-instance p2, Lbec;

    invoke-direct {p2, p0}, Lbec;-><init>(Lcec;)V

    check-cast p1, Lx22;

    invoke-virtual {p1, p2}, Lx22;->e(Luw1;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcec;->a:Lx81;

    invoke-virtual {v0}, Lx81;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcec;->j:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo22;

    check-cast v0, Lx22;

    invoke-virtual {v0}, Lx22;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lcec;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj15;

    invoke-virtual {v0}, Lj15;->b()Z

    move-result v0

    invoke-virtual {p0}, Lcec;->a()Z

    move-result v1

    iget-object v2, p0, Lcec;->m:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lgp8;->o:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isInteractive: appVisible="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", checkActiveCall="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcec;->m:Ljava/lang/String;

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcec;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltee;

    iget-object v1, p0, Lcec;->h:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v2, Lbq8;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lbq8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v3, Lrc4;->b:Lrc4;

    invoke-static {v0, v1, v3, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    sget-object v1, Lcec;->n:[Lb88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcec;->l:Lafe;

    invoke-virtual {v2, p0, v1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Lcec;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcec;->m:Ljava/lang/String;

    const-string v2, "stopInteractivePingsIfNeed ignored, has active call"

    invoke-static {v0, v2, v1}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    iget-wide v2, p0, Lcec;->b:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lad5;->d(JJ)I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcec;->m:Ljava/lang/String;

    const-string v3, "stopInteractivePingsIfNeed"

    invoke-static {v0, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcec;->l:Lafe;

    sget-object v3, Lcec;->n:[Lb88;

    aget-object v3, v3, v2

    invoke-virtual {v0, p0, v3}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcec;->m:Ljava/lang/String;

    const-string v3, "stopInteractivePingsIfNeed: ignore scheduleJob?.cancel()"

    invoke-static {v0, v3, v1}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcec;->k:Z

    iget-object v0, p0, Lcec;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    invoke-virtual {v0, v2}, Lw5b;->C(Z)J

    return-void
.end method
