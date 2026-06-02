.class public final synthetic Lsse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llfh;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    iput v0, p0, Lsse;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsse;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsse;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lsse;->a:I

    iput-object p1, p0, Lsse;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsse;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lsse;->a:I

    const/4 v2, 0x4

    const-string v3, "twofa_check_password_nav_data_key"

    const-string v4, "twofa_check_password_track_id_key"

    const-string v5, "Required value was null."

    const-class v6, Ldx7;

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Lia8;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Ldli;

    new-instance v3, Lmhi;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfra;

    iget-object v2, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {v3, v1, v2}, Lmhi;-><init>(Lfra;Lkotlinx/coroutines/internal/ContextScope;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Lia8;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Lakg;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw3;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww3;

    invoke-interface {v1, v2}, Lxw3;->f(Lww3;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Lia8;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Lwvc;

    new-instance v3, Lk22;

    invoke-direct {v3, v1, v2, v10}, Lk22;-><init>(Ljava/lang/Object;Lwvc;I)V

    return-object v3

    :pswitch_2
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Lyig;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0:[Lb88;

    invoke-static {v1}, Lxxj;->a(Landroid/view/View;)Z

    move-result v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->x1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->x1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->u1()Lirb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->t1()Lwq7;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Lvxh;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lvxh;->A0:Lhyh;

    if-eqz v1, :cond_8

    sget-object v3, Lgp8;->d:Lgp8;

    iget-object v4, v1, Lhyh;->p:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    const-string v6, ", recycle_after_consume=true"

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v2}, Ljif;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "setStencilBitmap, "

    invoke-static {v8, v7, v6}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v4, v7, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v4, v1, Lhyh;->q:Lh2g;

    if-nez v4, :cond_5

    new-instance v4, Lh2g;

    iget-object v5, v1, Lhyh;->o:Landroid/util/Size;

    invoke-direct {v4, v5}, Lh2g;-><init>(Landroid/util/Size;)V

    iput-object v4, v1, Lhyh;->q:Lh2g;

    :cond_5
    iget-object v1, v4, Lh2g;->d:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v3}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v2}, Ljif;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "setBitmap, "

    invoke-static {v8, v7, v6}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v1, v6, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v1, v4, Lh2g;->e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {v1, v2, v10}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Lygg;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Lvxh;

    iget-object v3, v2, Lvxh;->o:Lh57;

    new-instance v4, Ltxh;

    invoke-direct {v4, v2, v1}, Ltxh;-><init>(Lvxh;Lygg;)V

    invoke-virtual {v1, v3, v4}, Lygg;->l(Lh57;Lwz3;)Landroid/view/Surface;

    move-result-object v3

    iget-object v4, v2, Lvxh;->A0:Lhyh;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Ly55;->q(Landroid/view/Surface;)V

    iget-object v2, v2, Lvxh;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Lvxh;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Lpbh;

    iget-object v1, v1, Lvxh;->A0:Lhyh;

    if-eqz v1, :cond_a

    iput-object v2, v1, Lhyh;->w:Lpbh;

    :cond_a
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Lyvh;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lyvh;->a(Lyvh;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v2, Llfh;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x2c

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v1, Lxhe;->p0:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lpr2;

    const/4 v2, 0x3

    const/16 v4, 0xd

    invoke-direct {v1, v2, v9, v4}, Lpr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object v3

    :pswitch_8
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v5, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->a:Lfmc;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v8, 0x26f

    invoke-virtual {v5, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnch;

    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3, v6}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    move-object v10, v2

    check-cast v10, Ldx7;

    iget-object v1, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lzw7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lmch;

    iget-object v12, v5, Lnch;->a:Lia8;

    iget-object v13, v5, Lnch;->b:Lia8;

    iget-object v14, v5, Lnch;->c:Lia8;

    invoke-direct/range {v8 .. v14}, Lmch;-><init>(Ljava/lang/String;Ldx7;Lzw7;Lia8;Lia8;Lia8;)V

    return-object v8

    :pswitch_9
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x26b

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lich;

    const-string v3, "twofa_settings_track_id_key"

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lhch;

    iget-object v10, v1, Lich;->a:Lia8;

    iget-object v11, v1, Lich;->b:Lia8;

    iget-object v12, v1, Lich;->c:Lia8;

    iget-object v13, v1, Lich;->d:Lia8;

    invoke-direct/range {v8 .. v13}, Lhch;-><init>(Ljava/lang/String;Lia8;Lia8;Lia8;Lia8;)V

    return-object v8

    :pswitch_a
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a:Lfmc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x26c

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwah;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->g1()Lpah;

    move-result-object v9

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e1()Loah;

    move-result-object v10

    iget-object v1, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lzw7;

    const-string v1, "creation_2fa_track_id_key"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "creation_2fa_nav_data_key"

    invoke-static {v2, v1, v6}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    move-object v13, v1

    check-cast v13, Ldx7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lvah;

    iget-object v14, v3, Lwah;->a:Lia8;

    iget-object v15, v3, Lwah;->b:Lia8;

    iget-object v1, v3, Lwah;->c:Lia8;

    iget-object v2, v3, Lwah;->d:Lia8;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v17}, Lvah;-><init>(Lpah;Loah;Lzw7;Ljava/lang/String;Ldx7;Lia8;Lia8;Lia8;Lia8;)V

    return-object v8

    :pswitch_b
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v5, v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->a:Lfmc;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v8, 0x26d

    invoke-virtual {v5, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcah;

    iget-object v1, v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzw7;

    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3, v6}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    move-object v11, v1

    check-cast v11, Ldx7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbah;

    iget-object v12, v5, Lcah;->a:Lia8;

    iget-object v13, v5, Lcah;->b:Lia8;

    iget-object v14, v5, Lcah;->c:Lia8;

    iget-object v15, v5, Lcah;->d:Lia8;

    iget-object v1, v5, Lcah;->e:Lia8;

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lbah;-><init>(Lzw7;Ljava/lang/String;Ldx7;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v8

    :pswitch_c
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Liug;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Liug;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Lzc3;->A0:Lz66;

    invoke-virtual {v4, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v2}, Lsr6;->X(ILdqb;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_b
    return-object v9

    :pswitch_d
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Le6c;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Laqg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling task of type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", task="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Laqg;->f:Ld6c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Laqg;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Laqg;->b:Lrqg;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->f1()Ll94;

    move-result-object v4

    invoke-virtual {v4}, Ll94;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_e

    iget-object v5, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v6, v3}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-virtual {v6, v3, v5, v7, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    sget-object v5, Lu94;->a:[Lb88;

    invoke-virtual {v4, v2}, Ll94;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_11

    iget-object v1, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v4, v3}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-virtual {v4, v3, v1, v6, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_4
    sget v1, Lqjd;->swipe_fade:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_11
    return-object v5

    :pswitch_f
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Lia8;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Lejg;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv0;

    iget-object v2, v2, Lejg;->Z:Landroid/content/Context;

    sget v3, Lxhe;->P2:I

    invoke-static {v1, v2, v3}, Llkj;->a(Lzv0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Llgg;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Llgg;->m:Lz72;

    sget-object v3, Lcag;->a:Lkf0;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {}, Lmrb;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_17

    array-length v3, v1

    if-nez v3, :cond_13

    goto :goto_6

    :cond_13
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v1

    move v5, v8

    :goto_5
    if-ge v5, v4, :cond_14

    aget-wide v6, v1, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgg;

    iget-object v2, v2, Lqgg;->c:Lbag;

    iget-wide v4, v2, Lbag;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_6

    :cond_16
    move v8, v10

    :cond_17
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Lm84;

    iget-object v3, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v3, Li4g;

    iget-object v1, v1, Lm84;->O0:Ljava/lang/Object;

    check-cast v1, Lz3g;

    if-eqz v1, :cond_19

    iget v4, v3, Li4g;->a:I

    packed-switch v4, :pswitch_data_1

    iget-object v2, v3, Li4g;->b:Lfpf;

    check-cast v2, Ln5g;

    iget-object v2, v2, Ln5g;->Y:Lj9c;

    iget-object v2, v2, Lj9c;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lb88;

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->e1()Lp6g;

    move-result-object v2

    iget-object v3, v2, Lp6g;->F0:Lwu;

    iget-wide v4, v1, Lz3g;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz08;

    if-eqz v6, :cond_18

    invoke-interface {v6}, Lz08;->isActive()Z

    move-result v6

    if-ne v6, v10, :cond_18

    goto :goto_7

    :cond_18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v2, Lp6g;->o:Ldng;

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->b()Lhc4;

    move-result-object v5

    new-instance v6, Lh66;

    invoke-direct {v6, v2, v1, v9}, Lh66;-><init>(Lp6g;Lz3g;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v2, v5, v6, v1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_12
    iget-object v3, v3, Li4g;->b:Lfpf;

    check-cast v3, Lbg1;

    iget-object v3, v3, Lbg1;->Y:Ljava/lang/Object;

    check-cast v3, Lc98;

    iget-object v3, v3, Lc98;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v4, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->B0:[Lb88;

    invoke-virtual {v3}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->f1()Li7g;

    move-result-object v3

    iget-object v4, v3, Li7g;->b:Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->b()Lhc4;

    move-result-object v4

    sget-object v5, Lrc4;->b:Lrc4;

    new-instance v6, Lg5g;

    invoke-direct {v6, v3, v1, v9, v2}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v3, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v5, v6}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v1

    iget-object v2, v3, Li7g;->G0:Lafe;

    sget-object v4, Li7g;->K0:[Lb88;

    aget-object v4, v4, v10

    invoke-virtual {v2, v3, v4, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_19
    :goto_7
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Ldif;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Lygf;

    iget-object v1, v1, Ldif;->z0:Lzs6;

    new-instance v3, Lnz9;

    iget-wide v4, v2, Lygf;->h:J

    invoke-direct {v3, v4, v5, v2}, Lnz9;-><init>(JLq40;)V

    invoke-interface {v1, v3}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Lcu9;

    sget-object v3, Lone/me/sharedata/ShareDataPickerScreen;->T0:[Lb88;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v3

    iget-object v3, v3, Lgbc;->c:Lscc;

    check-cast v3, Lfhf;

    invoke-virtual {v2}, Lcu9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v1

    iget-object v1, v1, Lgbc;->Z:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leia;

    invoke-virtual {v3, v2, v1}, Lfhf;->f(Ljava/lang/CharSequence;Leia;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v3, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->T0:[Lb88;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v4

    iget-object v4, v4, Lgbc;->c:Lscc;

    check-cast v4, Lfhf;

    iget-object v4, v4, Lfhf;->q:Lpi5;

    invoke-virtual {v4, v2}, Lpi5;->a(I)V

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->U0:Ldv7;

    invoke-static {v3, v2, v9}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->o1()Lcu9;

    move-result-object v1

    sget v2, Lxhe;->q3:I

    invoke-virtual {v1, v2}, Lcu9;->setLeftIcon(I)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Lsdc;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-static {v1}, Lph4;->c(Landroid/view/View;)V

    invoke-virtual {v2}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ls4b;->d()V

    :cond_1a
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/multilang/SettingsLocaleScreen;

    sget-object v3, Lone/me/settings/multilang/SettingsLocaleScreen;->z0:[Lb88;

    const-string v3, "new_lang"

    invoke-virtual {v1, v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, Lone/me/settings/multilang/SettingsLocaleScreen;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x231

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo8;

    new-instance v10, Lco8;

    iget-object v13, v1, Ldo8;->a:Landroid/content/Context;

    iget-object v14, v1, Ldo8;->b:Lia8;

    iget-object v15, v1, Ldo8;->c:Lia8;

    iget-object v2, v1, Ldo8;->d:Lia8;

    iget-object v1, v1, Ldo8;->e:Lia8;

    const/4 v12, 0x1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lco8;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lia8;Lia8;Lia8;Lia8;)V

    return-object v10

    :pswitch_18
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Ldf9;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Luw0;

    iget-wide v3, v2, Luw0;->a:J

    iget-object v2, v2, Luw0;->c:Ljava/lang/String;

    iget-object v1, v1, Ldf9;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lb88;

    invoke-virtual {v1}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->d1()Lebf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhk0;->j()Landroid/os/Bundle;

    move-result-object v15

    const-string v5, "user_unblock_id"

    invoke-virtual {v15, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v3, Lamb;->h:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v12, Lftg;

    invoke-static {v2}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v12, v3, v2}, Lftg;-><init>(ILjava/util/List;)V

    new-instance v2, Lhaf;

    sget v3, Lamb;->i:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    sget v3, Lxlb;->d:I

    invoke-direct {v2, v3, v4, v10}, Lhaf;-><init>(ILdtg;Z)V

    new-instance v3, Lhaf;

    sget v4, Lamb;->g:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    sget v4, Lxlb;->e:I

    invoke-direct {v3, v4, v5, v8}, Lhaf;-><init>(ILdtg;Z)V

    filled-new-array {v2, v3}, [Lhaf;

    move-result-object v2

    invoke-static {v2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v11, Liaf;

    const/4 v14, 0x0

    const/16 v16, 0x4

    invoke-direct/range {v11 .. v16}, Liaf;-><init>(Litg;Ljava/util/List;Lmoe;Landroid/os/Bundle;I)V

    iget-object v1, v1, Lebf;->F0:Lzo5;

    invoke-static {v1, v11}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Lmia;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Loaf;

    iget-object v3, v1, Lmia;->a:[Ljava/lang/Object;

    iget v1, v1, Lmia;->b:I

    :goto_8
    if-ge v8, v1, :cond_1b

    aget-object v4, v3, v8

    check-cast v4, Ljava/io/File;

    iget-object v5, v2, Loaf;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_1b
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Li8b;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    sget-object v3, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->O0:[Lb88;

    invoke-static {v1}, Lph4;->c(Landroid/view/View;)V

    invoke-virtual {v2, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Lktg;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Lw1f;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iget-object v4, v2, Lw1f;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget-object v2, v2, Lw1f;->f:La9e;

    invoke-virtual {v2}, La9e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge5;

    invoke-virtual {v1, v4, v3, v5, v2}, Lktg;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lge5;)V

    return-object v3

    :pswitch_1c
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->D0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x23f

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljye;

    const-string v3, "add_country"

    const-class v4, Lccb;

    invoke-static {v2, v3, v4}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lccb;

    new-instance v3, Liye;

    iget-object v4, v1, Ljye;->a:Ldng;

    iget-object v1, v1, Ljye;->b:Ll4e;

    invoke-direct {v3, v2, v4, v1}, Liye;-><init>(Lccb;Ldng;Ll4e;)V

    return-object v3

    :pswitch_1d
    iget-object v1, v0, Lsse;->b:Ljava/lang/Object;

    check-cast v1, Luse;

    iget-object v2, v0, Lsse;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Luse;->c:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lwl2;

    iget-object v3, v1, Luse;->a:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lh14;

    iget-object v3, v1, Luse;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll54;

    iget-object v1, v1, Luse;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lhue;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lskb;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lcue;

    invoke-direct {v14, v11, v12, v3, v13}, Lcue;-><init>(Lwl2;Lh14;Ll54;Lhue;)V

    if-eqz v1, :cond_1d

    array-length v2, v1

    if-nez v2, :cond_1c

    move-object v1, v9

    :cond_1c
    if-eqz v1, :cond_1d

    new-instance v9, Ldue;

    invoke-direct {v9, v1, v11, v13}, Ldue;-><init>([Ljava/lang/String;Lwl2;Lhue;)V

    :cond_1d
    move-object v15, v9

    new-instance v10, Lbue;

    invoke-direct/range {v10 .. v15}, Lbue;-><init>(Lwl2;Lh14;Lhue;Lcue;Ldue;)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
