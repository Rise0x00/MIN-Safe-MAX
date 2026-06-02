.class public final Lzt1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbu1;


# direct methods
.method public constructor <init>(Lbu1;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lzt1;->a:Lbu1;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lzt1;->a:Lbu1;

    invoke-static {v0}, Lbu1;->z(Lbu1;)Lwm1;

    move-result-object v0

    invoke-virtual {v0}, Lwm1;->a()Lxm1;

    move-result-object v0

    invoke-interface {v0, p1}, Lxm1;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lzt1;->a:Lbu1;

    invoke-static {v0}, Lbu1;->z(Lbu1;)Lwm1;

    move-result-object v0

    invoke-virtual {v0}, Lwm1;->a()Lxm1;

    move-result-object v0

    invoke-interface {v0, p1}, Lxm1;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
