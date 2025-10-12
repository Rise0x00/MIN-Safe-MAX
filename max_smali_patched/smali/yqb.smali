.class public final Lyqb;
.super Lu65;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lzqb;


# direct methods
.method public constructor <init>(Lzqb;)V
    .locals 0

    iput-object p1, p0, Lyqb;->this$0:Lzqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Lf1d;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lf1d;

    iget-object p2, p0, Lyqb;->this$0:Lzqb;

    iget-object p2, p2, Lzqb;->w0:Leqd;

    iput-object p2, p1, Lf1d;->a:Leqd;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lyqb;->this$0:Lzqb;

    iget v0, p1, Lzqb;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lzqb;->b:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lzqb;->X:Landroid/os/Handler;

    iget-object p1, p1, Lzqb;->Z:Lsga;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Lyqb$a;

    iget-object v0, p0, Lyqb;->this$0:Lzqb;

    invoke-direct {p2, v0}, Lyqb$a;-><init>(Lzqb;)V

    invoke-static {p1, p2}, Lxqb;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lyqb;->this$0:Lzqb;

    iget v0, p1, Lzqb;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lzqb;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lzqb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzqb;->Y:Les7;

    sget-object v1, Ldr7;->ON_STOP:Ldr7;

    invoke-virtual {v0, v1}, Les7;->d(Ldr7;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lzqb;->o:Z

    :cond_0
    return-void
.end method
