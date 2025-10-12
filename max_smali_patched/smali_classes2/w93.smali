.class public final Lw93;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lw93;->a:I

    iput-object p1, p0, Lw93;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw93;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz39;Lx39;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw93;->a:I

    .line 2
    iput-object p1, p0, Lw93;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    iput-object p2, p0, Lw93;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lw93;->c:Ljava/lang/Object;

    check-cast v0, Lz39;

    iget-object v0, v0, Lz39;->M0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lz69;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Lw93;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lw93;->b:Ljava/lang/Object;

    check-cast v0, Lr7e;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lr7e;->z0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lr7e;->k(Lr7e;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    invoke-static {v0}, Lr7e;->j(Lr7e;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return v2

    :pswitch_2
    const/4 p1, 0x1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lw93;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lw93;->c:Ljava/lang/Object;

    check-cast v0, Lz39;

    iget-object v0, v0, Lz39;->M0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lg49;

    if-eqz v1, :cond_4

    check-cast v0, Lg49;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    sget-object v1, Lz39;->V0:[I

    invoke-interface {v0, p1, v1}, Lg49;->e(Landroid/view/MotionEvent;[I)V

    :cond_5
    :goto_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget v0, p0, Lw93;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw93;->b:Ljava/lang/Object;

    check-cast v0, Lr7e;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    :goto_1
    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lw93;->c:Ljava/lang/Object;

    check-cast p1, Lkd6;

    invoke-virtual {p1}, Lkd6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lw93;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lw93;->c:Ljava/lang/Object;

    check-cast p1, Lz39;

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    check-cast p1, Ls39;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Lw93;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lw93;->b:Ljava/lang/Object;

    check-cast p1, Lcsb;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lw93;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    iget-object v2, v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->b:Lpr;

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->X:[Ltm7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    check-cast p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->P0()Ltya;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v4, v0

    :cond_0
    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {p1, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->O0(Z)V

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lw93;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lw93;->b:Ljava/lang/Object;

    check-cast v0, Lr7e;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Lr7e;->z0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw93;->c:Ljava/lang/Object;

    check-cast p1, Lzxa;

    invoke-virtual {p1}, Lzxa;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_2
    iget-object p1, p0, Lw93;->b:Ljava/lang/Object;

    check-cast p1, Lkd6;

    invoke-virtual {p1}, Lkd6;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :pswitch_3
    iget-object v0, p0, Lw93;->c:Ljava/lang/Object;

    check-cast v0, Lz39;

    invoke-virtual {p0, p1}, Lw93;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lz39;->M0:Landroid/view/ViewGroup;

    instance-of v2, v1, Lg49;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v1, Lg49;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lg49;->o(Landroid/view/MotionEvent;)Lg83;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lg83;->i()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v1, :cond_6

    sget-object v2, Lz39;->W0:[I

    invoke-interface {v1, p1, v2}, Lg49;->e(Landroid/view/MotionEvent;[I)V

    :cond_6
    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, Lg49;->i(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    iget-object p1, p0, Lw93;->b:Ljava/lang/Object;

    check-cast p1, Lx39;

    invoke-virtual {p1, v3}, Lx39;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object p1, v0, Lnxc;->a:Landroid/view/View;

    check-cast p1, Ls39;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_3
    const/4 p1, 0x1

    return p1

    :pswitch_4
    iget-object p1, p0, Lw93;->b:Ljava/lang/Object;

    check-cast p1, Lv93;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lw93;->c:Ljava/lang/Object;

    check-cast v0, Lu93;

    invoke-virtual {v0}, Lu93;->getColor()I

    move-result v0

    check-cast p1, Lncb;

    invoke-virtual {p1, v0}, Lncb;->c(I)V

    :cond_9
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
