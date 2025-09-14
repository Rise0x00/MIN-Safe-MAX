.class public final Lan9;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Llq4;


# instance fields
.field public X:Lgq4;

.field public Y:Lgq4;

.field public final o:Lng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Lng;)V
    .locals 0

    invoke-direct {p0, p1}, Lu2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lan9;->o:Lng;

    iput-object p2, p0, Lu2;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lan9;->l()V

    invoke-virtual {p2, p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->setTouchEventListener(Llq4;)V

    return-void
.end method


# virtual methods
.method public final A(Lzm9;)V
    .locals 2

    iget-boolean v0, p1, Lzm9;->c:Z

    iget v1, p1, Lzm9;->a:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lan9;->X:Lgq4;

    invoke-virtual {p1}, Lgq4;->a()V

    iget-object p0, p0, Lan9;->Y:Lgq4;

    invoke-virtual {p0}, Lgq4;->a()V

    return-void

    :cond_0
    iget-boolean p1, p1, Lzm9;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lan9;->X:Lgq4;

    invoke-virtual {p1}, Lgq4;->a()V

    iget-object p1, p0, Lan9;->Y:Lgq4;

    invoke-virtual {p1}, Lgq4;->b()V

    iget-object p0, p0, Lan9;->Y:Lgq4;

    invoke-virtual {p0, v1}, Lgq4;->c(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lan9;->X:Lgq4;

    invoke-virtual {p1}, Lgq4;->b()V

    iget-object p1, p0, Lan9;->X:Lgq4;

    invoke-virtual {p1, v1}, Lgq4;->c(I)V

    iget-object p0, p0, Lan9;->Y:Lgq4;

    invoke-virtual {p0}, Lgq4;->a()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->double_tap_video_view_wrapper__arrows_view_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lgq4;

    iput-object v0, p0, Lan9;->X:Lgq4;

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->double_tap_video_view_wrapper__arrows_view_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lgq4;

    iput-object v0, p0, Lan9;->Y:Lgq4;

    iget-object v0, p0, Lan9;->X:Lgq4;

    iget-object v1, p0, Lan9;->o:Lng;

    invoke-virtual {v0, v1}, Lgq4;->setAnimations(Lng;)V

    iget-object p0, p0, Lan9;->Y:Lgq4;

    invoke-virtual {p0, v1}, Lgq4;->setAnimations(Lng;)V

    return-void
.end method
