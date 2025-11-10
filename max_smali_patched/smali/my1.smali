.class public final Lmy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy1;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Lfx1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ll97;

.field public final e:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lmy1;->f:J

    return-void
.end method

.method public constructor <init>(Lfx1;Ln3e;Lfw6;Lnyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy1;->a:Lfx1;

    iput-object p2, p0, Lmy1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmy1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lmy1;->e:Lnyb;

    iget-object p1, p1, Lfx1;->q:Ll97;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmy1;->d:Ll97;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lv28;
    .locals 4

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "ScreenFlashTask#preCapture"

    invoke-static {p1, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lju0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lju0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object v0

    new-instance v1, Lk00;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lk00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object p1

    invoke-static {p1}, Lek6;->a(Lv28;)Lek6;

    move-result-object p1

    new-instance v1, Lly1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lly1;-><init>(Lmy1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmy1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lyyg;->r(Lv28;Ldv;Ljava/util/concurrent/Executor;)La62;

    move-result-object p1

    new-instance v1, Lly1;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lly1;-><init>(Lmy1;I)V

    invoke-static {p1, v1, v2}, Lyyg;->r(Lv28;Ldv;Ljava/util/concurrent/Executor;)La62;

    move-result-object p1

    new-instance v1, Lk00;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3, v0}, Lk00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lyyg;->r(Lv28;Ldv;Ljava/util/concurrent/Executor;)La62;

    move-result-object p1

    new-instance v0, Lly1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lly1;-><init>(Lmy1;I)V

    invoke-static {p1, v0, v2}, Lyyg;->r(Lv28;Ldv;Ljava/util/concurrent/Executor;)La62;

    move-result-object p1

    new-instance v0, Lly1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lly1;-><init>(Lmy1;I)V

    invoke-static {p1, v0, v2}, Lyyg;->r(Lv28;Ldv;Ljava/util/concurrent/Executor;)La62;

    move-result-object p1

    new-instance v0, Lzx1;

    invoke-direct {v0, v1}, Lzx1;-><init>(I)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object v1

    new-instance v2, Ls9d;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Ls9d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lyyg;->r(Lv28;Ldv;Ljava/util/concurrent/Executor;)La62;

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

    iget-object v0, p0, Lmy1;->a:Lfx1;

    iget-object v1, v0, Lfx1;->h:Ll46;

    const-string v2, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#postCapture"

    invoke-static {v2, v3}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lmy1;->e:Lnyb;

    invoke-virtual {v2}, Lnyb;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Lfx1;->r(Z)V

    :cond_0
    invoke-virtual {v1, v3}, Ll46;->c(Z)Lv28;

    move-result-object v0

    new-instance v2, Lqc;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lqc;-><init>(I)V

    iget-object v4, p0, Lmy1;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v4}, Lv28;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ll46;->a(ZZ)V

    invoke-static {}, Lcr7;->d()Lfw6;

    move-result-object v0

    iget-object v1, p0, Lmy1;->d:Ll97;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljx1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ljx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lfw6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
