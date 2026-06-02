.class public final Lmd8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd8;


# direct methods
.method public synthetic constructor <init>(Lnd8;I)V
    .locals 0

    iput p2, p0, Lmd8;->a:I

    iput-object p1, p0, Lmd8;->b:Lnd8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lmd8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lmd8;->b:Lnd8;

    invoke-virtual {p1}, Lnd8;->m()V

    iget-object v0, p1, Lnd8;->k:Ljg;

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
    .locals 3

    iget v0, p0, Lmd8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lmd8;->b:Lnd8;

    iget v0, p1, Lnd8;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p1, Lnd8;->g:Lud8;

    iget-object v2, v2, Lmp0;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p1, Lnd8;->h:I

    iput-boolean v1, p1, Lnd8;->i:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
