.class public final Lbvc;
.super Lhj5;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcvc;


# direct methods
.method public constructor <init>(Lcvc;)V
    .locals 0

    iput-object p1, p0, Lbvc;->this$0:Lcvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Lr7e;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lr7e;

    iget-object p2, p0, Lbvc;->this$0:Lcvc;

    iget-object p2, p2, Lcvc;->Z:Lafe;

    iput-object p2, p1, Lr7e;->a:Lafe;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lbvc;->this$0:Lcvc;

    iget v0, p1, Lcvc;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcvc;->b:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcvc;->o:Landroid/os/Handler;

    iget-object p1, p1, Lcvc;->Y:Ln6;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Lbvc$a;

    iget-object v0, p0, Lbvc;->this$0:Lcvc;

    invoke-direct {p2, v0}, Lbvc$a;-><init>(Lcvc;)V

    invoke-static {p1, p2}, Lavc;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lbvc;->this$0:Lcvc;

    iget v0, p1, Lcvc;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcvc;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcvc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcvc;->X:Lcd8;

    sget-object v1, Lgc8;->ON_STOP:Lgc8;

    invoke-virtual {v0, v1}, Lcd8;->d(Lgc8;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcvc;->d:Z

    :cond_0
    return-void
.end method
