.class public final Ld53;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le53;


# direct methods
.method public synthetic constructor <init>(Le53;I)V
    .locals 0

    iput p2, p0, Ld53;->a:I

    iput-object p1, p0, Ld53;->b:Le53;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Ld53;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ld53;->b:Le53;

    invoke-virtual {p1}, Le53;->x()V

    iget-object v0, p1, Le53;->z0:Lae;

    if-eqz v0, :cond_0

    iget-object p1, p1, Li9f;->b:Ljava/lang/Object;

    check-cast p1, Lz97;

    invoke-virtual {v0, p1}, Lae;->a(Landroid/graphics/drawable/Drawable;)V

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

    iget v0, p0, Ld53;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Ld53;->b:Le53;

    iget v0, p1, Le53;->w0:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Le53;->Z:Li53;

    iget-object v1, v1, Lak0;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Le53;->w0:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
