.class public final Lxv9;
.super Lw2;
.source "SourceFile"

# interfaces
.implements Lst4;


# instance fields
.field public X:Lnt4;

.field public Y:Lnt4;

.field public final o:Log;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Log;)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lxv9;->o:Log;

    iput-object p2, p0, Lw2;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lxv9;->n()V

    invoke-virtual {p2, p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->setTouchEventListener(Lst4;)V

    return-void
.end method


# virtual methods
.method public final B(Lwv9;)V
    .locals 2

    iget-boolean v0, p1, Lwv9;->c:Z

    iget v1, p1, Lwv9;->a:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lxv9;->X:Lnt4;

    invoke-virtual {p1}, Lnt4;->a()V

    iget-object p1, p0, Lxv9;->Y:Lnt4;

    invoke-virtual {p1}, Lnt4;->a()V

    return-void

    :cond_0
    iget-boolean p1, p1, Lwv9;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxv9;->X:Lnt4;

    invoke-virtual {p1}, Lnt4;->a()V

    iget-object p1, p0, Lxv9;->Y:Lnt4;

    invoke-virtual {p1}, Lnt4;->b()V

    iget-object p1, p0, Lxv9;->Y:Lnt4;

    invoke-virtual {p1, v1}, Lnt4;->c(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lxv9;->X:Lnt4;

    invoke-virtual {p1}, Lnt4;->b()V

    iget-object p1, p0, Lxv9;->X:Lnt4;

    invoke-virtual {p1, v1}, Lnt4;->c(I)V

    iget-object p1, p0, Lxv9;->Y:Lnt4;

    invoke-virtual {p1}, Lnt4;->a()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->double_tap_video_view_wrapper__arrows_view_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnt4;

    iput-object v0, p0, Lxv9;->X:Lnt4;

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->double_tap_video_view_wrapper__arrows_view_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnt4;

    iput-object v0, p0, Lxv9;->Y:Lnt4;

    iget-object v0, p0, Lxv9;->X:Lnt4;

    iget-object v1, p0, Lxv9;->o:Log;

    invoke-virtual {v0, v1}, Lnt4;->setAnimations(Log;)V

    iget-object v0, p0, Lxv9;->Y:Lnt4;

    invoke-virtual {v0, v1}, Lnt4;->setAnimations(Log;)V

    return-void
.end method
