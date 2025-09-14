.class public final Lyw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw1;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Luv1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lpx6;

.field public final e:Lw15;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lyw1;->f:J

    return-void
.end method

.method public constructor <init>(Luv1;Load;Lwl6;Lw15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw1;->a:Luv1;

    iput-object p2, p0, Lyw1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lyw1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lyw1;->e:Lw15;

    iget-object p1, p1, Luv1;->q:Lpx6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lyw1;->d:Lpx6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lyp7;
    .locals 4

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lut0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lut0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0}, Lpo9;->o(Lks1;)Lms1;

    move-result-object v0

    new-instance v1, Ly8;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Ly8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lpo9;->o(Lks1;)Lms1;

    move-result-object p1

    invoke-static {p1}, Lua6;->a(Lyp7;)Lua6;

    move-result-object p1

    new-instance v1, Lww1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lww1;-><init>(Lyw1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lyw1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    move-result-object p1

    new-instance v1, Lww1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lww1;-><init>(Lyw1;I)V

    invoke-static {p1, v1, v2}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    move-result-object p1

    new-instance v1, Ly8;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3, v0}, Ly8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    move-result-object p1

    new-instance v0, Lww1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lww1;-><init>(Lyw1;I)V

    invoke-static {p1, v0, v2}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    move-result-object p1

    new-instance v0, Lww1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lww1;-><init>(Lyw1;I)V

    invoke-static {p1, v0, v2}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    move-result-object p0

    new-instance p1, Lnw1;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lnw1;-><init>(I)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object v0

    new-instance v1, Ljxg;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1}, Ljxg;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1, v0}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lyw1;->a:Luv1;

    iget-object v1, v0, Luv1;->h:Ljv5;

    iget-object v2, p0, Lyw1;->e:Lw15;

    iget-object v2, v2, Lw15;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Lzx1;

    invoke-static {v2, v3}, Luv1;->t(Lzx1;I)I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Luv1;->r(Z)V

    :cond_1
    :goto_0
    iget-object v0, v1, Ljv5;->a:Luv1;

    iget-object v0, v0, Luv1;->e:Lzx1;

    invoke-static {v0, v3}, Luv1;->t(Lzx1;I)I

    move-result v0

    if-eq v0, v3, :cond_2

    sget-object v0, Llz6;->c:Llz6;

    goto :goto_1

    :cond_2
    new-instance v0, Lwh4;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lwh4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lpo9;->o(Lks1;)Lms1;

    move-result-object v0

    :goto_1
    new-instance v2, Ldc;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ldc;-><init>(I)V

    iget-object v3, p0, Lyw1;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lyp7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljv5;->a(ZZ)V

    invoke-static {}, Lgog;->C()Lwl6;

    move-result-object v0

    iget-object p0, p0, Lyw1;->d:Lpx6;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzv1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lzv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwl6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
