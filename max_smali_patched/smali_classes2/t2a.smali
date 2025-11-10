.class public final Lt2a;
.super Lf3;
.source "SourceFile"

# interfaces
.implements Lcx4;


# instance fields
.field public X:Lxw4;

.field public final d:Ldh;

.field public o:Lxw4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Ldh;)V
    .locals 0

    invoke-direct {p0, p1}, Lf3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lt2a;->d:Ldh;

    iput-object p2, p0, Lf3;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lt2a;->i()V

    invoke-virtual {p2, p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->setTouchEventListener(Lcx4;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ltpc;->double_tap_video_view_wrapper__arrows_view_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxw4;

    iput-object v0, p0, Lt2a;->o:Lxw4;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ltpc;->double_tap_video_view_wrapper__arrows_view_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxw4;

    iput-object v0, p0, Lt2a;->X:Lxw4;

    iget-object v0, p0, Lt2a;->o:Lxw4;

    iget-object v1, p0, Lt2a;->d:Ldh;

    invoke-virtual {v0, v1}, Lxw4;->setAnimations(Ldh;)V

    iget-object v0, p0, Lt2a;->X:Lxw4;

    invoke-virtual {v0, v1}, Lxw4;->setAnimations(Ldh;)V

    return-void
.end method

.method public final z(Ls2a;)V
    .locals 2

    iget-boolean v0, p1, Ls2a;->c:Z

    iget v1, p1, Ls2a;->a:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lt2a;->o:Lxw4;

    invoke-virtual {p1}, Lxw4;->a()V

    iget-object p1, p0, Lt2a;->X:Lxw4;

    invoke-virtual {p1}, Lxw4;->a()V

    return-void

    :cond_0
    iget-boolean p1, p1, Ls2a;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt2a;->o:Lxw4;

    invoke-virtual {p1}, Lxw4;->a()V

    iget-object p1, p0, Lt2a;->X:Lxw4;

    invoke-virtual {p1}, Lxw4;->b()V

    iget-object p1, p0, Lt2a;->X:Lxw4;

    invoke-virtual {p1, v1}, Lxw4;->c(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lt2a;->o:Lxw4;

    invoke-virtual {p1}, Lxw4;->b()V

    iget-object p1, p0, Lt2a;->o:Lxw4;

    invoke-virtual {p1, v1}, Lxw4;->c(I)V

    iget-object p1, p0, Lt2a;->X:Lxw4;

    invoke-virtual {p1}, Lxw4;->a()V

    return-void
.end method
