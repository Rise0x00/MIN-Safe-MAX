.class public final Lyv9;
.super Lk98;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyv9;->h:I

    iput-object p2, p0, Lyv9;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 3

    iget v0, p0, Lyv9;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyv9;->i:Ljava/lang/Object;

    check-cast v0, Lrib;

    iget-object v1, v0, Lrib;->H0:Lbv5;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v1, Lbv5;->z0:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object v1, v0, Lrib;->H0:Lbv5;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lh98;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, v0, Lrib;->H0:Lbv5;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lrib;->H0:Lbv5;

    return-void

    :pswitch_0
    iget-object v0, p0, Lyv9;->i:Ljava/lang/Object;

    check-cast v0, Lzv9;

    iget-object v1, v0, Lzv9;->Y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lzv9;->Y:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lmj0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lmj0;-><init>(I)V

    invoke-virtual {v0, v1}, Lw2;->p(Lzo3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
