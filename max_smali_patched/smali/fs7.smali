.class public abstract Lfs7;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcs7;


# instance fields
.field public final a:Ltz7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ltz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Les7;

    invoke-direct {v1, p0}, Les7;-><init>(Lcs7;)V

    iput-object v1, v0, Ltz7;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Ltz7;->b:Ljava/lang/Object;

    iput-object v0, p0, Lfs7;->a:Ltz7;

    return-void
.end method


# virtual methods
.method public final L()Les7;
    .locals 1

    iget-object v0, p0, Lfs7;->a:Ltz7;

    iget-object v0, v0, Ltz7;->a:Ljava/lang/Object;

    check-cast v0, Les7;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Lfs7;->a:Ltz7;

    sget-object v0, Ldr7;->ON_START:Ldr7;

    invoke-virtual {p1, v0}, Ltz7;->u(Ldr7;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lfs7;->a:Ltz7;

    sget-object v1, Ldr7;->ON_CREATE:Ldr7;

    invoke-virtual {v0, v1}, Ltz7;->u(Ldr7;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Ldr7;->ON_STOP:Ldr7;

    iget-object v1, p0, Lfs7;->a:Ltz7;

    invoke-virtual {v1, v0}, Ltz7;->u(Ldr7;)V

    sget-object v0, Ldr7;->ON_DESTROY:Ldr7;

    invoke-virtual {v1, v0}, Ltz7;->u(Ldr7;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lfs7;->a:Ltz7;

    sget-object v1, Ldr7;->ON_START:Ldr7;

    invoke-virtual {v0, v1}, Ltz7;->u(Ldr7;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
