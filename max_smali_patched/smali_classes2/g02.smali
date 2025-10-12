.class public final Lg02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# instance fields
.field public final a:Les7;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les7;

    invoke-direct {v0, p0}, Les7;-><init>(Lcs7;)V

    iput-object v0, p0, Lg02;->a:Les7;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lg02;->b:Landroid/os/Handler;

    sget-object v1, Ldr7;->ON_CREATE:Ldr7;

    invoke-virtual {v0, v1}, Les7;->d(Ldr7;)V

    return-void
.end method


# virtual methods
.method public final L()Les7;
    .locals 1

    iget-object v0, p0, Lg02;->a:Les7;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lg02;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
