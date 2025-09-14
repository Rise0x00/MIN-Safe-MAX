.class public final synthetic Lw3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lw3b;->a:I

    iput-object p1, p0, Lw3b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw3b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw2;Ly3b;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lw3b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw3b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lw3b;->a:I

    const/4 v2, 0x4

    sget-object v3, Lzs4;->p0:Lqs9;

    const-class v4, Lk77;

    const-string v5, ""

    const/4 v6, -0x2

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Ltcf;->a:Ltcf;

    iget-object v12, v0, Lw3b;->c:Ljava/lang/Object;

    iget-object v0, v0, Lw3b;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroid/content/Context;

    check-cast v12, Llbf;

    new-instance v1, Laj3;

    invoke-direct {v1, v0, v8}, Laj3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v12}, Laj3;->setListener(Lwi3;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lsh3;

    invoke-direct {v0, v1, v1, v7}, Lsh3;-><init>(Laj3;Laj3;I)V

    invoke-static {v1, v0}, Lyna;->a(Landroid/view/View;Ljava/lang/Runnable;)Lyna;

    new-instance v0, Loxd;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Loxd;-><init>(I)V

    invoke-virtual {v1, v0}, Laj3;->setKeyboardOpen(Ld96;)V

    const/16 v0, 0x11

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v1

    :pswitch_0
    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    check-cast v12, Landroid/os/Bundle;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0:[Lof7;

    new-instance v6, Lc9f;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Ll8f;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->y0()Lk8f;

    move-result-object v8

    iget-object v0, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lh77;

    const-string v0, "creation_2fa_track_id_key"

    invoke-virtual {v12, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "creation_2fa_nav_data_key"

    invoke-static {v12, v0, v4}, Le64;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v11, v0

    check-cast v11, Lk77;

    invoke-direct/range {v6 .. v11}, Lc9f;-><init>(Ll8f;Lk8f;Lh77;Ljava/lang/String;Lk77;)V

    return-object v6

    :pswitch_1
    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    check-cast v12, Landroid/os/Bundle;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o0:[Lof7;

    new-instance v1, Lz7f;

    iget-object v0, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh77;

    const-string v2, "twofa_check_password_track_id_key"

    invoke-virtual {v12, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "twofa_check_password_nav_data_key"

    invoke-static {v12, v3, v4}, Le64;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lk77;

    invoke-direct {v1, v0, v2, v3}, Lz7f;-><init>(Lh77;Ljava/lang/String;Lk77;)V

    return-object v1

    :pswitch_2
    check-cast v0, Lth7;

    check-cast v12, Lgze;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    iget v1, v12, Lgze;->a:I

    invoke-interface {v0, v1}, Ltt0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lth7;

    check-cast v12, Lvke;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo0;

    iget-object v1, v12, Lvke;->Z:Landroid/content/Context;

    sget v2, Losc;->O1:I

    invoke-static {v0, v1, v2}, Lds0;->M(Lyo0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lqq3;

    check-cast v12, Ltke;

    invoke-virtual {v0}, Lqq3;->invoke()Ljava/lang/Object;

    invoke-interface {v12}, Ltke;->onDismiss()V

    return-object v11

    :pswitch_5
    check-cast v0, Low3;

    check-cast v12, Lu9e;

    iget-object v0, v0, Low3;->D0:Ljava/lang/Object;

    check-cast v0, Lu7e;

    if-eqz v0, :cond_0

    invoke-interface {v12, v0}, Lu9e;->c(Lu7e;)V

    :cond_0
    return-object v11

    :pswitch_6
    check-cast v0, Lzqd;

    check-cast v12, Lth7;

    iget-object v0, v0, Lzqd;->a:Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-static {v0, v1}, Lew3;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_1
    sget v1, Laia;->i:I

    invoke-static {v3, v0}, Lgkc;->i(Lqs9;Landroid/content/Context;)Lmv6;

    move-result-object v2

    iget v2, v2, Lmv6;->k:I

    invoke-static {v1, v2, v0}, Lz8c;->w(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_0
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :goto_1
    invoke-static {v1, v2, v3}, Lpo9;->M(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v2, Ll5c;->shortcut_id_create_chat:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Luqd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Luqd;->a:Landroid/content/Context;

    iput-object v2, v3, Luqd;->b:Ljava/lang/String;

    sget v2, Lbtc;->m3:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Luqd;->d:Ljava/lang/String;

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iput-object v1, v3, Luqd;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object v1, Lg08;->c:Lg08;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk;

    check-cast v1, Lbp7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk;

    check-cast v1, Lbp7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lone/me/android/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max://max.ru/:start-conversation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v1}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, Luqd;->c:[Landroid/content/Intent;

    iget-object v0, v3, Luqd;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Luqd;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    check-cast v0, Lxod;

    check-cast v12, Lrnd;

    iget-object v0, v0, Lxod;->n0:Lf96;

    new-instance v1, Lr39;

    iget-wide v2, v12, Lrnd;->g:J

    invoke-direct {v1, v2, v3, v12}, Lr39;-><init>(JLe00;)V

    invoke-interface {v0, v1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_8
    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v12, Lhy8;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->z0:[Lof7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object v1

    iget-object v1, v1, La0b;->c:Ly1b;

    check-cast v1, Laod;

    invoke-virtual {v12}, Lhy8;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object v0

    iget-object v0, v0, La0b;->Z:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v1, Laod;->n:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v9, v1, Laod;->n:Z

    iget-object v0, v1, Laod;->m:Lp04;

    if-eqz v0, :cond_7

    sget-object v3, Lct9;->a:Lct9;

    iget-object v4, v1, Laod;->e:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoe;

    check-cast v4, Loba;

    invoke-virtual {v4}, Loba;->a()Lj04;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v3

    new-instance v4, Lznd;

    invoke-direct {v4, v1, v2, v10}, Lznd;-><init>(Laod;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Ls04;->c:Ls04;

    invoke-static {v0, v3, v2, v4}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    :cond_7
    iget-object v0, v1, Laod;->j:Lkpd;

    sget-object v1, Lcod;->a:Lcod;

    invoke-virtual {v0, v1}, Lkpd;->h(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-object v11

    :pswitch_9
    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v12, Landroid/view/View;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->z0:[Lof7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object v1

    iget-object v1, v1, La0b;->c:Ly1b;

    check-cast v1, Laod;

    iget-object v1, v1, Laod;->l:Ln15;

    invoke-virtual {v1, v2}, Ln15;->a(I)V

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->A0:Lc67;

    invoke-static {v12, v1, v10}, Liwd;->f(Landroid/view/View;Lc67;Lf96;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->I0()Lhy8;

    move-result-object v0

    sget v1, Losc;->Z0:I

    invoke-virtual {v0, v1}, Lhy8;->setLeftIcon(I)V

    return-object v11

    :pswitch_a
    check-cast v0, Lw2b;

    check-cast v12, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    sget v1, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->o:I

    invoke-static {v0}, Ldjg;->w(Landroid/view/View;)V

    invoke-virtual {v12}, Lox3;->getOnBackPressedDispatcher()Lb5a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lb5a;->d()V

    :cond_9
    return-object v11

    :pswitch_b
    check-cast v0, Lvfd;

    check-cast v12, Lpp0;

    iget-wide v1, v12, Lpp0;->a:J

    iget-object v3, v12, Lpp0;->c:Ljava/lang/String;

    iget-object v0, v0, Lvfd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v4, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lof7;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->x0()Lmid;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v8}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "user_unblock_id"

    invoke-virtual {v4, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v1, Lnja;->a:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v13, Laue;

    invoke-static {v2}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v13, v1, v2}, Laue;-><init>(ILjava/util/List;)V

    new-instance v1, Lwhd;

    sget v2, Lnja;->b:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    sget v2, Lkja;->d:I

    invoke-direct {v1, v2, v3, v9}, Lwhd;-><init>(ILyte;Z)V

    new-instance v2, Lwhd;

    sget v3, Lbtc;->r:I

    new-instance v5, Lyte;

    invoke-direct {v5, v3}, Lyte;-><init>(I)V

    sget v3, Lkja;->e:I

    invoke-direct {v2, v3, v5, v8}, Lwhd;-><init>(ILyte;Z)V

    filled-new-array {v1, v2}, [Lwhd;

    move-result-object v1

    invoke-static {v1}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v12, Lxhd;

    const/4 v15, 0x0

    const/16 v17, 0x4

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lxhd;-><init>(Ldue;Ljava/util/List;Lsyc;Landroid/os/Bundle;I)V

    iget-object v0, v0, Lmid;->t0:Lt65;

    invoke-static {v0, v12}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v11

    :pswitch_c
    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast v12, Lone/me/devmenu/server/ServerPortBottomSheet;

    sget-object v1, Lone/me/devmenu/server/ServerPortBottomSheet;->y0:[Lof7;

    invoke-static {v0}, Ldjg;->w(Landroid/view/View;)V

    invoke-virtual {v12, v9}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-object v11

    :pswitch_d
    check-cast v0, Leue;

    check-cast v12, Ls9d;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v12, Ls9d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, v12, Ls9d;->f:Lvlc;

    invoke-virtual {v3}, Lvlc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lix4;

    invoke-virtual {v0, v1, v2, v3}, Leue;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lix4;)V

    return-object v1

    :pswitch_e
    check-cast v0, Lqzc;

    check-cast v12, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v1, v0, Lqzc;->o0:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzc;

    iget-object v1, v1, Lrzc;->b:Lgzc;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lgzc;->c:Lbh1;

    goto :goto_3

    :cond_a
    move-object v1, v10

    :goto_3
    iget-object v2, v0, Lqzc;->b:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy3;

    invoke-virtual {v2}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lusa;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lbh1;

    move-result-object v10

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1, v10}, Lbh1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lqzc;->o:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz0;

    invoke-virtual {v12}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v1

    check-cast v0, Lo01;

    iget-object v0, v0, Lo01;->x0:Lkpd;

    new-instance v2, Lbb;

    invoke-direct {v2, v1}, Lbb;-><init>(Z)V

    invoke-virtual {v0, v2}, Lkpd;->h(Ljava/lang/Object;)Z

    :cond_c
    return-object v11

    :pswitch_f
    check-cast v0, Landroid/content/Context;

    check-cast v12, Larc;

    new-instance v1, Luba;

    invoke-direct {v1, v0}, Luba;-><init>(Landroid/content/Context;)V

    sget v0, Ln9a;->E0:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lsn4;->c()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-virtual {v12, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-static {}, Lsn4;->c()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Litg;->z(F)I

    move-result v0

    invoke-virtual {v12, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object v0

    iget-object v0, v0, Lyda;->c:Lnma;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Luba;->setTextColor(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_10
    check-cast v0, Lm5;

    check-cast v12, Landroid/content/Intent;

    invoke-static {v0, v12}, Lcp;->B(Lm5;Landroid/content/Intent;)V

    return-object v11

    :pswitch_11
    check-cast v0, Lbpc;

    check-cast v12, Lxb2;

    iget-wide v1, v12, Lxb2;->l:J

    iget-wide v3, v12, Lxb2;->a:J

    iget-object v5, v0, Lbpc;->e:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt1d;

    invoke-virtual {v5}, Lt1d;->a()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lxb2;->e(J)Z

    move-result v7

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Lbpc;->d()Lpvc;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lpvc;->a(J)Lqvc;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-wide v1, v1, Lqvc;->b:J

    :goto_4
    move-wide v14, v1

    goto :goto_7

    :cond_d
    move-wide v14, v10

    goto :goto_7

    :cond_e
    cmp-long v13, v3, v10

    if-eqz v13, :cond_f

    invoke-virtual {v0}, Lbpc;->c()Llu2;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Llu2;->f(J)J

    move-result-wide v1

    goto :goto_4

    :cond_f
    cmp-long v3, v1, v10

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lbpc;->c()Llu2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT id FROM chats WHERE cid = ?"

    invoke-static {v9, v4}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v4

    invoke-virtual {v4, v9, v1, v2}, Lvpc;->k(IJ)V

    iget-object v1, v3, Llu2;->a:Lfpc;

    invoke-virtual {v1}, Lfpc;->b()V

    invoke-virtual {v1, v4}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_10
    move-wide v2, v10

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lvpc;->o()V

    move-wide v14, v2

    goto :goto_7

    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lvpc;->o()V

    throw v0

    :goto_7
    invoke-virtual {v0}, Lbpc;->c()Llu2;

    move-result-object v1

    new-instance v13, Lxc2;

    iget-wide v2, v12, Lxb2;->a:J

    invoke-virtual {v12}, Lxb2;->a()Lnb2;

    move-result-object v4

    iget-wide v8, v4, Lnb2;->e:J

    iget-object v4, v0, Lbpc;->d:Lkle;

    invoke-virtual {v4}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le49;

    move-wide/from16 v25, v10

    iget-wide v10, v12, Lxb2;->j:J

    invoke-virtual {v4, v10, v11}, Le49;->l(J)J

    move-result-wide v10

    invoke-static {v10, v11, v12}, Ln76;->t(JLxb2;)J

    move-result-wide v21

    iget-wide v10, v12, Lxb2;->l:J

    move-wide/from16 v16, v2

    move-wide/from16 v19, v8

    move-wide/from16 v23, v10

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v24}, Lxc2;-><init>(JJLxb2;JJJ)V

    iget-object v2, v0, Lbpc;->f:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw86;

    iget-object v2, v2, Lw86;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v13, v2}, Llu2;->d(Lxc2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v1

    if-eqz v7, :cond_11

    cmp-long v3, v14, v25

    if-nez v3, :cond_11

    invoke-virtual {v0}, Lbpc;->d()Lpvc;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v1, v2}, Lpvc;->b(JJ)V

    :cond_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lth7;

    check-cast v12, Lru/ok/onechat/reactions/ReactionsViewModel;

    new-instance v1, Lqac;

    invoke-direct {v1, v0, v12}, Lqac;-><init>(Lth7;Lru/ok/onechat/reactions/ReactionsViewModel;)V

    return-object v1

    :pswitch_13
    check-cast v0, Lh9c;

    check-cast v12, Li9c;

    invoke-virtual {v0}, Lh9c;->invoke()Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Landroid/content/Context;

    check-cast v12, Lavb;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v0, v12, Lavb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_15
    check-cast v0, Landroid/os/Bundle;

    check-cast v12, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->y0:[Lof7;

    new-instance v13, Lrpb;

    const-string v1, "profile:id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v1, "profile:id_type"

    const-class v2, Lofb;

    invoke-static {v0, v1, v2}, Le64;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Landroid/os/Parcelable;

    move-object/from16 v16, v1

    check-cast v16, Lofb;

    const-string v1, "profile:opened_from_dialog"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    new-instance v0, Lwd8;

    new-instance v1, Lsnb;

    invoke-direct {v1, v12, v7}, Lsnb;-><init>(Lone/me/profile/ProfileScreen;I)V

    invoke-direct {v0, v1}, Lwd8;-><init>(Ld96;)V

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, Lrpb;-><init>(JLofb;ZLwd8;)V

    return-object v13

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_16
    check-cast v0, Lmkb;

    check-cast v12, Lrlb;

    iget-object v0, v0, Lmkb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v12, Lmlb;

    iget v1, v12, Lmlb;->a:I

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->x0()Lykb;

    move-result-object v0

    iget-object v2, v0, Lykb;->y0:Lt65;

    sget v3, Lzga;->R:I

    if-ne v1, v3, :cond_16

    invoke-virtual {v0}, Lykb;->r()Ll72;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ll72;->H()Z

    move-result v1

    if-ne v1, v9, :cond_13

    sget v1, Lqsc;->k:I

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Lykb;->r()Ll72;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ll72;->G()Z

    move-result v1

    if-ne v1, v9, :cond_14

    sget v1, Lqsc;->i:I

    goto :goto_8

    :cond_14
    sget v1, Lqsc;->N:I

    :goto_8
    invoke-virtual {v0}, Lykb;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    new-instance v3, Likb;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Laue;

    invoke-static {v0}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Laue;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v4}, Likb;-><init>(Laue;)V

    invoke-static {v2, v3}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    sget v3, Lzga;->Q:I

    if-ne v1, v3, :cond_18

    invoke-virtual {v0}, Lykb;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    new-instance v1, Lhkb;

    invoke-direct {v1, v0}, Lhkb;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    sget v3, Lzga;->P:I

    if-ne v1, v3, :cond_19

    iget-object v1, v0, Lykb;->X:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->a()Lj04;

    move-result-object v1

    new-instance v2, Lskb;

    invoke-direct {v2, v0, v10}, Lskb;-><init>(Lykb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v7}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    goto :goto_9

    :cond_19
    sget v3, Lzga;->N:I

    if-ne v1, v3, :cond_1a

    sget-object v1, Lqmb;->c:Lqmb;

    iget-wide v3, v0, Lykb;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/edit/link?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&flow=edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    :cond_1a
    :goto_9
    return-object v11

    :pswitch_17
    check-cast v0, Lrgg;

    check-cast v12, Lvhb;

    iget-object v0, v0, Lrgg;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v12, Lr6;

    iget v1, v12, Lr6;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lmjb;

    move-result-object v0

    iget-object v0, v0, Lmjb;->b:Lmy4;

    invoke-virtual {v0, v1}, Lmy4;->a(I)V

    return-object v11

    :pswitch_18
    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v12, Landroid/os/Bundle;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->t0:[Lof7;

    new-instance v1, Lmjb;

    iget-wide v2, v0, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v0, "profile:type"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Lihb;

    invoke-direct {v1, v2, v3, v0}, Lmjb;-><init>(JLihb;)V

    return-object v1

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    check-cast v0, Lqy5;

    check-cast v12, Lvhb;

    iget-object v0, v0, Lqy5;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v12, Lr6;

    iget v1, v12, Lr6;->a:I

    int-to-long v1, v1

    iget-object v3, v12, Lr6;->b:Lsjd;

    iget-object v3, v3, Lsjd;->o:Lgjd;

    sget-object v4, Lgjd;->o:Lgjd;

    if-ne v3, v4, :cond_1c

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lwgb;

    move-result-object v0

    invoke-virtual {v0}, Lwgb;->w()V

    goto :goto_a

    :cond_1c
    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lwgb;

    move-result-object v0

    sget-object v3, Lwgb;->B0:[Lof7;

    invoke-virtual {v0, v1, v2, v8}, Lwgb;->v(JZ)V

    :goto_a
    return-object v11

    :pswitch_1a
    check-cast v0, Landroid/os/Bundle;

    check-cast v12, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q0:[Lof7;

    new-instance v1, Ls42;

    const-string v2, "entity:id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v12, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lvr;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q0:[Lof7;

    aget-object v4, v4, v9

    invoke-virtual {v0, v12}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihb;

    invoke-virtual {v12}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->y0()Lhhb;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Ls42;-><init>(JLihb;Lhhb;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Lrgg;

    check-cast v12, Lvhb;

    iget-object v0, v0, Lrgg;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast v12, Lr6;

    iget v1, v12, Lr6;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Ls42;

    move-result-object v0

    iget-object v0, v0, Ls42;->b:Lg42;

    invoke-virtual {v0, v1}, Lg42;->g(I)V

    return-object v11

    :pswitch_1c
    check-cast v0, Lw2;

    check-cast v12, Landroid/view/View;

    invoke-virtual {v0}, Lw2;->invoke()Ljava/lang/Object;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ltf;

    invoke-direct {v1, v12, v2}, Ltf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v10, v0

    :cond_1d
    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    :cond_1e
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
