.class public final Lvie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public X:Landroid/util/Size;

.field public Y:Z

.field public Z:Z

.field public a:Landroid/util/Size;

.field public b:Lsie;

.field public c:Lsie;

.field public final synthetic n0:Lwie;

.field public o:Lk00;


# direct methods
.method public constructor <init>(Lwie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvie;->n0:Lwie;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvie;->Y:Z

    iput-boolean p1, p0, Lvie;->Z:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Lvie;->n0:Lwie;

    iget-object v1, v0, Lwie;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, Lvie;->Y:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lvie;->b:Lsie;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvie;->a:Landroid/util/Size;

    iget-object v3, p0, Lvie;->X:Landroid/util/Size;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvie;->o:Lk00;

    iget-object v3, p0, Lvie;->b:Lsie;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lwie;->e:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lhw3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Ld02;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v2}, Ld02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v4, v5}, Lsie;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ljm3;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvie;->Y:Z

    iput-boolean v1, v0, Ltw9;->a:Z

    invoke-virtual {v0}, Ltw9;->l()V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lvie;->X:Landroid/util/Size;

    invoke-virtual {p0}, Lvie;->a()Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-boolean p1, p0, Lvie;->Z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvie;->c:Lsie;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsie;->d()V

    iget-object p1, p1, Lsie;->j:Ljs1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljs1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lvie;->c:Lsie;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvie;->Z:Z

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-boolean p1, p0, Lvie;->Y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvie;->b:Lsie;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lvie;->b:Lsie;

    iget-object p1, p1, Lsie;->l:Lnz6;

    invoke-virtual {p1}, Lnj4;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvie;->b:Lsie;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lvie;->b:Lsie;

    invoke-virtual {p1}, Lsie;->d()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lvie;->Z:Z

    iget-object p1, p0, Lvie;->b:Lsie;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lvie;->c:Lsie;

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lvie;->Y:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lvie;->b:Lsie;

    iput-object p1, p0, Lvie;->o:Lk00;

    iput-object p1, p0, Lvie;->X:Landroid/util/Size;

    iput-object p1, p0, Lvie;->a:Landroid/util/Size;

    return-void
.end method
