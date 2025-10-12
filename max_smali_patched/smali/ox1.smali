.class public final Lox1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx1;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Ljw1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ln47;

.field public final e:Lu3f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lox1;->f:J

    return-void
.end method

.method public constructor <init>(Ljw1;Lcsd;Lks6;Lu3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox1;->a:Ljw1;

    iput-object p2, p0, Lox1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lox1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lox1;->e:Lu3f;

    iget-object p1, p1, Ljw1;->q:Ln47;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lox1;->d:Ln47;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Ljx7;
    .locals 4

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "ScreenFlashTask#preCapture"

    invoke-static {p1, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lqt0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqt0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0}, Lvr0;->k(Lus1;)Lws1;

    move-result-object v0

    new-instance v1, Lrz;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lvr0;->k(Lus1;)Lws1;

    move-result-object p1

    invoke-static {p1}, Lmg6;->a(Ljx7;)Lmg6;

    move-result-object p1

    new-instance v1, Lmx1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmx1;-><init>(Lox1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lox1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object p1

    new-instance v1, Lmx1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lmx1;-><init>(Lox1;I)V

    invoke-static {p1, v1, v2}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object p1

    new-instance v1, Lrz;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3, v0}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object p1

    new-instance v0, Lmx1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmx1;-><init>(Lox1;I)V

    invoke-static {p1, v0, v2}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object p1

    new-instance v0, Lmx1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lmx1;-><init>(Lox1;I)V

    invoke-static {p1, v0, v2}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object p1

    new-instance v0, Lbx1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbx1;-><init>(I)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v1

    new-instance v2, Lzde;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lzde;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lox1;->a:Ljw1;

    iget-object v1, v0, Ljw1;->h:Lm06;

    const-string v2, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#postCapture"

    invoke-static {v2, v3}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lox1;->e:Lu3f;

    invoke-virtual {v2}, Lu3f;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljw1;->r(Z)V

    :cond_0
    invoke-virtual {v1, v3}, Lm06;->c(Z)Ljx7;

    move-result-object v0

    new-instance v2, Lac;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lac;-><init>(I)V

    iget-object v4, p0, Lox1;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v4}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lm06;->a(ZZ)V

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object v0

    iget-object v1, p0, Lox1;->d:Ln47;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzv1;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lzv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lks6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
