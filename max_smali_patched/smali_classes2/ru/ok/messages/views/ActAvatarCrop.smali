.class public Lru/ok/messages/views/ActAvatarCrop;
.super Lj6;
.source "SourceFile"

# interfaces
.implements Ldd0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic d1:I


# instance fields
.field public T0:Lru/ok/messages/views/widgets/AvatarCropView;

.field public U0:Landroid/view/View;

.field public V0:Landroid/widget/ImageView;

.field public W0:Landroid/widget/ImageView;

.field public X0:Landroid/widget/ImageView;

.field public Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public Z0:Landroid/widget/ImageView;

.field public a1:Landroid/graphics/Point;

.field public final b1:Landroid/graphics/Matrix;

.field public c1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj6;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->b1:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/ActAvatarCrop;->c1:Z

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1

    const-string v0, "AVATAR_CROP"

    return-object v0
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-super {p0, p1}, Lj6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    sget v1, Ltkc;->transparent:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, p0}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v1

    invoke-virtual {v1}, Ly53;->h()Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->b()Lcf0;

    move-result-object v1

    iget-object v1, v1, Lcf0;->a:Lbf0;

    iget v1, v1, Lbf0;->k:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    sget p1, Lqqc;->act_avatar_crop:I

    invoke-virtual {p0, p1}, Lj6;->setContentView(I)V

    sget p1, Ltpc;->act_avatar_root:I

    invoke-virtual {p0, p1}, Lsn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lfy0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lfy0;-><init>(I)V

    sget-object v2, Ltyg;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Lhyg;->u(Landroid/view/View;Lima;)V

    invoke-static {p1}, Lfyg;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ru.ok.tamtam.extra.URI"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    sget v1, Ltpc;->bottom_background:I

    invoke-virtual {p0, v1}, Lsn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Landroid/view/View;

    invoke-virtual {v0, p0}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v2

    invoke-virtual {v2}, Ly53;->h()Lw5b;

    move-result-object v2

    invoke-interface {v2}, Lw5b;->b()Lcf0;

    move-result-object v2

    iget-object v2, v2, Lcf0;->a:Lbf0;

    iget v2, v2, Lbf0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v0

    invoke-virtual {v0}, Ly53;->h()Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget v1, Ltpc;->rotate:I

    invoke-virtual {p0, v1}, Lsn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->V0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->V0:Landroid/widget/ImageView;

    new-instance v2, Ld6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ld6;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Ltpc;->flip_horizontally:I

    invoke-virtual {p0, v1}, Lsn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->W0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->W0:Landroid/widget/ImageView;

    new-instance v2, Ld6;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Ld6;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Ltpc;->close:I

    invoke-virtual {p0, v1}, Lsn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->X0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->X0:Landroid/widget/ImageView;

    new-instance v2, Ld6;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Ld6;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Ltpc;->reset:I

    invoke-virtual {p0, v1}, Lsn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v2, Lfuc;->oneme_avatar_crop_reset:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Lmqa;->a:Lmqa;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Llqa;->d:Llqa;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Ljqa;->o:Ljqa;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v2, Ld6;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Ld6;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Ltpc;->done:I

    invoke-virtual {p0, v1}, Lsn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->Z0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Z0:Landroid/widget/ImageView;

    new-instance v1, Ld6;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ld6;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Ltpc;->crop:I

    invoke-virtual {p0, v0}, Lsn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/AvatarCropView;

    iput-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

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
    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, v3}, Lru/ok/messages/views/widgets/AvatarCropView;->setMode(I)V

    :goto_0
    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, v4}, Ljrh;->setZoomEnabled(Z)V

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    new-instance v1, Lsn6;

    invoke-virtual {p0}, Lsn;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lsn6;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Lqnd;->f:Lqnd;

    iput-object v2, v1, Lsn6;->l:Lpnd;

    iput v3, v1, Lsn6;->b:I

    invoke-virtual {v1}, Lsn6;->a()Lrn6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt15;->setHierarchy(Lq15;)V

    sget-object v0, Llh6;->b:Lla7;

    invoke-virtual {v0}, Lla7;->a()Lasb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lasb;->c(Landroid/net/Uri;)V

    new-instance p1, Lg6;

    invoke-direct {p1, v3, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Ly0;->e:Lo24;

    invoke-virtual {v0}, Ly0;->a()Lzrb;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, p1}, Ljrh;->setController(Ln15;)V

    iget-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/AvatarCropView;->setTransformChangeListener(Ldd0;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lj6;->onResume()V

    iget-object v0, p0, Lj6;->J0:Lch8;

    iget-object v0, v0, Lch8;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Le5a;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5a;

    sget-object v1, Ldqd;->D0:Ldqd;

    sget-object v2, Lddb;->g:Lddb;

    invoke-virtual {v0, v1, v2}, Le5a;->f(Ldqd;Lddb;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
