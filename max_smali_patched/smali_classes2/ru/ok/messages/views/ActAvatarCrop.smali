.class public Lru/ok/messages/views/ActAvatarCrop;
.super Lu5;
.source "SourceFile"

# interfaces
.implements Luc0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic i1:I


# instance fields
.field public Y0:Lru/ok/messages/views/widgets/AvatarCropView;

.field public Z0:Landroid/view/View;

.field public a1:Landroid/widget/ImageView;

.field public b1:Landroid/widget/ImageView;

.field public c1:Landroid/widget/ImageView;

.field public d1:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public e1:Landroid/widget/ImageView;

.field public f1:Landroid/graphics/Point;

.field public final g1:Landroid/graphics/Matrix;

.field public h1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu5;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->g1:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/ActAvatarCrop;->h1:Z

    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 1

    const-string v0, "AVATAR_CROP"

    return-object v0
.end method

.method public final S()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lu5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lbx4;->y0:Lsed;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    sget v1, Libc;->transparent:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, p0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v1

    invoke-virtual {v1}, Lbx4;->h()Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->b()Lue0;

    move-result-object v1

    iget-object v1, v1, Lue0;->a:Lte0;

    iget v1, v1, Lte0;->k:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    sget p1, Lghc;->act_avatar_crop:I

    invoke-virtual {p0, p1}, Lu5;->setContentView(I)V

    sget p1, Ljgc;->act_avatar_root:I

    invoke-virtual {p0, p1}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Llx0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Llx0;-><init>(I)V

    sget-object v2, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Lgkg;->u(Landroid/view/View;Lwea;)V

    invoke-static {p1}, Lekg;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ru.ok.tamtam.extra.URI"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    sget v1, Ljgc;->bottom_background:I

    invoke-virtual {p0, v1}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->Z0:Landroid/view/View;

    invoke-virtual {v0, p0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v2

    invoke-virtual {v2}, Lbx4;->h()Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->b()Lue0;

    move-result-object v2

    iget-object v2, v2, Lue0;->a:Lte0;

    iget v2, v2, Lte0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    invoke-virtual {v0}, Lbx4;->h()Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->getIcon()Lk27;

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget v1, Ljgc;->rotate:I

    invoke-virtual {p0, v1}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->a1:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->a1:Landroid/widget/ImageView;

    new-instance v2, Lo5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Ljgc;->flip_horizontally:I

    invoke-virtual {p0, v1}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->b1:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->b1:Landroid/widget/ImageView;

    new-instance v2, Lo5;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lo5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Ljgc;->close:I

    invoke-virtual {p0, v1}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->c1:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->c1:Landroid/widget/ImageView;

    new-instance v2, Lo5;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lo5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Ljgc;->reset:I

    invoke-virtual {p0, v1}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->d1:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v2, Lskc;->oneme_avatar_crop_reset:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->d1:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Lxia;->a:Lxia;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->d1:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Lwia;->o:Lwia;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->d1:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Luia;->X:Luia;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->d1:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v2, Lo5;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lo5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Ljgc;->done:I

    invoke-virtual {p0, v1}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->e1:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->e1:Landroid/widget/ImageView;

    new-instance v1, Lo5;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lo5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Ljgc;->crop:I

    invoke-virtual {p0, v0}, Lqm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/AvatarCropView;

    iput-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, v4}, Lru/ok/messages/views/widgets/AvatarCropView;->setMode(I)V

    :try_start_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, v3}, Lru/ok/messages/views/widgets/AvatarCropView;->setMode(I)V

    :goto_0
    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, v4}, Llch;->setZoomEnabled(Z)V

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lru/ok/messages/views/widgets/AvatarCropView;

    new-instance v1, Lzj6;

    invoke-virtual {p0}, Lqm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lzj6;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Lzcd;->h:Lzcd;

    iput-object v2, v1, Lzj6;->l:Lycd;

    iput v3, v1, Lzj6;->b:I

    invoke-virtual {v1}, Lzj6;->a()Lyj6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljy4;->setHierarchy(Lgy4;)V

    sget-object v0, Lhd6;->a:Ln57;

    invoke-virtual {v0}, Ln57;->a()Lhjb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhjb;->c(Landroid/net/Uri;)V

    new-instance p1, Lr5;

    invoke-direct {p1, v3, p0}, Lr5;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Ln0;->e:Ln04;

    invoke-virtual {v0}, Ln0;->a()Lgjb;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, p1}, Llch;->setController(Lby4;)V

    iget-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/AvatarCropView;->setTransformChangeListener(Luc0;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lu5;->onResume()V

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->m()Lly9;

    move-result-object v0

    sget-object v1, Lu4b;->g:Lu4b;

    sget-object v1, Lu4b;->g:Lu4b;

    sget-object v2, Lhfd;->I0:Lhfd;

    invoke-virtual {v0, v2, v1}, Lly9;->f(Lhfd;Lu4b;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->d1:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
