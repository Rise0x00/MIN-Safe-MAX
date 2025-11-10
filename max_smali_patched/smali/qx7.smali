.class public abstract Lqx7;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lnx7;


# instance fields
.field public final a:Lu2c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lu2c;

    invoke-direct {v0, p0}, Lu2c;-><init>(Lqx7;)V

    iput-object v0, p0, Lqx7;->a:Lu2c;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Lqx7;->a:Lu2c;

    sget-object v0, Low7;->ON_START:Low7;

    invoke-virtual {p1, v0}, Lu2c;->y(Low7;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lqx7;->a:Lu2c;

    sget-object v1, Low7;->ON_CREATE:Low7;

    invoke-virtual {v0, v1}, Lu2c;->y(Low7;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Low7;->ON_STOP:Low7;

    iget-object v1, p0, Lqx7;->a:Lu2c;

    invoke-virtual {v1, v0}, Lu2c;->y(Low7;)V

    sget-object v0, Low7;->ON_DESTROY:Low7;

    invoke-virtual {v1, v0}, Lu2c;->y(Low7;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lqx7;->a:Lu2c;

    sget-object v1, Low7;->ON_START:Low7;

    invoke-virtual {v0, v1}, Lu2c;->y(Low7;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public final p()Lpx7;
    .locals 1

    iget-object v0, p0, Lqx7;->a:Lu2c;

    iget-object v0, v0, Lu2c;->b:Ljava/lang/Object;

    check-cast v0, Lpx7;

    return-object v0
.end method
