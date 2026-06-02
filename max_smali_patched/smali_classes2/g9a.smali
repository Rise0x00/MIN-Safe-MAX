.class public final synthetic Lg9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh9a;


# direct methods
.method public synthetic constructor <init>(Lh9a;I)V
    .locals 0

    iput p2, p0, Lg9a;->a:I

    iput-object p1, p0, Lg9a;->b:Lh9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget p1, p0, Lg9a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lg9a;->b:Lh9a;

    iget-object v0, p1, Lh9a;->Z:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Lh9a;->a(Landroid/graphics/Path;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lg9a;->b:Lh9a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
