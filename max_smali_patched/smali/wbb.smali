.class public final Lwbb;
.super Lk25;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lxbb;


# direct methods
.method public constructor <init>(Lxbb;)V
    .locals 0

    iput-object p1, p0, Lwbb;->this$0:Lxbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Lwbb;->this$0:Lxbb;

    iget p1, p0, Lxbb;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lxbb;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lxbb;->X:Landroid/os/Handler;

    iget-object p0, p0, Lxbb;->Z:Lt9b;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lwbb$a;

    iget-object p0, p0, Lwbb;->this$0:Lxbb;

    invoke-direct {p2, p0}, Lwbb$a;-><init>(Lxbb;)V

    invoke-static {p1, p2}, Lvbb;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lwbb;->this$0:Lxbb;

    iget p1, p0, Lxbb;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lxbb;->a:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lxbb;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxbb;->Y:Luk7;

    sget-object v0, Luj7;->ON_STOP:Luj7;

    invoke-virtual {p1, v0}, Luk7;->d(Luj7;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxbb;->o:Z

    :cond_0
    return-void
.end method
