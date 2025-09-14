.class public Lru/ok/messages/views/ActAvatarCrop;
.super Lm5;
.source "SourceFile"

# interfaces
.implements Lgd0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public P0:Lru/ok/messages/views/widgets/AvatarCropView;

.field public Q0:Landroid/view/View;

.field public R0:Landroid/widget/ImageView;

.field public S0:Landroid/widget/ImageView;

.field public T0:Landroid/widget/ImageView;

.field public U0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public V0:Landroid/widget/ImageView;

.field public W0:Landroid/graphics/Point;

.field public final X0:Landroid/graphics/Matrix;

.field public Y0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm5;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->X0:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Z

    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 0

    const-string p0, "AVATAR_CROP"

    return-object p0
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lm5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lzs4;->p0:Lqs9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    sget v1, Lfwb;->transparent:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, p0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v1

    invoke-virtual {v1}, Lzs4;->k()Lnma;

    move-result-object v1

    invoke-interface {v1}, Lnma;->b()Ldf0;

    move-result-object v1

    iget-object v1, v1, Ldf0;->a:Lcf0;

    iget v1, v1, Lcf0;->k:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    sget p1, Ld2c;->act_avatar_crop:I

    invoke-virtual {p0, p1}, Lm5;->setContentView(I)V

    sget p1, Ld1c;->act_avatar_root:I

    invoke-virtual {p0, p1}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lmx0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lmx0;-><init>(I)V

    sget-object v2, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Lxwf;->u(Landroid/view/View;Lr4a;)V

    invoke-static {p1}, Lvwf;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ru.ok.tamtam.extra.URI"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    sget v1, Ld1c;->bottom_background:I

    invoke-virtual {p0, v1}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->Q0:Landroid/view/View;

    invoke-virtual {v0, p0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v2

    invoke-virtual {v2}, Lzs4;->k()Lnma;

    move-result-object v2

    invoke-interface {v2}, Lnma;->b()Ldf0;

    move-result-object v2

    iget-object v2, v2, Ldf0;->a:Lcf0;

    iget v2, v2, Lcf0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v0

    invoke-virtual {v0}, Lzs4;->k()Lnma;

    move-result-object v0

    invoke-interface {v0}, Lnma;->getIcon()Lmv6;

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget v1, Ld1c;->rotate:I

    invoke-virtual {p0, v1}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->R0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->R0:Landroid/widget/ImageView;

    new-instance v2, Lg5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lg5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Ld1c;->flip_horizontally:I

    invoke-virtual {p0, v1}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->S0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->S0:Landroid/widget/ImageView;

    new-instance v2, Lg5;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lg5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Ld1c;->close:I

    invoke-virtual {p0, v1}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Landroid/widget/ImageView;

    new-instance v2, Lg5;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lg5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Ld1c;->reset:I

    invoke-virtual {p0, v1}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v2, Lk5c;->oneme_avatar_сrop_reset:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Lo8a;->a:Lo8a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lo8a;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Ln8a;->o:Ln8a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ln8a;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Ll8a;->X:Ll8a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ll8a;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v2, Lg5;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lg5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Ld1c;->done:I

    invoke-virtual {p0, v1}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->V0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->V0:Landroid/widget/ImageView;

    new-instance v1, Lg5;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lg5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Ld1c;->crop:I

    invoke-virtual {p0, v0}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/AvatarCropView;

    iput-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->P0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->P0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, v4}, Lru/ok/messages/views/widgets/AvatarCropView;->setMode(I)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->P0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, v3}, Lru/ok/messages/views/widgets/AvatarCropView;->setMode(I)V

    :goto_0
    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->P0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, v4}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->P0:Lru/ok/messages/views/widgets/AvatarCropView;

    new-instance v1, Lge6;

    invoke-virtual {p0}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lge6;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Lkwc;->o:Lkwc;

    iput-object v2, v1, Lge6;->l:Ljwc;

    iput v3, v1, Lge6;->b:I

    invoke-virtual {v1}, Lge6;->a()Lfe6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu4;->setHierarchy(Lau4;)V

    sget-object v0, Ln76;->a:Lqy6;

    invoke-virtual {v0}, Lqy6;->a()Lp4b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp4b;->c(Landroid/net/Uri;)V

    new-instance p1, Lj5;

    invoke-direct {p1, v3, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lm0;->e:Lyx3;

    invoke-virtual {v0}, Lm0;->a()Lo4b;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->P0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lvt4;)V

    iget-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->P0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/AvatarCropView;->setTransformChangeListener(Lgd0;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lm5;->onResume()V

    iget-object p0, p0, Lm5;->F0:Lr9b;

    iget-object p0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast p0, Lke3;

    check-cast p0, Loaa;

    invoke-virtual {p0}, Loaa;->m()Ljp9;

    move-result-object p0

    sget-object v0, Lbsa;->f:Lbsa;

    sget-object v0, Lbsa;->f:Lbsa;

    sget-object v1, Lsyc;->z0:Lsyc;

    invoke-virtual {p0, v1, v0}, Ljp9;->f(Lsyc;Lbsa;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
