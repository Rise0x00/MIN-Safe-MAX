.class public final synthetic Lee4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;I)V
    .locals 0

    iput p2, p0, Lee4;->a:I

    iput-object p1, p0, Lee4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lee4;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lee4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->F0:[Lb88;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->k1()V

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->f1()Lme4;

    move-result-object v1

    new-instance v6, Lwe4;

    invoke-virtual {v1}, Lme4;->getImageTransformValues()[F

    move-result-object v2

    invoke-virtual {v1}, Lme4;->getDrawableCropRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1}, Lme4;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v6, v2, v3, v1}, Lwe4;-><init>([FLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->i1()Lte4;

    move-result-object v3

    iget-object v1, p1, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    iget-object v1, p1, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Lfu;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->F0:[Lb88;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v1, p1}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lmg2;

    const/16 v1, 0x17

    invoke-direct {v7, v1, p1}, Lmg2;-><init>(ILjava/lang/Object;)V

    iget-object p1, v3, Lte4;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    sget-object v1, Lrc4;->b:Lrc4;

    new-instance v2, Llr2;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Llr2;-><init>(Lte4;Landroid/net/Uri;Ljava/lang/String;Lwe4;Lmg2;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v3, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, p1, v1, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object v1, v3, Lte4;->F0:Lafe;

    sget-object v2, Lte4;->J0:[Lb88;

    aget-object v0, v2, v0

    invoke-virtual {v1, v3, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lee4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->F0:[Lb88;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->i1()Lte4;

    move-result-object p1

    iget-object p1, p1, Lte4;->X:Lzo5;

    sget-object v0, Ljg3;->b:Ljg3;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lee4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->F0:[Lb88;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->f1()Lme4;

    move-result-object v1

    invoke-virtual {v1}, Lme4;->D()V

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1()V

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->i1()Lte4;

    move-result-object v1

    iput-boolean v0, v1, Lte4;->E0:Z

    iget-object v0, v1, Lte4;->Z:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p1, Lone/me/mediapicker/crop/CropPhotoScreen;->B0:Luvd;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->F0:[Lb88;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8b;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
