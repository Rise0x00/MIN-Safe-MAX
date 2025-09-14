.class public Lru/ok/messages/contacts/profile/ActContactAvatars;
.super Ln5;
.source "SourceFile"

# interfaces
.implements Lryf;
.implements Lu86;
.implements Lm86;
.implements Lwze;


# static fields
.field public static final synthetic c1:I


# instance fields
.field public Q0:Landroidx/viewpager/widget/ViewPager;

.field public R0:Lnt3;

.field public S0:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

.field public T0:Lzz3;

.field public U0:Ljava/util/ArrayList;

.field public final V0:Ljava/util/ArrayList;

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:Lc03;

.field public a1:Lng;

.field public b1:Lgs1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->V0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 0

    const-string p0, "AVATAR_PHOTO"

    return-object p0
.end method

.method public final a()Lc03;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Z0:Lc03;

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
    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->a1:Lng;

    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Z0:Lc03;

    iget-object p0, p0, Lc03;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p0}, Lng;->f(Landroid/view/View;)Lel4;

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->a1:Lng;

    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Z0:Lc03;

    iget-object p0, p0, Lc03;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p0}, Lng;->g(Landroid/view/View;)Lel4;

    return-void
.end method

.method public final c0(Ljava/util/ArrayList;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "urls = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.contacts.profile.ActContactAvatars"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->W0:I

    iget-object p2, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->V0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->R0:Lnt3;

    invoke-virtual {p1}, Lpra;->d()V

    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Q0:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lb;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d0(I)V
    .locals 3

    iget v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->W0:I

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Z0:Lc03;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lvsc;->B:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->W0:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc03;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Z0:Lc03;

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
    invoke-virtual {p0, v0, v1, v2}, Lru/ok/messages/contacts/profile/ActContactAvatars;->c(ZZZ)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Z0:Lc03;

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

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 2

    const-string v0, "ru.ok.messages.contacts.profile.ActContactAvatars"

    const-string v1, "onPageSelected: "

    invoke-static {p1, v1, v0}, Lmh0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Y0:I

    invoke-virtual {p0, p1}, Lru/ok/messages/contacts/profile/ActContactAvatars;->d0(I)V

    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x3

    if-ge v0, p1, :cond_0

    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->S0:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    invoke-virtual {p0}, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->f1()V

    :cond_0
    invoke-static {}, Lpl;->b()Lke3;

    move-result-object p0

    check-cast p0, Loaa;

    invoke-virtual {p0}, Loaa;->b()Ltc;

    move-result-object p0

    const-string p1, "AVATAR_PHOTO"

    invoke-virtual {p0, p1}, Ltc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lm5;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->c()Lng;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->a1:Lng;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    sget v0, Ld2c;->act_contact_avatars:I

    invoke-virtual {p0, v0}, Ln5;->b0(I)Lc03;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Z0:Lc03;

    sget v2, Lysc;->W:I

    const/4 v3, -0x1

    invoke-static {v2, v3, p0}, Lz8c;->w(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v0, Lc03;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm5;->Y(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    sget v0, Lwsc;->b:I

    invoke-virtual {p0}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lm5;->X(I)V

    invoke-virtual {p0}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v2, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Z0:Lc03;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lc03;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Z0:Lc03;

    sget v2, Lysc;->p:I

    invoke-static {v2, v3, p0}, Lz8c;->w(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v0, Lc03;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Z0:Lc03;

    iget-object v0, v0, Lc03;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Z0:Lc03;

    new-instance v2, Lz4;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0}, Lz4;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lc03;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Z0:Lc03;

    iget-object v0, v0, Lc03;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    sget v0, Ld1c;->act_contact_profile__vp_pager:I

    invoke-virtual {p0, v0}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Q0:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lf5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lf5;-><init>(Ln5;I)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Lryf;)V

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->n()Laab;

    move-result-object v0

    iget-object v0, v0, Laab;->a:Lb53;

    invoke-virtual {v0}, Le2d;->p()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "ru.ok.tamtam.extra.CONTACT_ID"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v2, v7

    const/4 v2, 0x0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    new-instance v3, Lnt3;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object v7

    iget-object v8, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->V0:Ljava/util/ArrayList;

    iget v9, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->X0:I

    invoke-direct {v3, v7, v8, v0, v9}, Lnt3;-><init>(Lm56;Ljava/util/ArrayList;ZI)V

    iput-object v3, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->R0:Lnt3;

    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Q0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lpra;)V

    if-eqz p1, :cond_7

    const-string v0, "ru.ok.tamtam.extra.REMOVE_REQUESTS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lzz3;

    iput-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->T0:Lzz3;

    const-string v0, "ru.ok.tamtam.extra.MAKE_MAIN_REQUESTS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->U0:Ljava/util/ArrayList;

    const-string v0, "ru.ok.tamtam.extra.MAIN_PHOTO_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->X0:I

    iget-object v3, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->R0:Lnt3;

    iput v0, v3, Lnt3;->j:I

    const-string v0, "ru.ok.tamtam.extra.CURRENT_PAGE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Y0:I

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object p1

    const-string v0, "ru.ok.messages.contacts.profile.FrgContactAvatarsLoader"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p1

    check-cast p1, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    iput-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->S0:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    if-nez p1, :cond_9

    iput v2, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Y0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "ru.ok.tamtam.extra.CONTACT_INFO"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrp3;

    iget-object p1, p1, Lrp3;->a:Lmp3;

    new-instance v4, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    invoke-direct {v4}, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Lrp3;

    invoke-direct {v6, p1}, Lrp3;-><init>(Lmp3;)V

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    new-instance p1, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    invoke-direct {p1}, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1, v3}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    move-object v4, p1

    :goto_1
    iput-object v4, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->S0:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->S0:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxe0;

    invoke-direct {v3, p1}, Lxe0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v3, v2, p0, v0, v1}, Lxe0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lxe0;->d(Z)I

    :cond_9
    invoke-static {}, Lpl;->b()Lke3;

    move-result-object p0

    check-cast p0, Loaa;

    invoke-virtual {p0}, Loaa;->b()Ltc;

    move-result-object p0

    const-string p1, "AVATAR_PHOTO"

    invoke-virtual {p0, p1}, Ltc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Lbk3;)V
    .locals 0
    .annotation runtime Lvee;
    .end annotation

    .line 23
    iget-boolean p0, p0, Lm5;->K0:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public onEvent(Lgj0;)V
    .locals 5
    .annotation runtime Lvee;
    .end annotation

    .line 6
    iget-wide v0, p1, Lhj0;->a:J

    iget-object v2, p1, Lgj0;->b:Lloe;

    .line 7
    iget-object v3, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->T0:Lzz3;

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzz3;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->U0:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    :cond_1
    iget-boolean v3, p0, Lm5;->K0:Z

    if-eqz v3, :cond_3

    .line 10
    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->T0:Lzz3;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Lzz3;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->T0:Lzz3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzz3;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, v2, Lloe;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lkv0;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    sget p1, Lbtc;->i:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v3, p0, p1}, Lr7;->V(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->U0:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->U0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, v2, Lloe;->b:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lkv0;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    sget p1, Lbtc;->i:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v3, p0, p1}, Lr7;->V(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lm5;->L0:Ljava/util/HashSet;

    invoke-static {p0, p1, v0}, Litg;->w(Ljava/util/Set;Lhj0;Z)V

    :cond_4
    return-void
.end method

.method public onEvent(Lsjc;)V
    .locals 3
    .annotation runtime Lvee;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->T0:Lzz3;

    if-eqz v0, :cond_2

    iget-wide v1, p1, Lhj0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzz3;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->S0:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->z1:I

    add-int/lit8 v1, v1, -0x1

    .line 4
    iput v1, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->z1:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->z1:I

    .line 5
    :cond_1
    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->T0:Lzz3;

    iget-wide v0, p1, Lhj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzz3;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lm5;->onPause()V

    iget-object p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->S0:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->E1:Lru/ok/messages/contacts/profile/ActContactAvatars;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lm5;->onResume()V

    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->S0:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    iput-object p0, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->E1:Lru/ok/messages/contacts/profile/ActContactAvatars;

    iget-boolean v1, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->D1:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->y1:Ljava/util/ArrayList;

    iget v0, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->B1:I

    invoke-virtual {p0, v1, v0}, Lru/ok/messages/contacts/profile/ActContactAvatars;->c0(Ljava/util/ArrayList;I)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->S0:Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;

    iget-object v1, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->y1:Ljava/util/ArrayList;

    iget v2, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->A1:I

    iget v0, v0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->B1:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lru/ok/messages/contacts/profile/ActContactAvatars;->c0(Ljava/util/ArrayList;I)V

    iget-object p0, p0, Lm5;->F0:Lr9b;

    iget-object p0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast p0, Lke3;

    check-cast p0, Loaa;

    invoke-virtual {p0}, Loaa;->m()Ljp9;

    move-result-object p0

    sget-object v0, Lsyc;->B0:Lsyc;

    sget-object v1, Lbsa;->f:Lbsa;

    invoke-virtual {p0, v0, v1}, Ljp9;->f(Lsyc;Lbsa;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lm5;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.REMOVE_REQUESTS"

    iget-object v1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->T0:Lzz3;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ru.ok.tamtam.extra.MAKE_MAIN_REQUESTS"

    iget-object v1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->U0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ru.ok.tamtam.extra.MAIN_PHOTO_INDEX"

    iget v1, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->X0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru.ok.tamtam.extra.CURRENT_PAGE"

    iget p0, p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->Y0:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final p(IF)V
    .locals 0

    return-void
.end method

.method public final t()Llqe;
    .locals 0

    sget-object p0, Lvh4;->e0:Lvh4;

    return-object p0
.end method
