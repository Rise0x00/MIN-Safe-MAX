.class public final Ll1f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luv1;

.field public final b:Lgk9;

.field public final c:Z

.field public final d:Load;

.field public e:Z

.field public f:Ljs1;

.field public g:Z


# direct methods
.method public constructor <init>(Luv1;Lzx1;Load;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1f;->a:Luv1;

    iput-object p3, p0, Ll1f;->d:Load;

    new-instance p3, Lprc;

    const/16 v0, 0x18

    invoke-direct {p3, v0, p2}, Lprc;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lj5e;->o(Lprc;)Z

    move-result p2

    iput-boolean p2, p0, Ll1f;->c:Z

    new-instance p2, Lgk9;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Luq7;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll1f;->b:Lgk9;

    new-instance p2, Lk1f;

    invoke-direct {p2, p0}, Lk1f;-><init>(Ll1f;)V

    invoke-virtual {p1, p2}, Luv1;->p(Ltv1;)V

    return-void
.end method

.method public static b(Lgk9;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, Lxwe;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Luq7;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Luq7;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljs1;Z)V
    .locals 2

    iget-boolean v0, p0, Ll1f;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "No flash unit"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljs1;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Ll1f;->e:Z

    iget-object v1, p0, Ll1f;->b:Lgk9;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Ll1f;->b(Lgk9;Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljs1;->d(Ljava/lang/Throwable;)Z

    :cond_1
    return-void

    :cond_2
    iput-boolean p2, p0, Ll1f;->g:Z

    iget-object v0, p0, Ll1f;->a:Luv1;

    invoke-virtual {v0, p2}, Luv1;->r(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Ll1f;->b(Lgk9;Ljava/lang/Integer;)V

    iget-object p2, p0, Ll1f;->f:Ljs1;

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljs1;->d(Ljava/lang/Throwable;)Z

    :cond_3
    iput-object p1, p0, Ll1f;->f:Ljs1;

    return-void
.end method
