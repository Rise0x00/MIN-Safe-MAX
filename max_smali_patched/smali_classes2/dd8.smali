.class public abstract Ldd8;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lad8;


# instance fields
.field public final a:Lrqi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lrqi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcd8;

    invoke-direct {v1, p0}, Lcd8;-><init>(Lad8;)V

    iput-object v1, v0, Lrqi;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lrqi;->b:Ljava/lang/Object;

    iput-object v0, p0, Ldd8;->a:Lrqi;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Ldd8;->a:Lrqi;

    sget-object v0, Lgc8;->ON_START:Lgc8;

    invoke-virtual {p1, v0}, Lrqi;->r(Lgc8;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Ldd8;->a:Lrqi;

    sget-object v1, Lgc8;->ON_CREATE:Lgc8;

    invoke-virtual {v0, v1}, Lrqi;->r(Lgc8;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lgc8;->ON_STOP:Lgc8;

    iget-object v1, p0, Ldd8;->a:Lrqi;

    invoke-virtual {v1, v0}, Lrqi;->r(Lgc8;)V

    sget-object v0, Lgc8;->ON_DESTROY:Lgc8;

    invoke-virtual {v1, v0}, Lrqi;->r(Lgc8;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Ldd8;->a:Lrqi;

    sget-object v1, Lgc8;->ON_START:Lgc8;

    invoke-virtual {v0, v1}, Lrqi;->r(Lgc8;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public final q()Lcd8;
    .locals 1

    iget-object v0, p0, Ldd8;->a:Lrqi;

    iget-object v0, v0, Lrqi;->a:Ljava/lang/Object;

    check-cast v0, Lcd8;

    return-object v0
.end method
