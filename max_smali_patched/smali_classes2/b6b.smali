.class public final synthetic Lb6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li3;Lkrb;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lb6b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb6b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lb6b;->a:I

    iput-object p1, p0, Lb6b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb6b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lb6b;->a:I

    const/4 v2, -0x2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lybg;->a:Lybg;

    iget-object v9, v1, Lb6b;->c:Ljava/lang/Object;

    iget-object v10, v1, Lb6b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v10, Lwaa;

    check-cast v9, Lcif;

    invoke-virtual {v10}, Lwaa;->invoke()Ljava/lang/Object;

    invoke-interface {v9}, Lcif;->onDismiss()V

    return-object v8

    :pswitch_0
    check-cast v10, Lc14;

    check-cast v9, Li6f;

    iget-object v0, v10, Lc14;->H0:Ljava/lang/Object;

    check-cast v0, Lj4f;

    if-eqz v0, :cond_0

    invoke-interface {v9, v0}, Li6f;->i(Lj4f;)V

    :cond_0
    return-object v8

    :pswitch_1
    check-cast v10, Lule;

    check-cast v9, Lru7;

    iget-object v0, v10, Lule;->a:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-static {v0, v2}, Ls04;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    sget v2, Ly0b;->k:I

    sget-object v3, Ly53;->s0:Lvh4;

    invoke-static {v3, v0}, Lsfd;->f(Lvh4;Landroid/content/Context;)Le77;

    move-result-object v3

    iget v3, v3, Le77;->k:I

    invoke-static {v2, v3, v0}, Lw1f;->c(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_1
    invoke-static {v2, v3, v4}, Luyi;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lole;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lole;->a:Landroid/content/Context;

    const-string v4, "create_chat"

    iput-object v4, v3, Lole;->b:Ljava/lang/String;

    sget v4, Lmkd;->P1:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lole;->d:Ljava/lang/String;

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v3, Lole;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object v2, Lyd8;->c:Lyd8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm;

    check-cast v2, Lz18;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm;

    check-cast v2, Lz18;

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

    iput-object v0, v3, Lole;->c:[Landroid/content/Intent;

    iget-object v0, v3, Lole;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lole;->c:[Landroid/content/Intent;

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

    :pswitch_2
    check-cast v10, Lmje;

    check-cast v9, Lcie;

    iget-object v0, v10, Lmje;->o:Lqi6;

    new-instance v2, Loi9;

    iget-wide v3, v9, Lcie;->g:J

    invoke-direct {v2, v3, v4, v9}, Loi9;-><init>(JLo00;)V

    invoke-interface {v0, v2}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_3
    check-cast v10, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v9, Landroid/view/View;

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Les7;

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object v0

    iget-object v0, v0, Lonb;->c:Lnpb;

    check-cast v0, Lkie;

    iget-object v0, v0, Lkie;->m:Lch8;

    invoke-virtual {v0, v3}, Lch8;->x(I)V

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->J0:Lni7;

    invoke-static {v9, v0, v7}, Lu0i;->b(Landroid/view/View;Lni7;Lqi6;)V

    invoke-virtual {v10}, Lone/me/sharedata/ShareDataPickerScreen;->J0()Lxc9;

    move-result-object v0

    sget v2, Lyjd;->U0:I

    invoke-virtual {v0, v2}, Lxc9;->setLeftIcon(I)V

    return-object v8

    :pswitch_4
    check-cast v10, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v9, Lxc9;

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Les7;

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object v0

    iget-object v0, v0, Lonb;->c:Lnpb;

    check-cast v0, Lkie;

    invoke-virtual {v9}, Lxc9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object v3

    iget-object v3, v3, Lonb;->Y:Lj0d;

    iget-object v3, v3, Lj0d;->a:Lt0f;

    invoke-interface {v3}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v4, v0, Lkie;->k:Lake;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    iget-boolean v5, v0, Lkie;->o:Z

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lab3;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v6, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v7

    :goto_2
    check-cast v5, Ljava/lang/Long;

    iput-boolean v6, v0, Lkie;->o:Z

    iget-object v3, v0, Lkie;->n:Lg54;

    if-eqz v3, :cond_8

    sget-object v6, Lp9a;->a:Lp9a;

    iget-object v9, v0, Lkie;->f:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltlf;

    check-cast v9, Lsta;

    invoke-virtual {v9}, Lsta;->a()La54;

    move-result-object v9

    invoke-virtual {v6, v9}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v6

    new-instance v9, Ljie;

    invoke-direct {v9, v0, v2, v7}, Ljie;-><init>(Lkie;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lj54;->c:Lj54;

    invoke-static {v3, v6, v2, v9}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    :cond_8
    iget-boolean v0, v0, Lkie;->e:Z

    if-eqz v0, :cond_9

    new-instance v0, Lqie;

    sget v2, Lwtc;->share_success_link_send:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    sget v2, Lyjd;->a:I

    invoke-direct {v0, v3}, Lqie;-><init>(Lirf;)V

    invoke-virtual {v4, v0}, Lake;->h(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, Lmie;

    invoke-direct {v0, v5}, Lmie;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v4, v0}, Lake;->h(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    return-object v8

    :pswitch_5
    check-cast v10, Liqb;

    check-cast v9, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    sget v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->d:I

    invoke-static {v10}, Ldci;->d(Landroid/view/View;)V

    invoke-virtual {v9}, Lc24;->getOnBackPressedDispatcher()Lsma;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsma;->d()V

    :cond_b
    return-object v8

    :pswitch_6
    check-cast v10, Lhf;

    check-cast v9, Lcq0;

    iget-wide v2, v9, Lcq0;->a:J

    iget-object v0, v9, Lcq0;->c:Ljava/lang/String;

    iget-object v4, v10, Lhf;->a:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v7, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Les7;

    invoke-virtual {v4}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->x0()Lgce;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltki;->a()Landroid/os/Bundle;

    move-result-object v13

    const-string v7, "user_unblock_id"

    invoke-virtual {v13, v7, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v2, Ln2b;->b:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v10, Lkrf;

    invoke-static {v0}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v2, v0}, Lkrf;-><init>(ILjava/util/List;)V

    new-instance v0, Lgbe;

    sget v2, Ln2b;->c:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    sget v2, Lk2b;->d:I

    invoke-direct {v0, v2, v3, v6}, Lgbe;-><init>(ILirf;Z)V

    new-instance v2, Lgbe;

    sget v3, Lmkd;->p:I

    new-instance v6, Lirf;

    invoke-direct {v6, v3}, Lirf;-><init>(I)V

    sget v3, Lk2b;->e:I

    invoke-direct {v2, v3, v6, v5}, Lgbe;-><init>(ILirf;Z)V

    filled-new-array {v0, v2}, [Lgbe;

    move-result-object v0

    invoke-static {v0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v9, Lhbe;

    const/4 v12, 0x0

    const/4 v14, 0x4

    invoke-direct/range {v9 .. v14}, Lhbe;-><init>(Lnrf;Ljava/util/List;Ldqd;Landroid/os/Bundle;I)V

    iget-object v0, v4, Lgce;->x0:Laf5;

    invoke-static {v0, v9}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_7
    check-cast v10, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast v9, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    sget-object v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->E0:[Les7;

    invoke-static {v10}, Ldci;->d(Landroid/view/View;)V

    invoke-virtual {v9, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-object v8

    :pswitch_8
    check-cast v10, Lorf;

    check-cast v9, Ls2e;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v9, Ls2e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, v9, Ls2e;->f:Lscd;

    invoke-virtual {v4}, Lscd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx45;

    invoke-virtual {v10, v2, v0, v3, v4}, Lorf;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lx45;)V

    return-object v0

    :pswitch_9
    check-cast v10, Ldrd;

    check-cast v9, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v0, v10, Ldrd;->t0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerd;

    iget-object v0, v0, Lerd;->b:Lsqd;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lsqd;->c:Lxh1;

    goto :goto_4

    :cond_c
    move-object v0, v7

    :goto_4
    iget-object v2, v10, Ldrd;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo34;

    invoke-virtual {v2}, Lo34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lwdb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lxh1;

    move-result-object v7

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Lxh1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, Ldrd;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk01;

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v2

    check-cast v0, Lf11;

    iget-object v0, v0, Lf11;->C0:Lake;

    new-instance v3, Lnb;

    invoke-direct {v3, v2}, Lnb;-><init>(Z)V

    invoke-virtual {v0, v3}, Lake;->h(Ljava/lang/Object;)Z

    :cond_e
    return-object v8

    :pswitch_a
    check-cast v10, Landroid/content/Context;

    check-cast v9, Ljid;

    new-instance v0, Lyta;

    invoke-direct {v0, v10}, Lyta;-><init>(Landroid/content/Context;)V

    sget v3, Lmra;->A0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Leu4;->c()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    invoke-virtual {v9, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-static {}, Leu4;->c()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v3

    invoke-virtual {v9, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v2, v0}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object v2

    iget-object v2, v2, Lewa;->c:Lw5b;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lyta;->setTextColor(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_b
    check-cast v10, Lj6;

    check-cast v9, Landroid/content/Intent;

    invoke-static {v10, v9}, Lkxi;->d(Lj6;Landroid/content/Intent;)V

    return-object v8

    :pswitch_c
    check-cast v10, Lmgd;

    check-cast v9, Lvd2;

    iget-wide v2, v9, Lvd2;->l:J

    iget-wide v7, v9, Lvd2;->a:J

    iget-object v0, v10, Lmgd;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotd;

    invoke-virtual {v0}, Lotd;->a()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lvd2;->e(J)Z

    move-result v0

    const-wide/16 v23, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Lmgd;->d()Lwmd;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Lwmd;->a(J)Lxmd;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-wide v2, v2, Lxmd;->b:J

    goto :goto_7

    :cond_f
    move-wide/from16 v2, v23

    goto :goto_7

    :cond_10
    cmp-long v4, v7, v23

    if-eqz v4, :cond_11

    invoke-virtual {v10}, Lmgd;->c()Lgx2;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lgx2;->f(J)J

    move-result-wide v2

    goto :goto_7

    :cond_11
    cmp-long v4, v2, v23

    if-eqz v4, :cond_f

    invoke-virtual {v10}, Lmgd;->c()Lgx2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT id FROM chats WHERE cid = ?"

    invoke-static {v6, v7}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v7

    invoke-virtual {v7, v6, v2, v3}, Lfhd;->k(IJ)V

    iget-object v2, v4, Lgx2;->a:Lpgd;

    invoke-virtual {v2}, Lpgd;->b()V

    invoke-virtual {v2, v7}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_12
    move-wide/from16 v3, v23

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lfhd;->l()V

    move-wide v2, v3

    goto :goto_7

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lfhd;->l()V

    throw v0

    :goto_7
    invoke-virtual {v10}, Lmgd;->c()Lgx2;

    move-result-object v4

    move-wide v5, v11

    new-instance v11, Lwe2;

    iget-wide v14, v9, Lvd2;->a:J

    invoke-virtual {v9}, Lvd2;->a()Lmd2;

    move-result-object v7

    iget-wide v7, v7, Lmd2;->e:J

    iget-object v12, v10, Lmgd;->d:Ltif;

    invoke-virtual {v12}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldj9;

    move/from16 v25, v0

    iget-wide v0, v9, Lvd2;->j:J

    invoke-virtual {v12, v0, v1}, Ldj9;->l(J)J

    move-result-wide v0

    invoke-static {v0, v1, v9}, Lxoi;->b(JLvd2;)J

    move-result-wide v19

    iget-wide v0, v9, Lvd2;->l:J

    move-wide/from16 v21, v0

    move-wide v12, v2

    move-wide/from16 v17, v7

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v22}, Lwe2;-><init>(JJLvd2;JJJ)V

    iget-object v0, v10, Lmgd;->f:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi6;

    iget-object v0, v0, Lgi6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v11, v0}, Lgx2;->d(Lwe2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v0

    if-eqz v25, :cond_13

    cmp-long v2, v12, v23

    if-nez v2, :cond_13

    invoke-virtual {v10}, Lmgd;->d()Lwmd;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v0, v1}, Lwmd;->b(JJ)V

    :cond_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v10, Landroid/os/Handler;

    check-cast v9, Lgr4;

    new-instance v0, Lqad;

    invoke-direct {v0, v9}, Lqad;-><init>(Lgr4;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v8

    :pswitch_e
    check-cast v10, Lpad;

    check-cast v9, Landroid/view/Surface;

    iget-object v0, v10, Lpad;->k:Lsh4;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lsh4;->g()V

    :cond_14
    if-eqz v9, :cond_16

    new-instance v7, Lsh4;

    iget-object v0, v10, Lpad;->a:Lpqe;

    iget-object v1, v10, Lpad;->b:Le2e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lsh4;->a:Ljava/lang/Object;

    iget-object v0, v0, Lpqe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iput-object v0, v7, Lsh4;->b:Ljava/lang/Object;

    iget-object v2, v1, Le2e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    iput-object v2, v7, Lsh4;->c:Ljava/lang/Object;

    iget-object v1, v1, Le2e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLConfig;

    const/16 v2, 0x3038

    filled-new-array {v2}, [I

    move-result-object v2

    :try_start_1
    invoke-static {v0, v1, v9, v2, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "eglCreateWindowSurface"

    const/16 v2, 0x3003

    const/16 v3, 0x300b

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v1, v2}, Lbzi;->a(Ljava/lang/String;[I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_15
    :goto_8
    iput-object v0, v7, Lsh4;->d:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v7, Lsh4;->o:Ljava/lang/Object;

    :cond_16
    iput-object v7, v10, Lpad;->k:Lsh4;

    return-object v8

    :pswitch_f
    check-cast v10, Lru7;

    check-cast v9, Lxzc;

    new-instance v0, Lpzc;

    invoke-direct {v0, v10, v9}, Lpzc;-><init>(Lru7;Lxzc;)V

    return-object v0

    :pswitch_10
    check-cast v10, Lfyc;

    check-cast v9, Lgyc;

    invoke-virtual {v10}, Lfyc;->invoke()Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v10, Landroid/content/Context;

    check-cast v9, Lnjc;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, v9, Lnjc;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_12
    check-cast v10, Lone/me/qrscanner/QrScannerWidget;

    check-cast v9, Lfgc;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->z0:[Les7;

    iget-object v0, v9, Lfgc;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lone/me/qrscanner/QrScannerWidget;->B0(Ljava/lang/String;)V

    return-object v8

    :pswitch_13
    check-cast v10, Landroid/os/Bundle;

    check-cast v9, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Les7;

    new-instance v11, Lycc;

    const-string v0, "profile:id"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v0, "profile:id_type"

    const-class v1, La3c;

    invoke-static {v10, v0, v1}, Lrki;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Landroid/os/Parcelable;

    move-object v14, v0

    check-cast v14, La3c;

    const-string v0, "profile:opened_from_dialog"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    new-instance v0, Lgr4;

    new-instance v1, Lzac;

    invoke-direct {v1, v9, v4}, Lzac;-><init>(Lone/me/profile/ProfileScreen;I)V

    invoke-direct {v0, v1}, Lgr4;-><init>(Loi6;)V

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lycc;-><init>(JLa3c;ZLgr4;)V

    return-object v11

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    check-cast v10, Lt7c;

    check-cast v9, Lz8c;

    iget-object v0, v10, Lt7c;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v9, Lt8c;

    iget v1, v9, Lt8c;->a:I

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->x0()Lf8c;

    move-result-object v0

    iget-object v2, v0, Lf8c;->E0:Laf5;

    sget v3, Lvza;->R:I

    if-ne v1, v3, :cond_1c

    invoke-virtual {v0}, Lf8c;->v()Lt92;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lt92;->K()Z

    move-result v1

    if-ne v1, v6, :cond_18

    sget v1, Lakd;->m:I

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, Lf8c;->v()Lt92;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lt92;->J()Z

    move-result v1

    if-ne v1, v6, :cond_1a

    invoke-virtual {v0}, Lf8c;->v()Lt92;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v3, v0, Lf8c;->s0:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq5;

    invoke-virtual {v1, v3}, Lt92;->a0(Lkq5;)Z

    move-result v1

    if-ne v1, v6, :cond_19

    sget v1, Lakd;->i:I

    goto :goto_9

    :cond_19
    sget v1, Lakd;->j:I

    goto :goto_9

    :cond_1a
    sget v1, Lakd;->R:I

    :goto_9
    invoke-virtual {v0}, Lf8c;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto/16 :goto_a

    :cond_1b
    new-instance v3, Lo7c;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lkrf;

    invoke-static {v0}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkrf;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v4}, Lo7c;-><init>(Lkrf;)V

    invoke-static {v2, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1c
    sget v3, Lvza;->Q:I

    if-ne v1, v3, :cond_1e

    invoke-virtual {v0}, Lf8c;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_a

    :cond_1d
    new-instance v1, Ln7c;

    invoke-direct {v1, v0}, Ln7c;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1e
    sget v3, Lvza;->P:I

    if-ne v1, v3, :cond_1f

    iget-object v1, v0, Lf8c;->o:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->a()La54;

    move-result-object v1

    iget-object v2, v0, Lf8c;->w0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb54;

    invoke-virtual {v1, v2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v1

    new-instance v2, Lz7c;

    invoke-direct {v2, v0, v7}, Lz7c;-><init>(Lf8c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v4}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    goto :goto_a

    :cond_1f
    sget v3, Lvza;->N:I

    if-ne v1, v3, :cond_20

    sget-object v1, Lx9c;->c:Lx9c;

    iget-wide v3, v0, Lf8c;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/edit/link?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&flow=edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    :cond_20
    :goto_a
    return-object v8

    :pswitch_15
    check-cast v10, Lp76;

    check-cast v9, Ld5c;

    iget-object v0, v10, Lp76;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v9, Lf7;

    iget v1, v9, Lf7;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lu6c;

    move-result-object v0

    iget-object v0, v0, Lu6c;->b:Lf65;

    invoke-virtual {v0, v1}, Lf65;->a(I)V

    return-object v8

    :pswitch_16
    check-cast v10, Lone/me/profileedit/ProfileEditScreen;

    check-cast v9, Landroid/os/Bundle;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->x0:[Les7;

    new-instance v0, Lu6c;

    iget-wide v1, v10, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v3, "profile:type"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_21

    check-cast v3, Lq4c;

    invoke-direct {v0, v1, v2, v3}, Lu6c;-><init>(JLq4c;)V

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    check-cast v10, Ljjh;

    check-cast v9, Ld5c;

    iget-object v0, v10, Ljjh;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v9, Lf7;

    iget v1, v9, Lf7;->a:I

    int-to-long v1, v1

    iget-object v3, v9, Lf7;->b:Lode;

    iget-object v3, v3, Lode;->d:Lcde;

    sget-object v4, Lcde;->d:Lcde;

    if-ne v3, v4, :cond_22

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y0()Ld4c;

    move-result-object v0

    invoke-virtual {v0}, Ld4c;->z()V

    goto :goto_b

    :cond_22
    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y0()Ld4c;

    move-result-object v0

    sget-object v3, Ld4c;->E0:[Les7;

    invoke-virtual {v0, v1, v2, v5}, Ld4c;->y(JZ)V

    :goto_b
    return-object v8

    :pswitch_18
    check-cast v10, Landroid/os/Bundle;

    check-cast v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Les7;

    new-instance v0, Lb72;

    const-string v1, "entity:id"

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Los;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Les7;

    aget-object v4, v4, v6

    invoke-virtual {v3, v9}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4c;

    invoke-virtual {v9}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->y0()Lp4c;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lb72;-><init>(JLq4c;Lp4c;)V

    return-object v0

    :pswitch_19
    check-cast v10, Lp76;

    check-cast v9, Ld5c;

    iget-object v0, v10, Lp76;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast v9, Lf7;

    iget v1, v9, Lf7;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Lb72;

    move-result-object v0

    iget-object v0, v0, Lb72;->b:Lp62;

    invoke-virtual {v0, v1}, Lp62;->g(I)V

    return-object v8

    :pswitch_1a
    check-cast v10, Li3;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v10}, Li3;->invoke()Ljava/lang/Object;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_23

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lhg;

    invoke-direct {v1, v9, v3}, Lhg;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v7, v0

    :cond_23
    if-eqz v7, :cond_24

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    :cond_24
    return-object v8

    :pswitch_1b
    check-cast v10, Lx6b;

    check-cast v9, Loi6;

    invoke-virtual {v10}, Lx6b;->a()V

    invoke-interface {v9}, Loi6;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_1c
    check-cast v10, Landroid/content/Context;

    check-cast v9, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->y0:[Les7;

    new-instance v0, Lm0b;

    invoke-direct {v0, v10}, Lm0b;-><init>(Landroid/content/Context;)V

    sget v1, Lzjd;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lmt7;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0, v9}, Lmt7;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Li7b;->a(Landroid/view/View;Ljava/lang/Runnable;)Li7b;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v0, v1}, Ltci;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

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
