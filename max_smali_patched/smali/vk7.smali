.class public abstract Lvk7;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lsk7;


# instance fields
.field public final a:Lnd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lnd;

    invoke-direct {v0, p0}, Lnd;-><init>(Lvk7;)V

    iput-object v0, p0, Lvk7;->a:Lnd;

    return-void
.end method


# virtual methods
.method public final L()Luk7;
    .locals 0

    iget-object p0, p0, Lvk7;->a:Lnd;

    iget-object p0, p0, Lnd;->a:Ljava/lang/Object;

    check-cast p0, Luk7;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lvk7;->a:Lnd;

    sget-object p1, Luj7;->ON_START:Luj7;

    invoke-virtual {p0, p1}, Lnd;->q(Luj7;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lvk7;->a:Lnd;

    sget-object v1, Luj7;->ON_CREATE:Luj7;

    invoke-virtual {v0, v1}, Lnd;->q(Luj7;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Luj7;->ON_STOP:Luj7;

    iget-object v1, p0, Lvk7;->a:Lnd;

    invoke-virtual {v1, v0}, Lnd;->q(Luj7;)V

    sget-object v0, Luj7;->ON_DESTROY:Luj7;

    invoke-virtual {v1, v0}, Lnd;->q(Luj7;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lvk7;->a:Lnd;

    sget-object v1, Luj7;->ON_START:Luj7;

    invoke-virtual {v0, v1}, Lnd;->q(Luj7;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
