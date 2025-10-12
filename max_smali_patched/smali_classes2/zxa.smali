.class public final synthetic Lzxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lzxa;->a:I

    iput-object p1, p0, Lzxa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzxa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz2;Lpib;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lzxa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzxa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lzxa;->a:I

    const/4 v2, -0x2

    const/4 v3, 0x4

    sget-object v4, Lbx4;->y0:Lsed;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Loyf;->a:Loyf;

    iget-object v10, v1, Lzxa;->c:Ljava/lang/Object;

    iget-object v11, v1, Lzxa;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v11, Lbp7;

    check-cast v10, Ld5f;

    invoke-interface {v11}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro0;

    iget-object v2, v10, Ld5f;->Z:Landroid/content/Context;

    sget v3, Lg9d;->M1:I

    invoke-static {v0, v2, v3}, Lv4b;->m(Lro0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v11, Lu55;

    check-cast v10, Lb5f;

    invoke-virtual {v11}, Lu55;->invoke()Ljava/lang/Object;

    invoke-interface {v10}, Lb5f;->onDismiss()V

    return-object v9

    :pswitch_1
    check-cast v11, Laz3;

    check-cast v10, Lxte;

    iget-object v0, v11, Laz3;->M0:Ljava/lang/Object;

    check-cast v0, Lwre;

    if-eqz v0, :cond_0

    invoke-interface {v10, v0}, Lxte;->n(Lwre;)V

    :cond_0
    return-object v9

    :pswitch_2
    check-cast v11, Lu9e;

    check-cast v10, Lbp7;

    iget-object v0, v11, Lu9e;->a:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-static {v0, v2}, Lqy3;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_1
    sget v2, Lxsa;->i:I

    invoke-static {v4, v0}, Lhqd;->g(Lsed;Landroid/content/Context;)Lk27;

    move-result-object v3

    iget v3, v3, Lk27;->k:I

    invoke-static {v2, v3, v0}, Lv4b;->o(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :goto_0
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_1
    invoke-static {v2, v3, v4}, Lihf;->A(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lo9e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lo9e;->a:Landroid/content/Context;

    const-string v4, "create_chat"

    iput-object v4, v3, Lo9e;->b:Ljava/lang/String;

    sget v4, Lt9d;->k3:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lo9e;->d:Ljava/lang/String;

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v3, Lo9e;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object v2, Lc88;->c:Lc88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil;

    check-cast v2, Lnw7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil;

    check-cast v2, Lnw7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lone/me/android/MainActivity;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max://max.ru/:start-conversation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v2}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, Lo9e;->c:[Landroid/content/Intent;

    iget-object v0, v3, Lo9e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lo9e;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Shortcut must have an intent"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Shortcut must have a non-empty label"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v11, Lr7e;

    check-cast v10, Lh6e;

    iget-object v0, v11, Lr7e;->w0:Lxe6;

    new-instance v2, Lub9;

    iget-wide v3, v10, Lh6e;->g:J

    invoke-direct {v2, v3, v4, v10}, Lub9;-><init>(JLvz;)V

    invoke-interface {v0, v2}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_4
    check-cast v11, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v10, Landroid/view/View;

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->J0:[Ltm7;

    invoke-virtual {v11}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object v0

    iget-object v0, v0, Lveb;->c:Lugb;

    check-cast v0, Lq6e;

    iget-object v0, v0, Lq6e;->l:Lrob;

    invoke-virtual {v0, v3}, Lrob;->z(I)V

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->K0:Led7;

    invoke-static {v10, v0, v8}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    invoke-virtual {v11}, Lone/me/sharedata/ShareDataPickerScreen;->N0()Lh69;

    move-result-object v0

    sget v2, Lg9d;->X0:I

    invoke-virtual {v0, v2}, Lh69;->setLeftIcon(I)V

    return-object v9

    :pswitch_5
    check-cast v11, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v10, Lh69;

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->J0:[Ltm7;

    invoke-virtual {v11}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object v0

    iget-object v0, v0, Lveb;->c:Lugb;

    check-cast v0, Lq6e;

    invoke-virtual {v10}, Lh69;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v11}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object v3

    iget-object v3, v3, Lveb;->Z:Lsqc;

    iget-object v3, v3, Lsqc;->a:Lfoe;

    invoke-interface {v3}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-boolean v4, v0, Lq6e;->n:Z

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v3}, Le93;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-boolean v7, v0, Lq6e;->n:Z

    iget-object v5, v0, Lq6e;->m:Le34;

    if-eqz v5, :cond_7

    sget-object v6, Lq2a;->a:Lq2a;

    iget-object v7, v0, Lq6e;->e:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8f;

    check-cast v7, Lwla;

    invoke-virtual {v7}, Lwla;->a()Ly24;

    move-result-object v7

    invoke-virtual {v6, v7}, Le0;->plus(Lw24;)Lw24;

    move-result-object v6

    new-instance v7, Lp6e;

    invoke-direct {v7, v0, v2, v8}, Lp6e;-><init>(Lq6e;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lh34;->c:Lh34;

    invoke-static {v5, v6, v2, v7}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    :cond_7
    iget-object v0, v0, Lq6e;->j:Le8e;

    new-instance v2, Ls6e;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Ls6e;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, v2}, Le8e;->h(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-object v9

    :pswitch_6
    check-cast v11, Lohb;

    check-cast v10, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    sget v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->o:I

    invoke-static {v11}, Lps;->v(Landroid/view/View;)V

    invoke-virtual {v10}, Lb04;->getOnBackPressedDispatcher()Lgfa;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lgfa;->d()V

    :cond_9
    return-object v9

    :pswitch_7
    check-cast v11, Lrxd;

    check-cast v10, Lip0;

    iget-wide v2, v10, Lip0;->a:J

    iget-object v0, v10, Lip0;->c:Ljava/lang/String;

    iget-object v4, v11, Lrxd;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Ltm7;

    invoke-virtual {v4}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->B0()Lo0e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhxf;->f()Landroid/os/Bundle;

    move-result-object v14

    const-string v5, "user_unblock_id"

    invoke-virtual {v14, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v2, Lkua;->b:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v11, Llef;

    invoke-static {v0}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v2, v0}, Llef;-><init>(ILjava/util/List;)V

    new-instance v0, Lrzd;

    sget v2, Lkua;->c:I

    new-instance v3, Ljef;

    invoke-direct {v3, v2}, Ljef;-><init>(I)V

    sget v2, Lhua;->d:I

    invoke-direct {v0, v2, v3, v7}, Lrzd;-><init>(ILjef;Z)V

    new-instance v2, Lrzd;

    sget v3, Lt9d;->r:I

    new-instance v5, Ljef;

    invoke-direct {v5, v3}, Ljef;-><init>(I)V

    sget v3, Lhua;->e:I

    invoke-direct {v2, v3, v5, v6}, Lrzd;-><init>(ILjef;Z)V

    filled-new-array {v0, v2}, [Lrzd;

    move-result-object v0

    invoke-static {v0}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v10, Lszd;

    const/4 v13, 0x0

    const/4 v15, 0x4

    invoke-direct/range {v10 .. v15}, Lszd;-><init>(Loef;Ljava/util/List;Lhfd;Landroid/os/Bundle;I)V

    iget-object v0, v4, Lo0e;->C0:Ljb5;

    invoke-static {v0, v10}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v9

    :pswitch_8
    check-cast v11, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast v10, Lone/me/devmenu/server/ServerPortBottomSheet;

    sget-object v0, Lone/me/devmenu/server/ServerPortBottomSheet;->H0:[Ltm7;

    invoke-static {v11}, Lps;->v(Landroid/view/View;)V

    invoke-virtual {v10, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-object v9

    :pswitch_9
    check-cast v11, Lpef;

    check-cast v10, Lhrd;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v10, Lhrd;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, v10, Lhrd;->f:Lk2d;

    invoke-virtual {v4}, Lk2d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo15;

    invoke-virtual {v11, v2, v0, v3, v4}, Lpef;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lo15;)V

    return-object v0

    :pswitch_a
    check-cast v11, Lggd;

    check-cast v10, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v0, v11, Lggd;->y0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->b:Lwfd;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lwfd;->c:Lch1;

    goto :goto_3

    :cond_a
    move-object v0, v8

    :goto_3
    iget-object v2, v11, Lggd;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln14;

    invoke-virtual {v2}, Ln14;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Ln5b;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lch1;

    move-result-object v8

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0, v8}, Lch1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v11, Lggd;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz0;

    invoke-virtual {v10}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v2

    check-cast v0, Lp01;

    iget-object v0, v0, Lp01;->H0:Le8e;

    new-instance v3, Lya;

    invoke-direct {v3, v2}, Lya;-><init>(Z)V

    invoke-virtual {v0, v3}, Le8e;->h(Ljava/lang/Object;)Z

    :cond_c
    return-object v9

    :pswitch_b
    check-cast v11, Landroid/content/Context;

    check-cast v10, Lt7d;

    new-instance v0, Lcma;

    invoke-direct {v0, v11}, Lcma;-><init>(Landroid/content/Context;)V

    sget v3, Lxja;->A0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lxq4;->c()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-static {}, Lxq4;->c()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v2

    iget-object v2, v2, Lloa;->c:Luxa;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcma;->setTextColor(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_c
    check-cast v11, Lu5;

    check-cast v10, Landroid/content/Intent;

    invoke-static {v11, v10}, Lv63;->W(Lu5;Landroid/content/Intent;)V

    return-object v9

    :pswitch_d
    check-cast v11, Lu5d;

    check-cast v10, Lpc2;

    iget-wide v2, v10, Lpc2;->l:J

    iget-wide v4, v10, Lpc2;->a:J

    iget-object v0, v11, Lu5d;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmid;

    invoke-virtual {v0}, Lmid;->a()J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Lpc2;->e(J)Z

    move-result v0

    const-wide/16 v24, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Lu5d;->d()Lfcd;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lfcd;->a(J)Lgcd;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-wide v2, v2, Lgcd;->b:J

    :goto_4
    move-wide v13, v2

    goto :goto_7

    :cond_d
    move-wide/from16 v13, v24

    goto :goto_7

    :cond_e
    cmp-long v12, v4, v24

    if-eqz v12, :cond_f

    invoke-virtual {v11}, Lu5d;->c()Lyv2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lyv2;->f(J)J

    move-result-wide v2

    goto :goto_4

    :cond_f
    cmp-long v4, v2, v24

    if-eqz v4, :cond_d

    invoke-virtual {v11}, Lu5d;->c()Lyv2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SELECT id FROM chats WHERE cid = ?"

    invoke-static {v7, v5}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v5

    invoke-virtual {v5, v7, v2, v3}, Lo6d;->k(IJ)V

    iget-object v2, v4, Lyv2;->a:Lx5d;

    invoke-virtual {v2}, Lx5d;->b()V

    invoke-virtual {v2, v5}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_10
    move-wide/from16 v3, v24

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lo6d;->n()V

    move-wide v13, v3

    goto :goto_7

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lo6d;->n()V

    throw v0

    :goto_7
    invoke-virtual {v11}, Lu5d;->c()Lyv2;

    move-result-object v2

    new-instance v12, Lqd2;

    iget-wide v3, v10, Lpc2;->a:J

    invoke-virtual {v10}, Lpc2;->a()Lgc2;

    move-result-object v5

    iget-wide v5, v5, Lgc2;->e:J

    iget-object v7, v11, Lu5d;->d:Ls5f;

    invoke-virtual {v7}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljc9;

    move/from16 v26, v0

    iget-wide v0, v10, Lpc2;->j:J

    invoke-virtual {v7, v0, v1}, Ljc9;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1, v10}, Lqxd;->i(JLpc2;)J

    move-result-wide v20

    iget-wide v0, v10, Lpc2;->l:J

    move-wide/from16 v22, v0

    move-wide v15, v3

    move-wide/from16 v18, v5

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v23}, Lqd2;-><init>(JJLpc2;JJJ)V

    iget-object v0, v11, Lu5d;->f:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne6;

    iget-object v0, v0, Lne6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v12, v0}, Lyv2;->d(Lqd2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v0

    if-eqz v26, :cond_11

    cmp-long v2, v13, v24

    if-nez v2, :cond_11

    invoke-virtual {v11}, Lu5d;->d()Lfcd;

    move-result-object v2

    invoke-virtual {v2, v8, v9, v0, v1}, Lfcd;->b(JJ)V

    :cond_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v11, Landroid/os/Handler;

    check-cast v10, Lgx0;

    new-instance v0, Ll0d;

    invoke-direct {v0, v10}, Ll0d;-><init>(Lgx0;)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v9

    :pswitch_f
    check-cast v11, Lk0d;

    check-cast v10, Landroid/view/Surface;

    iget-object v0, v11, Lk0d;->k:Lj36;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lj36;->o()V

    :cond_12
    if-eqz v10, :cond_14

    new-instance v8, Lj36;

    iget-object v0, v11, Lk0d;->a:Lr4;

    iget-object v1, v11, Lk0d;->b:Lu9h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, Lj36;->a:Ljava/lang/Object;

    iget-object v0, v0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iput-object v0, v8, Lj36;->b:Ljava/lang/Object;

    iget-object v2, v1, Lu9h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    iput-object v2, v8, Lj36;->c:Ljava/lang/Object;

    iget-object v1, v1, Lu9h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLConfig;

    const/16 v2, 0x3038

    filled-new-array {v2}, [I

    move-result-object v2

    :try_start_1
    invoke-static {v0, v1, v10, v2, v6}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "eglCreateWindowSurface"

    const/16 v2, 0x3003

    const/16 v3, 0x300b

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v1, v2}, Lo7;->c(Ljava/lang/String;[I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_13
    :goto_8
    iput-object v0, v8, Lj36;->o:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v8, Lj36;->X:Ljava/lang/Object;

    :cond_14
    iput-object v8, v11, Lk0d;->k:Lj36;

    return-object v9

    :pswitch_10
    check-cast v11, Lbp7;

    check-cast v10, Lru/ok/onechat/reactions/ReactionsViewModel;

    new-instance v0, Lzpc;

    invoke-direct {v0, v11, v10}, Lzpc;-><init>(Lbp7;Lru/ok/onechat/reactions/ReactionsViewModel;)V

    return-object v0

    :pswitch_11
    check-cast v11, Lqoc;

    check-cast v10, Lroc;

    invoke-virtual {v11}, Lqoc;->invoke()Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v11, Landroid/content/Context;

    check-cast v10, Laac;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, v10, Laac;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_13
    check-cast v11, Landroid/os/Bundle;

    check-cast v10, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    new-instance v12, Lp4c;

    const-string v0, "profile:id"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v0, "profile:id_type"

    const-class v1, Llub;

    invoke-static {v11, v0, v1}, Lihf;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Landroid/os/Parcelable;

    move-object v15, v0

    check-cast v15, Llub;

    const-string v0, "profile:opened_from_dialog"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    new-instance v0, Lr6d;

    new-instance v1, Lp2c;

    invoke-direct {v1, v10, v5}, Lp2c;-><init>(Lone/me/profile/ProfileScreen;I)V

    invoke-direct {v0, v1}, Lr6d;-><init>(Lve6;)V

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lp4c;-><init>(JLlub;ZLr6d;)V

    return-object v12

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    check-cast v11, Lgzb;

    check-cast v10, Lm0c;

    iget-object v0, v11, Lgzb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v10, Lg0c;

    iget v1, v10, Lg0c;->a:I

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->B0()Lszb;

    move-result-object v0

    iget-object v2, v0, Lszb;->I0:Ljb5;

    sget v3, Lwra;->R:I

    if-ne v1, v3, :cond_1a

    invoke-virtual {v0}, Lszb;->r()Lm82;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lm82;->H()Z

    move-result v1

    if-ne v1, v7, :cond_16

    sget v1, Li9d;->m:I

    goto :goto_9

    :cond_16
    invoke-virtual {v0}, Lszb;->r()Lm82;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lm82;->G()Z

    move-result v1

    if-ne v1, v7, :cond_18

    invoke-virtual {v0}, Lszb;->r()Lm82;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v3, v0, Lszb;->x0:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm5;

    invoke-virtual {v1, v3}, Lm82;->X(Llm5;)Z

    move-result v1

    if-ne v1, v7, :cond_17

    sget v1, Li9d;->j:I

    goto :goto_9

    :cond_17
    sget v1, Li9d;->k:I

    goto :goto_9

    :cond_18
    sget v1, Li9d;->Q:I

    :goto_9
    invoke-virtual {v0}, Lszb;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_a

    :cond_19
    new-instance v3, Lbzb;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Llef;

    invoke-static {v0}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Llef;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v4}, Lbzb;-><init>(Llef;)V

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    sget v3, Lwra;->Q:I

    if-ne v1, v3, :cond_1c

    invoke-virtual {v0}, Lszb;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_a

    :cond_1b
    new-instance v1, Lazb;

    invoke-direct {v1, v0}, Lazb;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1c
    sget v3, Lwra;->P:I

    if-ne v1, v3, :cond_1d

    iget-object v1, v0, Lszb;->X:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->a()Ly24;

    move-result-object v1

    new-instance v2, Lmzb;

    invoke-direct {v2, v0, v8}, Lmzb;-><init>(Lszb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v5}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    goto :goto_a

    :cond_1d
    sget v3, Lwra;->N:I

    if-ne v1, v3, :cond_1e

    sget-object v1, Ll1c;->c:Ll1c;

    iget-wide v3, v0, Lszb;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/edit/link?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&flow=edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    :cond_1e
    :goto_a
    return-object v9

    :pswitch_15
    check-cast v11, Ln4h;

    check-cast v10, Lnwb;

    iget-object v0, v11, Ln4h;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v10, Lp6;

    iget v1, v10, Lp6;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->C0()Lfyb;

    move-result-object v0

    iget-object v0, v0, Lfyb;->b:Lt25;

    invoke-virtual {v0, v1}, Lt25;->a(I)V

    return-object v9

    :pswitch_16
    check-cast v11, Lone/me/profileedit/ProfileEditScreen;

    check-cast v10, Landroid/os/Bundle;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->C0:[Ltm7;

    new-instance v0, Lfyb;

    iget-wide v1, v11, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v3, "profile:type"

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_1f

    check-cast v3, Lawb;

    invoke-direct {v0, v1, v2, v3}, Lfyb;-><init>(JLawb;)V

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    check-cast v11, Lr36;

    check-cast v10, Lnwb;

    iget-object v0, v11, Lr36;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v10, Lp6;

    iget v1, v10, Lp6;->a:I

    int-to-long v1, v1

    iget-object v3, v10, Lp6;->b:Lt1e;

    iget-object v3, v3, Lt1e;->o:Li1e;

    sget-object v4, Li1e;->o:Li1e;

    if-ne v3, v4, :cond_20

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C0()Lovb;

    move-result-object v0

    invoke-virtual {v0}, Lovb;->v()V

    goto :goto_b

    :cond_20
    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C0()Lovb;

    move-result-object v0

    sget-object v3, Lovb;->J0:[Ltm7;

    invoke-virtual {v0, v1, v2, v6}, Lovb;->u(JZ)V

    :goto_b
    return-object v9

    :pswitch_18
    check-cast v11, Landroid/os/Bundle;

    check-cast v10, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0:[Ltm7;

    new-instance v0, Lu52;

    const-string v1, "entity:id"

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, v10, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lpr;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0:[Ltm7;

    aget-object v4, v4, v7

    invoke-virtual {v3, v10}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawb;

    invoke-virtual {v10}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C0()Lzvb;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lu52;-><init>(JLawb;Lzvb;)V

    return-object v0

    :pswitch_19
    check-cast v11, Ln4h;

    check-cast v10, Lnwb;

    iget-object v0, v11, Ln4h;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast v10, Lp6;

    iget v1, v10, Lp6;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->E0()Lu52;

    move-result-object v0

    iget-object v0, v0, Lu52;->b:Li52;

    invoke-virtual {v0, v1}, Li52;->g(I)V

    return-object v9

    :pswitch_1a
    check-cast v11, Lz2;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v11}, Lz2;->invoke()Ljava/lang/Object;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_21

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lsf;

    invoke-direct {v1, v10, v3}, Lsf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v8, v0

    :cond_21
    if-eqz v8, :cond_22

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    :cond_22
    return-object v9

    :pswitch_1b
    check-cast v11, Lvya;

    check-cast v10, Lve6;

    invoke-virtual {v11}, Lvya;->a()V

    invoke-interface {v10}, Lve6;->invoke()Ljava/lang/Object;

    return-object v9

    :pswitch_1c
    check-cast v11, Landroid/content/Context;

    check-cast v10, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->D0:[Ltm7;

    new-instance v0, Lnsa;

    invoke-direct {v0, v11}, Lnsa;-><init>(Landroid/content/Context;)V

    sget v1, Lh9d;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lyn7;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0, v10}, Lyn7;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lgza;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgza;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lj40;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v0

    nop

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
