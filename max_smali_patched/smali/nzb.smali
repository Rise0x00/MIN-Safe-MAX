.class public final Lnzb;
.super Lga5;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lozb;


# direct methods
.method public constructor <init>(Lozb;)V
    .locals 0

    iput-object p1, p0, Lnzb;->this$0:Lozb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Llbd;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Llbd;

    iget-object p2, p0, Lnzb;->this$0:Lozb;

    iget-object p2, p2, Lozb;->Z:Ls9d;

    iput-object p2, p1, Llbd;->a:Ls9d;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lnzb;->this$0:Lozb;

    iget v0, p1, Lozb;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lozb;->b:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lozb;->o:Landroid/os/Handler;

    iget-object p1, p1, Lozb;->Y:Lfoa;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Lnzb$a;

    iget-object v0, p0, Lnzb;->this$0:Lozb;

    invoke-direct {p2, v0}, Lnzb$a;-><init>(Lozb;)V

    invoke-static {p1, p2}, Lmzb;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lnzb;->this$0:Lozb;

    iget v0, p1, Lozb;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lozb;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lozb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lozb;->X:Lpx7;

    sget-object v1, Low7;->ON_STOP:Low7;

    invoke-virtual {v0, v1}, Lpx7;->d(Low7;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lozb;->d:Z

    :cond_0
    return-void
.end method
