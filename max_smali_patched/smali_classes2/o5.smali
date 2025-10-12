.class public final synthetic Lo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/views/ActAvatarCrop;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/ActAvatarCrop;I)V
    .locals 0

    iput p2, p0, Lo5;->a:I

    iput-object p1, p0, Lo5;->b:Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lo5;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lo5;->b:Lru/ok/messages/views/ActAvatarCrop;

    packed-switch p1, :pswitch_data_0

    sget p1, Lru/ok/messages/views/ActAvatarCrop;->i1:I

    iget-object p1, v3, Lu5;->O0:Lbb8;

    iget-object p1, p1, Lbb8;->b:Ljava/lang/Object;

    check-cast p1, Lsg3;

    check-cast p1, Lyka;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lzid;->a:Lzid;

    new-instance v0, Lp5;

    invoke-direct {v0, v2, v3}, Lp5;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lmda;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v0}, Lmda;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lzid;->t()Lm9f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ln9f;

    invoke-virtual {v0}, Ln9f;->a()Lked;

    move-result-object v0

    invoke-virtual {v4, v0}, Lude;->m(Lked;)Lmee;

    move-result-object v0

    invoke-virtual {p1}, Lzid;->t()Lm9f;

    move-result-object p1

    check-cast p1, Ln9f;

    invoke-virtual {p1}, Ln9f;->b()Lked;

    move-result-object p1

    invoke-virtual {v0, p1}, Lude;->i(Lked;)Lmee;

    move-result-object p1

    new-instance v0, Lq5;

    invoke-direct {v0, v3, v2}, Lq5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    new-instance v2, Lq5;

    invoke-direct {v2, v3, v1}, Lq5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    new-instance v1, Lqs1;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, v2}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lude;->k(Lnee;)V

    return-void

    :pswitch_0
    iput-boolean v2, v3, Lru/ok/messages/views/ActAvatarCrop;->h1:Z

    iget-object p1, v3, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1}, Lru/ok/messages/views/widgets/AvatarCropView;->t()V

    iget-object p1, v3, Lru/ok/messages/views/ActAvatarCrop;->g1:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, v3, Lru/ok/messages/views/ActAvatarCrop;->d1:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    sget p1, Lru/ok/messages/views/ActAvatarCrop;->i1:I

    invoke-virtual {v3}, Lu5;->finish()V

    return-void

    :pswitch_2
    iget-object p1, v3, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1}, Lru/ok/messages/views/widgets/AvatarCropView;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v3, Lru/ok/messages/views/ActAvatarCrop;->g1:Landroid/graphics/Matrix;

    iget-object v1, v3, Lru/ok/messages/views/ActAvatarCrop;->f1:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void

    :pswitch_3
    iget-object p1, v3, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1}, Lru/ok/messages/views/widgets/AvatarCropView;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v3, Lru/ok/messages/views/ActAvatarCrop;->h1:Z

    xor-int/2addr p1, v1

    iput-boolean p1, v3, Lru/ok/messages/views/ActAvatarCrop;->h1:Z

    iget-object p1, v3, Lru/ok/messages/views/ActAvatarCrop;->g1:Landroid/graphics/Matrix;

    iget-object v1, v3, Lru/ok/messages/views/ActAvatarCrop;->f1:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
