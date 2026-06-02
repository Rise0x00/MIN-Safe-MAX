.class public final Le6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7g;
.implements Lot6;
.implements Lz2g;
.implements Lku6;
.implements Lpqi;
.implements Lky4;
.implements Lg5e;
.implements Lhn0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le6d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Le6d;->a:I

    iput-object p2, p0, Le6d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh98;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Le6d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, v0}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, Le6d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln4j;Lsn;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Le6d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le6d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lk7g;I)V
    .locals 1

    iget v0, p0, Le6d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Liqf;

    invoke-virtual {p0, p2}, Le6d;->n(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p1, p1, Liqf;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Lvvd;

    invoke-virtual {p0, p2}, Le6d;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lvvd;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Le6d;->b:Ljava/lang/Object;

    check-cast p1, Lrgg;

    invoke-virtual {p1}, Lrgg;->run()V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lo4j;

    check-cast p2, Lxpg;

    new-instance v0, Lj4j;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lj4j;-><init>(Lxpg;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lv3j;

    iget-object p2, p0, Le6d;->b:Ljava/lang/Object;

    check-cast p2, Lsn;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Ls2j;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lf3j;->a:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v1, p2}, Lf3j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2}, Ls2j;->j(Landroid/os/Parcel;I)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le6d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Le6d;->b:Ljava/lang/Object;

    check-cast p1, Lcyb;

    iget-object v2, p1, Lcyb;->f:Lpzi;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "run routine #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpzi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbm8;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lbm8;-><init>(ILjava/lang/Object;)V

    new-instance p1, Li2b;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Li2b;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Le6d;->b:Ljava/lang/Object;

    check-cast v0, Lb4g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg0b;->f(Ljava/lang/Iterable;)Lo0b;

    move-result-object p1

    new-instance v1, Luie;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Luie;-><init>(I)V

    new-instance v2, Lh1b;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lh1b;-><init>(Lg0b;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lg0b;->n()Lu2b;

    move-result-object p1

    new-instance v1, Ljnc;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Ljnc;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkp3;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lkp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le6d;->b:Ljava/lang/Object;

    check-cast v0, Lg5k;

    iget v0, v0, Lg5k;->X:I

    return v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Le6d;->b:Ljava/lang/Object;

    check-cast v0, Lg5k;

    iget-object v0, v0, Lg5k;->o:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    array-length v6, v0

    if-ge v1, v6, :cond_0

    aget-object v6, v0, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le6d;->b:Ljava/lang/Object;

    check-cast v0, Lg5k;

    iget-object v0, v0, Lg5k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lc1h;
    .locals 1

    iget-object v0, p0, Le6d;->b:Ljava/lang/Object;

    check-cast v0, Lxs6;

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy1;

    invoke-virtual {v0}, Loy1;->v()Lc1h;

    move-result-object v0

    return-object v0
.end method

.method public f()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Le6d;->b:Ljava/lang/Object;

    check-cast v0, Lg5k;

    iget-object v0, v0, Lg5k;->o:[Landroid/graphics/Point;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le6d;->b:Ljava/lang/Object;

    check-cast v0, Ldli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfki;

    invoke-direct {v1, p1}, Lfki;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldli;->y(Lvki;)Z

    return-void
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Le6d;->b:Ljava/lang/Object;

    check-cast v0, Lg5k;

    iget v0, v0, Lg5k;->a:I

    return v0
.end method

.method public getRemoteVideoRenderers(Lsp1;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Le6d;->b:Ljava/lang/Object;

    check-cast v0, Li61;

    iget-object v0, v0, Li61;->r0:Lky4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lky4;->getRemoteVideoRenderers(Lsp1;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public h(Lc3g;)V
    .locals 0

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Le6d;->b:Ljava/lang/Object;

    check-cast v0, Li61;

    iget-object v0, v0, Li61;->r0:Lky4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/String;Lyg8;Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Le6d;->b:Ljava/lang/Object;

    check-cast v0, Lf6d;

    iget-object v0, v0, Lf6d;->o:Ld6d;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v1

    iget-object v1, v1, Lc7d;->W0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3d;

    iget-object v1, v1, Ll3d;->a:Lg4f;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    const/4 v5, 0x6

    if-eq v2, v5, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lc1k;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc1k;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_3

    iget-object v1, v1, Lg4f;->c:Ljava/lang/Object;

    check-cast v1, Ldu5;

    iget-object v2, v1, Ldu5;->b:Ljava/lang/Object;

    check-cast v2, Lk84;

    iget-object v1, v1, Ldu5;->c:Ljava/lang/Object;

    check-cast v1, Lk84;

    filled-new-array {v2, v1}, [Lk84;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v1, v1, Lg4f;->d:Ljava/lang/Object;

    check-cast v1, Lk3d;

    iget-object v2, v1, Lk3d;->a:Lk84;

    iget-object v1, v1, Lk3d;->b:Lk84;

    filled-new-array {v2, v1}, [Lk84;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v2, Lyg8;->o:Lyg8;

    if-ne p2, v2, :cond_6

    iget-object v1, v1, Lg4f;->o:Ljava/lang/Object;

    check-cast v1, Ldtb;

    iget-object v1, v1, Ldtb;->b:Ljava/lang/Object;

    check-cast v1, Lrc5;

    iget-object v2, v1, Lrc5;->b:Ljava/lang/Object;

    check-cast v2, Lk84;

    iget-object v1, v1, Lrc5;->c:Ljava/lang/Object;

    check-cast v1, Lk84;

    filled-new-array {v2, v1}, [Lk84;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, v1, Lg4f;->b:Ljava/lang/Object;

    check-cast v1, Lk3d;

    iget-object v2, v1, Lk3d;->a:Lk84;

    iget-object v1, v1, Lk3d;->b:Lk84;

    filled-new-array {v2, v1}, [Lk84;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object v2

    invoke-virtual {v2, v4, p1, p2}, Lc7d;->E(ILjava/lang/String;Lyg8;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v2

    invoke-virtual {v2}, Lioe;->a()Ljl8;

    move-result-object v2

    invoke-static {v3, v2}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v2

    invoke-interface {v2}, Li84;->m()Li84;

    move-result-object v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v2, v3, p3}, Li84;->h(FF)Li84;

    move-result-object p3

    new-instance v2, Lgzb;

    const-string v3, "profile:contextmenu:link"

    invoke-direct {v2, v3, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, Lgzb;

    const-string v4, "profile:contextmenu:link_type"

    invoke-direct {v3, v4, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lgzb;

    move-result-object p2

    invoke-static {p2}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Li84;->j(Landroid/os/Bundle;)Li84;

    move-result-object p2

    new-instance p3, Lhtg;

    invoke-direct {p3, p1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Li84;->o(Litg;)Li84;

    move-result-object p1

    invoke-interface {p1, v1}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object p1

    invoke-interface {p1}, Li84;->build()Lj84;

    move-result-object p1

    invoke-interface {p1, v0}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Ll94;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Ly57;->b:Ly57;

    invoke-static {p1, p2}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public k(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 2

    iget-object v0, p0, Le6d;->b:Ljava/lang/Object;

    check-cast v0, Ldli;

    iget-object v0, v0, Ldli;->s1:Lzo5;

    new-instance v1, Lx36;

    invoke-direct {v1, p1}, Lx36;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ltw9;)Lt0i;
    .locals 10

    invoke-virtual {p1}, Ltw9;->J0()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ltw9;->C()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Ltw9;->T0()La2;

    move-result-object v7

    invoke-interface {v7}, Lznh;->b()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    if-eqz v8, :cond_5

    invoke-interface {v7}, Lznh;->b()I

    move-result v8

    invoke-static {v8}, Lo52;->c(I)V

    if-ne v8, v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-nez v6, :cond_5

    invoke-interface {v7}, Lun7;->k()Lan7;

    move-result-object v5

    invoke-interface {v5}, Lan7;->e()I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ltw9;->O0()I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ltw9;->O0()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    iget-object v0, p0, Le6d;->b:Ljava/lang/Object;

    check-cast v0, Lnrd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse VideoQualityUpdate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoQualityUpdateNotificationParser"

    invoke-interface {v0, v1, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_6
    new-instance p1, Lt0i;

    new-instance v0, Ls0i;

    invoke-direct {v0, v3, v4, v5}, Ls0i;-><init>(III)V

    invoke-direct {p1, v0}, Lt0i;-><init>(Ls0i;)V

    return-object p1
.end method

.method public m()Z
    .locals 5

    iget-object v0, p0, Le6d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Lz72;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-static {v0, v2}, La52;->t(Lz72;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    move v1, v4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "shouldUseFlashModeTorch: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseFlashModeTorchFor3aUpdate"

    invoke-static {v2, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le6d;->a:I

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Le6d;->b:Ljava/lang/Object;

    check-cast v0, Lqbc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqbc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Le6d;->b:Ljava/lang/Object;

    check-cast v0, Lw34;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lc3g;)V
    .locals 7

    iget-wide v2, p1, Lc3g;->a:J

    iget-object p1, p0, Le6d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lb88;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g1()Lh7g;

    move-result-object v0

    invoke-virtual {v0}, Lh7g;->x()Loga;

    move-result-object v0

    iget-object v0, v0, Loga;->e:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liga;

    iget-boolean v0, v0, Liga;->a:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g1()Lh7g;

    move-result-object p1

    invoke-virtual {p1}, Lh7g;->x()Loga;

    move-result-object v1

    iget-object p1, v1, Loga;->a:Loc4;

    iget-object v0, v1, Loga;->b:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v6

    new-instance v0, Lzh1;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lzh1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    sget-object v2, Lrc4;->b:Lrc4;

    invoke-static {p1, v6, v2, v0}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object v0, v1, Loga;->f:Lafe;

    sget-object v2, Loga;->g:[Lb88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lx5g;->c:Lx5g;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    invoke-static {v2, v3, v0}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v4, v4, v1}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public s(Landroid/view/ViewGroup;)Lk7g;
    .locals 3

    iget v0, p0, Le6d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liqf;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Liqf;-><init>(Landroid/widget/TextView;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lvvd;

    invoke-direct {p1, v0}, Lvvd;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
