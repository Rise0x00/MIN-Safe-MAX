.class public final Lwja;
.super Lj3;
.source "SourceFile"

# interfaces
.implements Lz55;


# instance fields
.field public X:Lt55;

.field public final d:Lti;

.field public o:Lt55;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Lti;)V
    .locals 0

    invoke-direct {p0, p1}, Lj3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lwja;->d:Lti;

    iput-object p2, p0, Lj3;->c:Ljava/lang/Object;

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p3, Lald;->double_tap_video_view_wrapper__arrows_view_left:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lt55;

    iput-object p1, p0, Lwja;->o:Lt55;

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p3, Lald;->double_tap_video_view_wrapper__arrows_view_right:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lt55;

    iput-object p1, p0, Lwja;->X:Lt55;

    iget-object p1, p0, Lwja;->o:Lt55;

    iget-object p3, p0, Lwja;->d:Lti;

    invoke-virtual {p1, p3}, Lt55;->setAnimations(Lti;)V

    iget-object p1, p0, Lwja;->X:Lt55;

    invoke-virtual {p1, p3}, Lt55;->setAnimations(Lti;)V

    invoke-virtual {p2, p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->setTouchEventListener(Lz55;)V

    return-void
.end method


# virtual methods
.method public final u(Lvja;)V
    .locals 2

    iget-boolean v0, p1, Lvja;->c:Z

    iget v1, p1, Lvja;->a:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lwja;->o:Lt55;

    invoke-virtual {p1}, Lt55;->a()V

    iget-object p1, p0, Lwja;->X:Lt55;

    invoke-virtual {p1}, Lt55;->a()V

    return-void

    :cond_0
    iget-boolean p1, p1, Lvja;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwja;->o:Lt55;

    invoke-virtual {p1}, Lt55;->a()V

    iget-object p1, p0, Lwja;->X:Lt55;

    invoke-virtual {p1}, Lt55;->b()V

    iget-object p1, p0, Lwja;->X:Lt55;

    invoke-virtual {p1, v1}, Lt55;->c(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lwja;->o:Lt55;

    invoke-virtual {p1}, Lt55;->b()V

    iget-object p1, p0, Lwja;->o:Lt55;

    invoke-virtual {p1, v1}, Lt55;->c(I)V

    iget-object p1, p0, Lwja;->X:Lt55;

    invoke-virtual {p1}, Lt55;->a()V

    return-void
.end method
