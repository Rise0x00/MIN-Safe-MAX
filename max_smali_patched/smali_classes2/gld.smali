.class public final Lgld;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V
    .locals 0

    iput-object p2, p0, Lgld;->Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgld;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgld;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lgld;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgld;

    iget-object p0, p0, Lgld;->Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {v0, p2, p0}, Lgld;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    iput-object p1, v0, Lgld;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lgld;->X:Ljava/lang/Object;

    check-cast v1, Lep9;

    instance-of v2, v1, Lxhd;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v0, Lgld;->Y:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    if-eqz v2, :cond_8

    check-cast v1, Lxhd;

    sget-object v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lof7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    iget-object v2, v1, Lxhd;->b:Ldue;

    iget-object v6, v1, Lxhd;->d:Lsyc;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "title"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "payload"

    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v6, :cond_0

    const-string v2, "stat_screen"

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lxhd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwhd;

    iget-boolean v6, v2, Lwhd;->c:Z

    iget-object v8, v2, Lwhd;->a:Lyte;

    iget v2, v2, Lwhd;->b:I

    const/16 v9, 0x38

    const-string v10, "buttons"

    if-eqz v6, :cond_2

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v11, Lej3;

    invoke-direct {v11, v2, v8, v3, v9}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    new-instance v11, Lej3;

    const/4 v12, 0x3

    invoke-direct {v11, v2, v8, v12, v9}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    new-instance v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-direct {v14, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v14, v0}, Lox3;->setTargetController(Lox3;)V

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lwrc;

    if-eqz v2, :cond_6

    check-cast v1, Lwrc;

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lwrc;->d0()Lqrc;

    move-result-object v5

    :cond_7
    invoke-virtual {v14, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_f

    new-instance v13, Ltrc;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v13, v3, v1}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v5, v13}, Lqrc;->H(Ltrc;)V

    goto/16 :goto_5

    :cond_8
    instance-of v2, v1, Ly94;

    if-eqz v2, :cond_9

    sget-object v2, Leld;->c:Leld;

    check-cast v1, Ly94;

    invoke-virtual {v2, v1}, Lt2;->r0(Ly94;)V

    goto/16 :goto_5

    :cond_9
    instance-of v2, v1, Lyhd;

    if-eqz v2, :cond_a

    new-instance v2, Lzja;

    invoke-direct {v2, v0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lyhd;

    iget-object v1, v1, Lyhd;->b:Lyte;

    invoke-virtual {v2, v1}, Lzja;->g(Ldue;)V

    invoke-virtual {v2}, Lzja;->i()Lyja;

    goto :goto_5

    :cond_a
    instance-of v2, v1, Lvhd;

    if-eqz v2, :cond_b

    new-instance v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v1}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;-><init>()V

    invoke-virtual {v1, v0}, Lox3;->setTargetController(Lox3;)V

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v2

    new-instance v3, Lfkf;

    invoke-direct {v3}, Lfkf;-><init>()V

    new-instance v4, Lfkf;

    invoke-direct {v4}, Lfkf;-><init>()V

    invoke-static {v1, v4, v3}, Lus;->d(Lox3;Lwg;Lwg;)Ltrc;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqrc;->H(Ltrc;)V

    goto :goto_5

    :cond_b
    instance-of v1, v1, Luhd;

    if-eqz v1, :cond_f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    new-instance v7, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    invoke-direct {v7}, Lone/me/settings/privacy/ui/ChangeDisabledDialog;-><init>()V

    invoke-virtual {v7, v0}, Lox3;->setTargetController(Lox3;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v1

    goto :goto_3

    :cond_c
    instance-of v2, v1, Lwrc;

    if-eqz v2, :cond_d

    check-cast v1, Lwrc;

    goto :goto_4

    :cond_d
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_e

    invoke-interface {v1}, Lwrc;->d0()Lqrc;

    move-result-object v5

    :cond_e
    invoke-virtual {v7, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_f

    new-instance v6, Ltrc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const-string v1, "change-disabled"

    invoke-static {v4, v6, v3, v1}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lqrc;->H(Ltrc;)V

    :cond_f
    :goto_5
    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lof7;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->x0()Lbmd;

    move-result-object v0

    iget-object v0, v0, Lbmd;->I0:Lkpd;

    invoke-virtual {v0}, Lkpd;->g()V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method
