.class public Lru/ok/messages/views/ActProfilePhoto;
.super Ln5;
.source "SourceFile"

# interfaces
.implements Lu86;
.implements Lwze;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/views/ActProfilePhoto$a;
    }
.end annotation


# static fields
.field public static final synthetic T0:I


# instance fields
.field public Q0:Landroid/view/View;

.field public R0:Lc03;

.field public S0:Lng;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm5;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Lc03;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/views/ActProfilePhoto;->R0:Lc03;

    return-object p0
.end method

.method public final c(ZZZ)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lm5;->Y(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lm5;->S(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :goto_0
    iget-object p2, p0, Lru/ok/messages/views/ActProfilePhoto;->Q0:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/4 p3, 0x4

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/views/ActProfilePhoto;->S0:Lng;

    iget-object p0, p0, Lru/ok/messages/views/ActProfilePhoto;->R0:Lc03;

    iget-object p0, p0, Lc03;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p0}, Lng;->f(Landroid/view/View;)Lel4;

    return-void

    :cond_2
    iget-object p1, p0, Lru/ok/messages/views/ActProfilePhoto;->S0:Lng;

    iget-object p0, p0, Lru/ok/messages/views/ActProfilePhoto;->R0:Lc03;

    iget-object p0, p0, Lc03;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p0}, Lng;->g(Landroid/view/View;)Lel4;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->R0:Lc03;

    iget-object v0, v0, Lc03;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lru/ok/messages/views/ActProfilePhoto;->c(ZZZ)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lru/ok/messages/views/ActProfilePhoto;->R0:Lc03;

    iget-object p0, p0, Lc03;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lm5;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->c()Lng;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->S0:Lng;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    sget v0, Ld2c;->act_profile_photo:I

    invoke-virtual {p0, v0}, Ln5;->b0(I)Lc03;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->R0:Lc03;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm5;->Y(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    sget v0, Lwsc;->b:I

    invoke-virtual {p0}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lm5;->X(I)V

    invoke-virtual {p0}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v1, p0, Lru/ok/messages/views/ActProfilePhoto;->R0:Lc03;

    new-instance v2, Lmx0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lmx0;-><init>(I)V

    iget-object v1, v1, Lc03;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Luze;)V

    :cond_0
    iget-object v1, p0, Lru/ok/messages/views/ActProfilePhoto;->R0:Lc03;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lc03;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->R0:Lc03;

    sget v1, Lysc;->p:I

    const/4 v2, -0x1

    invoke-static {v1, v2, p0}, Lz8c;->w(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lc03;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->R0:Lc03;

    new-instance v1, Lz4;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, Lz4;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lc03;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->R0:Lc03;

    iget-object v0, v0, Lc03;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->R0:Lc03;

    invoke-virtual {v0}, Lc03;->l()V

    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->R0:Lc03;

    iget-object v0, v0, Lc03;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->R0:Lc03;

    sget v1, Lysc;->W:I

    invoke-static {v1, v2, p0}, Lz8c;->w(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lc03;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.PHOTO_HOLDER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/ActProfilePhoto$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.EXTRA_CONTROL_MESSAGE_DB"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsw8;

    if-eqz p1, :cond_8

    new-instance v1, Lru/ok/messages/views/fragments/FrgProfilePhoto;

    invoke-direct {v1}, Lru/ok/messages/views/fragments/FrgProfilePhoto;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ru.ok.tamtam.extra.CONTENT_HOLDER"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_7

    const-string p1, "ru.ok.tamtam.extra.EXTRA_CONTROL_MSG_DB_PARC"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object p1

    sget v0, Ld1c;->act_profile_photo__container:I

    const-string v2, "ru.ok.messages.views.fragments.FrgProfilePhoto"

    invoke-static {p1, v0, v1, v2}, Lv44;->c(Lm56;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PhotoContentHolder must be non null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_0
    sget p1, Ld1c;->act_profile_photo__vw_top_bg:I

    invoke-virtual {p0, p1}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/ActProfilePhoto;->Q0:Landroid/view/View;

    invoke-static {p0}, Lsn4;->a(Landroid/content/Context;)I

    move-result p1

    iget-object p0, p0, Lru/ok/messages/views/ActProfilePhoto;->Q0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

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

    sget-object v1, Lsyc;->B0:Lsyc;

    invoke-virtual {p0, v1, v0}, Ljp9;->f(Lsyc;Lbsa;)V

    return-void
.end method

.method public final t()Llqe;
    .locals 0

    sget-object p0, Lvh4;->e0:Lvh4;

    return-object p0
.end method
