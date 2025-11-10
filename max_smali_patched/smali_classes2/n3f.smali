.class public final synthetic Ln3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V
    .locals 0

    iput p2, p0, Ln3f;->a:I

    iput-object p1, p0, Ln3f;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ln3f;->a:I

    const/16 v1, 0x11

    const/16 v2, 0xa0

    iget-object v3, p0, Ln3f;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Les7;

    new-instance v0, Lmkh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lmkh;-><init>(Landroid/content/Context;)V

    sget v3, Lm4b;->l:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Les7;

    new-instance v0, Lwc8;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lwc8;-><init>(Landroid/content/Context;)V

    sget v3, Lm4b;->e:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Les7;

    new-instance v0, Lu2f;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lu2f;-><init>(Landroid/content/Context;)V

    sget v3, Lm4b;->f:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Les7;

    new-instance v4, Lu3f;

    iget-object v0, v3, Lone/me/stickerspreview/StickerPreviewScreen;->a:Los;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Les7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v3}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v0, Lc5f;->a:Lc5f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ltlf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltlf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lm5f;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lo4f;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lfp5;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Llo5;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lu23;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Llph;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v13}, Lu3f;-><init>(JLtlf;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
