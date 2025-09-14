.class public final Lwbb$a;
.super Lk25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwbb;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxbb;


# direct methods
.method public constructor <init>(Lxbb;)V
    .locals 0

    iput-object p1, p0, Lwbb$a;->this$0:Lxbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lwbb$a;->this$0:Lxbb;

    iget p1, p0, Lxbb;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lxbb;->b:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lxbb;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxbb;->Y:Luk7;

    sget-object v0, Luj7;->ON_RESUME:Luj7;

    invoke-virtual {p1, v0}, Luk7;->d(Luj7;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxbb;->c:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxbb;->X:Landroid/os/Handler;

    iget-object p0, p0, Lxbb;->Z:Lt9b;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lwbb$a;->this$0:Lxbb;

    iget p1, p0, Lxbb;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lxbb;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lxbb;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxbb;->Y:Luk7;

    sget-object v0, Luj7;->ON_START:Luj7;

    invoke-virtual {p1, v0}, Luk7;->d(Luj7;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxbb;->o:Z

    :cond_0
    return-void
.end method
