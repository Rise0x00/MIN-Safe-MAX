.class public final Lj62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le62;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:La52;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lek7;

.field public final e:Le6d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lj62;->f:J

    return-void
.end method

.method public constructor <init>(La52;Ls2f;Lh57;Le6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj62;->a:La52;

    iput-object p2, p0, Lj62;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lj62;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lj62;->e:Le6d;

    iget-object p1, p1, La52;->r:Lek7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj62;->d:Lek7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lyi8;
    .locals 4

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "ScreenFlashTask#preCapture"

    invoke-static {p1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lo01;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo01;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v0

    new-instance v1, Lvs;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lmmj;->a(Lp12;)Lr12;

    move-result-object p1

    invoke-static {p1}, Llu6;->b(Lyi8;)Llu6;

    move-result-object p1

    new-instance v1, Lh62;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh62;-><init>(Lj62;I)V

    iget-object v2, p0, Lj62;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object p1

    new-instance v1, Lh62;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lh62;-><init>(Lj62;I)V

    invoke-static {p1, v1, v2}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object p1

    new-instance v1, Lvs;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3, v0}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object p1

    new-instance v0, Lh62;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lh62;-><init>(Lj62;I)V

    invoke-static {p1, v0, v2}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object p1

    new-instance v0, Lh62;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lh62;-><init>(Lj62;I)V

    invoke-static {p1, v0, v2}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object p1

    new-instance v0, Lr41;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr41;-><init>(I)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v1

    new-instance v2, Ls7a;

    invoke-direct {v2, v0}, Ls7a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

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

    iget-object v0, p0, Lj62;->a:La52;

    iget-object v1, v0, La52;->h:Lkf6;

    const-string v2, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#postCapture"

    invoke-static {v2, v3}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lj62;->e:Le6d;

    invoke-virtual {v2}, Le6d;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, La52;->r(I)V

    :cond_0
    invoke-virtual {v1, v3}, Lkf6;->c(Z)Lyi8;

    move-result-object v0

    new-instance v2, Lie;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lie;-><init>(I)V

    iget-object v4, p0, Lj62;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v4}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lkf6;->a(ZZ)V

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object v0

    iget-object v1, p0, Lj62;->d:Lek7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lk52;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lk52;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lh57;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
