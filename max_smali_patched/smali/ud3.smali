.class public final Lud3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvd3;


# direct methods
.method public synthetic constructor <init>(Lvd3;I)V
    .locals 0

    iput p2, p0, Lud3;->a:I

    iput-object p1, p0, Lud3;->b:Lvd3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lud3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lud3;->b:Lvd3;

    invoke-virtual {p1}, Lvd3;->m()V

    iget-object v0, p1, Lvd3;->k:Ljg;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lp2;->b:Ljava/lang/Object;

    check-cast p1, Leq7;

    invoke-virtual {v0, p1}, Ljg;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lud3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lud3;->b:Lvd3;

    iget v0, p1, Lvd3;->h:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Lvd3;->g:Lyd3;

    iget-object v1, v1, Lmp0;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Lvd3;->h:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
