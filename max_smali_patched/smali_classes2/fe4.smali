.class public final synthetic Lfe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/crop/CropPhotoScreen;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;I)V
    .locals 0

    iput p3, p0, Lfe4;->a:I

    iput-object p1, p0, Lfe4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    iput-object p2, p0, Lfe4;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lfe4;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lw57;->b:Lw57;

    iget-object v5, p0, Lfe4;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lfe4;->b:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch p1, :pswitch_data_0

    invoke-static {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->d1(Landroid/widget/ImageView;)V

    invoke-static {v5, v4}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1()V

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->f1()Lme4;

    move-result-object p1

    invoke-virtual {p1}, Lme4;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->i1()Lte4;

    move-result-object p1

    iget-object v0, p1, Lte4;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v4, Lre4;

    invoke-direct {v4, p1, v3, v2}, Lre4;-><init>(Lte4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v4, v1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->d1(Landroid/widget/ImageView;)V

    invoke-static {v5, v4}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->k1()V

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v8, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object p1, v6, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {v8, p1}, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v8, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_0
    invoke-virtual {v6}, Ll94;->getParentController()Ll94;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Ll94;->getParentController()Ll94;

    move-result-object v6

    goto :goto_0

    :cond_1
    instance-of p1, v6, Ltge;

    if-eqz p1, :cond_2

    check-cast v6, Ltge;

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_3

    check-cast v6, Lone/me/android/root/RootController;

    invoke-virtual {v6}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    new-instance v7, Lqge;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v7, v0, p1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v3, v7}, Lmge;->I(Lqge;)V

    :cond_4
    return-void

    :pswitch_1
    invoke-static {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->d1(Landroid/widget/ImageView;)V

    invoke-static {v5, v4}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->f1()Lme4;

    move-result-object p1

    invoke-virtual {p1}, Lme4;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->j1()V

    invoke-virtual {v6}, Lone/me/mediapicker/crop/CropPhotoScreen;->i1()Lte4;

    move-result-object p1

    iget-object v2, p1, Lte4;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    new-instance v4, Lre4;

    invoke-direct {v4, p1, v3, v0}, Lre4;-><init>(Lte4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, v4, v1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
