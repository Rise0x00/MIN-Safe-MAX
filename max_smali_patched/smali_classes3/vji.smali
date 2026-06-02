.class public final Lvji;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p3, p0, Lvji;->o:I

    iput-object p2, p0, Lvji;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvji;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvji;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvji;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvji;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvji;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvji;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvji;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvji;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvji;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvji;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lvji;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvji;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvji;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lvji;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvji;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvji;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lvji;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvji;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvji;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lvji;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvji;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvji;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lvji;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvji;

    iget-object v1, p0, Lvji;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Lvji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lvji;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvji;

    iget-object v1, p0, Lvji;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lvji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lvji;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lvji;

    iget-object v1, p0, Lvji;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lvji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lvji;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lvji;

    iget-object v1, p0, Lvji;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lvji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lvji;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lvji;

    iget-object v1, p0, Lvji;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lvji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lvji;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lvji;

    iget-object v1, p0, Lvji;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lvji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lvji;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lvji;

    iget-object v1, p0, Lvji;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lvji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lvji;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lvji;->o:I

    const-string v2, " "

    const-string v3, "*/*"

    const-string v4, "android.intent.extra.MIME_TYPES"

    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string v7, "dialog_id"

    const-string v8, "BottomSheetWidget"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lvji;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ldme;

    iget-object v2, v1, Lvji;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyle;->a:Lyle;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Ldli;->D1:Lvdi;

    if-eqz v0, :cond_4

    sget-object v3, Lwdi;->c:Lwdi;

    invoke-virtual {v0, v3}, Ln48;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lzle;->a:Lzle;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Ldli;->D1:Lvdi;

    if-eqz v0, :cond_4

    sget-object v3, Lxdi;->c:Lxdi;

    invoke-virtual {v0, v3}, Ln48;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lame;->a:Lame;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v2, Ldli;->D1:Lvdi;

    if-eqz v0, :cond_4

    sget-object v3, Lydi;->c:Lydi;

    invoke-virtual {v0, v3}, Ln48;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lcme;->a:Lcme;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v2, Ldli;->D1:Lvdi;

    if-eqz v0, :cond_4

    sget-object v3, Lzdi;->c:Lzdi;

    invoke-virtual {v0, v3}, Ln48;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lbme;

    if-eqz v3, :cond_5

    iget-object v3, v2, Ldli;->D1:Lvdi;

    if-eqz v3, :cond_4

    check-cast v0, Lbme;

    iget-object v0, v0, Lbme;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ln48;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v0, v2, Ldli;->x1:Lb1g;

    invoke-virtual {v0, v10}, Lb1g;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lvji;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v2, v1, Lvji;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    invoke-virtual {v0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1

    :cond_7
    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    invoke-virtual {v0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_9
    :goto_1
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lvji;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Llhi;

    iget-object v2, v1, Lvji;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    instance-of v0, v0, Llhi;

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lgp8;->X:Lgp8;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.settings.SETTINGS"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v4, v5}, [Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_b
    move-object v4, v10

    :goto_2
    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_d

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v3}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "We don\'t have an activity to open NFC settings. Reason - "

    invoke-static {v6, v5}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "Couldn\'t find intents to open nfc setting"

    invoke-virtual {v2, v3, v0, v4, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_3
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lvji;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Libi;

    iget-object v2, v1, Lvji;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    instance-of v3, v0, Lebi;

    if-eqz v3, :cond_11

    iget-object v2, v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Ledi;

    if-eqz v2, :cond_1a

    check-cast v0, Lebi;

    iget-object v3, v0, Lebi;->a:Ljava/lang/String;

    iget-object v4, v0, Lebi;->c:Lvu0;

    iget-object v0, v0, Lebi;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v0}, Ledi;->g(Lvu0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    sget-object v3, Lfbi;->a:Lfbi;

    invoke-static {v0, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v0, Lkhi;->c:Lkhi;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->r1()J

    move-result-wide v2

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v4

    invoke-virtual {v4}, Lao4;->e()Z

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v4, ":settings/webapp?bot_id="

    invoke-static {v2, v3, v4}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v10, v10, v5}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_8

    :cond_12
    instance-of v3, v0, Lgbi;

    if-eqz v3, :cond_16

    invoke-static {v6, v7}, Lop7;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    check-cast v0, Lgbi;

    iget-object v4, v0, Lgbi;->a:Ldtg;

    invoke-static {v4, v3, v10, v6}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v14

    iget-object v3, v0, Lgbi;->b:Litg;

    invoke-virtual {v14, v3}, Lfv3;->f(Litg;)V

    sget v3, Lxhe;->z0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Lfv3;->g(Ljava/lang/Integer;)V

    iget-object v0, v0, Lgbi;->c:Ljava/util/List;

    new-instance v12, Lqv2;

    const/16 v18, 0x8

    const/16 v19, 0x16

    const/4 v13, 0x1

    const-class v15, Lfv3;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lqv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lsji;

    invoke-direct {v3, v12, v11}, Lsji;-><init>(Lla;I)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_4
    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v2

    goto :goto_4

    :cond_13
    instance-of v3, v2, Ltge;

    if-eqz v3, :cond_14

    check-cast v2, Ltge;

    goto :goto_5

    :cond_14
    move-object v2, v10

    :goto_5
    if-eqz v2, :cond_15

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v10

    :cond_15
    if-eqz v10, :cond_1a

    new-instance v15, Lqge;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v9, v15, v11, v8}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v10, v15}, Lmge;->I(Lqge;)V

    goto :goto_8

    :cond_16
    instance-of v3, v0, Lhbi;

    if-eqz v3, :cond_1b

    const/4 v3, 0x5

    invoke-static {v3, v7}, Lop7;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    check-cast v0, Lhbi;

    iget-object v4, v0, Lhbi;->a:Ldtg;

    invoke-static {v4, v3, v10, v6}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v14

    iget-object v0, v0, Lhbi;->b:Ljava/util/List;

    new-instance v12, Lqv2;

    const/16 v18, 0x8

    const/16 v19, 0x17

    const/4 v13, 0x1

    const-class v15, Lfv3;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lqv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lsji;

    invoke-direct {v3, v12, v9}, Lsji;-><init>(Lla;I)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_6
    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v2

    goto :goto_6

    :cond_17
    instance-of v3, v2, Ltge;

    if-eqz v3, :cond_18

    check-cast v2, Ltge;

    goto :goto_7

    :cond_18
    move-object v2, v10

    :goto_7
    if-eqz v2, :cond_19

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v10

    :cond_19
    if-eqz v10, :cond_1a

    new-instance v15, Lqge;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v9, v15, v11, v8}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v10, v15}, Lmge;->I(Lqge;)V

    :cond_1a
    :goto_8
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lvji;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lz36;

    iget-object v2, v1, Lvji;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v5, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    instance-of v5, v0, Lx36;

    if-eqz v5, :cond_2b

    check-cast v0, Lx36;

    iget-object v0, v0, Lx36;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v5

    const-string v6, "djvu"

    const-string v7, "image/"

    if-eqz v5, :cond_20

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    move v10, v9

    :goto_9
    if-ge v10, v8, :cond_20

    aget-object v12, v5, v10

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-static {v12, v7, v11}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-static {v12, v6, v11}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_1f

    :goto_a
    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v0

    iget-object v3, v0, Ldli;->F0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpai;

    iget-object v0, v0, Ldli;->T0:Lqai;

    if-eqz v0, :cond_1e

    iget-wide v6, v0, Lqai;->a:J

    iget-object v8, v0, Lqai;->b:Ljava/lang/String;

    iget-object v9, v0, Lqai;->c:Lhai;

    iget-object v10, v0, Lqai;->d:Loai;

    const/4 v5, 0x4

    invoke-virtual/range {v4 .. v10}, Lpai;->a(IJLjava/lang/String;Lhai;Loai;)V

    :cond_1e
    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v0

    invoke-virtual {v0}, Ldli;->J()V

    goto/16 :goto_12

    :cond_1f
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_20
    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v5

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v0

    move v10, v9

    :goto_c
    if-ge v10, v8, :cond_22

    aget-object v12, v0, v10

    invoke-static {v12}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_21

    goto :goto_d

    :cond_21
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_22
    sget-object v0, Ldli;->M1:[Ljava/lang/String;

    :goto_d
    const-string v8, "file_chooser_mode"

    invoke-static {v5, v8}, Lop7;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    array-length v4, v0

    if-nez v4, :cond_23

    goto :goto_11

    :cond_23
    array-length v4, v0

    move v8, v9

    :goto_e
    if-ge v8, v4, :cond_29

    aget-object v10, v0, v8

    invoke-static {v10}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_28

    invoke-static {v10, v3, v9}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_28

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v10, v7, v11}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-static {v10, v6, v11}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_25

    goto :goto_11

    :cond_25
    :goto_f
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_26

    goto :goto_10

    :cond_26
    const-string v12, "video/"

    invoke-static {v10, v12, v11}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_27

    goto :goto_11

    :cond_27
    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_28
    :goto_11
    move v9, v11

    :cond_29
    iget-object v0, v2, Ldli;->I1:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v3

    if-eqz v9, :cond_2a

    iget-object v4, v0, Lihi;->a:Lakg;

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk84;

    invoke-virtual {v3, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lihi;->b:Lakg;

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk84;

    invoke-virtual {v3, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v0, v0, Lihi;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk84;

    invoke-virtual {v3, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    new-instance v3, Llki;

    sget v4, Ltrb;->h:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    invoke-direct {v3, v0, v5, v6}, Llki;-><init>(Lgi8;Landroid/os/Bundle;Ldtg;)V

    invoke-virtual {v2, v3}, Ldli;->y(Lvki;)Z

    goto :goto_12

    :cond_2b
    instance-of v3, v0, Ly36;

    if-eqz v3, :cond_2d

    check-cast v0, Ly36;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u1()Ldre;

    move-result-object v3

    invoke-virtual {v3}, Lorb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v0, v0, Ly36;->a:[Landroid/net/Uri;

    invoke-interface {v3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u1()Ldre;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    :goto_12
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    sget-object v0, Lxji;->a:Lxji;

    iget-object v10, v1, Lvji;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v10, Lvki;

    iget-object v14, v1, Lvji;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v12, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    sget-object v12, Lrc4;->b:Lrc4;

    sget-object v16, Lgp8;->Y:Lgp8;

    instance-of v13, v10, Lkki;

    const/16 v15, 0x38

    const/4 v5, 0x3

    const/4 v9, 0x0

    if-eqz v13, :cond_31

    check-cast v10, Lkki;

    iget-object v0, v10, Lkki;->a:Ljava/lang/String;

    invoke-static {v11, v7}, Lop7;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ltpd;->web_app_root_close_dialog_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget v3, Ltpd;->web_app_root_close_dialog_title:I

    invoke-static {v3, v2, v9, v6}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v2

    new-instance v3, Lhtg;

    invoke-direct {v3, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lfv3;->f(Litg;)V

    new-instance v0, Lgv3;

    sget v3, Ltpd;->web_app_root_close_dialog_accept:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    invoke-direct {v0, v11, v4, v5, v15}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v0}, [Lgv3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfv3;->a([Lgv3;)V

    new-instance v0, Lgv3;

    sget v3, Ltpd;->web_app_root_close_dialog_cancel:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    const/4 v3, 0x2

    const/4 v13, 0x2

    invoke-direct {v0, v3, v4, v13, v15}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v0}, [Lgv3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfv3;->a([Lgv3;)V

    invoke-virtual {v2}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v14}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_13
    invoke-virtual {v14}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v14}, Ll94;->getParentController()Ll94;

    move-result-object v14

    goto :goto_13

    :cond_2e
    instance-of v2, v14, Ltge;

    if-eqz v2, :cond_2f

    check-cast v14, Ltge;

    goto :goto_14

    :cond_2f
    move-object v14, v9

    :goto_14
    if-eqz v14, :cond_30

    check-cast v14, Lone/me/android/root/RootController;

    invoke-virtual {v14}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v9

    :cond_30
    if-eqz v9, :cond_62

    new-instance v15, Lqge;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 v0, 0x0

    invoke-static {v0, v15, v11, v8}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v9, v15}, Lmge;->I(Lqge;)V

    goto/16 :goto_1d

    :cond_31
    const/4 v13, 0x2

    instance-of v5, v10, Laki;

    if-eqz v5, :cond_32

    sget-object v0, Lkhi;->c:Lkhi;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    invoke-virtual {v0}, Lao4;->e()Z

    check-cast v10, Laki;

    iget-boolean v0, v10, Laki;->a:Z

    invoke-virtual {v14, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->w1(Z)V

    goto/16 :goto_1d

    :cond_32
    instance-of v5, v10, Ljki;

    if-eqz v5, :cond_36

    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:Lb9e;

    invoke-virtual {v0}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqi;

    check-cast v10, Ljki;

    iget-object v3, v10, Ljki;->a:Ljava/lang/String;

    iget-object v4, v10, Ljki;->b:Ljava/lang/String;

    iget-boolean v5, v10, Ljki;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ls58;->b(Ljava/lang/String;)Lt68;

    move-result-object v4

    if-eqz v5, :cond_33

    const-string v6, "\n            (() => {\n                PrivateWebApp.sendEvent(%s, %s);\n            })();\n        "

    goto :goto_15

    :cond_33
    const-string v6, "\n            (() => {\n                WebApp.sendEvent(%s, %s);\n            })();\n        "

    :goto_15
    invoke-static {v3}, Ls58;->b(Ljava/lang/String;)Lt68;

    move-result-object v7

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lvqi;->a:Landroid/webkit/WebView;

    invoke-virtual {v7, v6, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-class v6, Lvqi;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_34

    goto/16 :goto_1d

    :cond_34
    sget-object v8, Lgp8;->d:Lgp8;

    invoke-virtual {v7, v8}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_62

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v11, ", hash: "

    const-string v12, ", isPrivateEvent: "

    const-string v13, "After send JS event, methodName:"

    invoke-static {v0, v13, v3, v11, v12}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnm4;->c()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "data: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v6, v0, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_36
    instance-of v5, v10, Lpki;

    if-eqz v5, :cond_3a

    const/4 v5, 0x2

    invoke-static {v5, v7}, Lop7;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget v2, Lbie;->d2:I

    invoke-static {v2, v0, v9, v6}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v0

    sget v2, Lbie;->T2:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    new-instance v17, Lgv3;

    const/16 v18, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x3

    const/16 v23, 0x2

    move-object/from16 v19, v3

    const/16 v20, 0x3

    invoke-direct/range {v17 .. v23}, Lgv3;-><init>(ILitg;IZII)V

    filled-new-array/range {v17 .. v17}, [Lgv3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfv3;->a([Lgv3;)V

    sget v2, Lbie;->c2:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    new-instance v18, Lgv3;

    const/16 v19, 0x2

    move/from16 v24, v23

    move/from16 v23, v22

    const/16 v22, 0x1

    move-object/from16 v20, v3

    move/from16 v21, v13

    invoke-direct/range {v18 .. v24}, Lgv3;-><init>(ILitg;IZII)V

    filled-new-array/range {v18 .. v18}, [Lgv3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfv3;->a([Lgv3;)V

    invoke-virtual {v0}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v14}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_16
    invoke-virtual {v14}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v14}, Ll94;->getParentController()Ll94;

    move-result-object v14

    goto :goto_16

    :cond_37
    instance-of v2, v14, Ltge;

    if-eqz v2, :cond_38

    check-cast v14, Ltge;

    goto :goto_17

    :cond_38
    move-object v14, v9

    :goto_17
    if-eqz v14, :cond_39

    check-cast v14, Lone/me/android/root/RootController;

    invoke-virtual {v14}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v9

    :cond_39
    if-eqz v9, :cond_62

    new-instance v15, Lqge;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 v0, 0x0

    invoke-static {v0, v15, v11, v8}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v9, v15}, Lmge;->I(Lqge;)V

    goto/16 :goto_1d

    :cond_3a
    instance-of v5, v10, Lfki;

    if-eqz v5, :cond_3d

    check-cast v10, Lfki;

    iget-object v2, v10, Lfki;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_1d

    :cond_3b
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-virtual {v14, v0}, Ll94;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    iget-object v3, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "error handleUrl - "

    const-string v5, ": "

    invoke-static {v4, v2, v5, v0}, Lo52;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v15, Lnm4;->d:Lnfb;

    if-eqz v15, :cond_62

    if-nez v0, :cond_3c

    const-string v0, ""

    :cond_3c
    move-object/from16 v18, v0

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v19, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v21}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_1d

    :cond_3d
    instance-of v5, v10, Lcki;

    if-eqz v5, :cond_3e

    invoke-virtual {v14, v11}, Lone/me/webapp/rootscreen/WebAppRootScreen;->w1(Z)V

    sget-object v0, Lkhi;->c:Lkhi;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v2

    invoke-virtual {v2}, Lao4;->e()Z

    check-cast v10, Lcki;

    iget-object v2, v10, Lcki;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    new-instance v3, Lgzb;

    const-string v4, "link"

    invoke-direct {v3, v4, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lgzb;

    move-result-object v2

    invoke-static {v2}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":link-intercept"

    invoke-static {v0, v3, v2, v9, v6}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_1d

    :cond_3e
    instance-of v5, v10, Lqki;

    const/16 v19, 0x8

    if-eqz v5, :cond_3f

    check-cast v10, Lqki;

    iget-object v13, v10, Lqki;->a:Ljava/lang/String;

    iget-object v15, v10, Lqki;->b:Lqmi;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    move-object v2, v12

    new-instance v12, Ll33;

    const/16 v17, 0xb

    move-object v5, v2

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Ll33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v5, v12, v11}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iget-object v2, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0:Lafe;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    aget-object v3, v3, v19

    invoke-virtual {v2, v14, v3, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_3f
    move-object v5, v12

    instance-of v12, v10, Lmki;

    if-eqz v12, :cond_43

    check-cast v10, Lmki;

    iget-object v0, v10, Lmki;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v7}, Lop7;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget v3, Ltpd;->web_app_root_download_file_bottomsheet_title:I

    invoke-static {v3, v2, v9, v6}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v2

    sget v3, Ltpd;->web_app_root_download_file_bottomsheet_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lftg;

    invoke-static {v0}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lftg;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v4}, Lfv3;->f(Litg;)V

    new-instance v0, Lgv3;

    sget v3, Ltpd;->web_app_root_download_file_bottomsheet_accept:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    invoke-direct {v0, v11, v4, v6, v15}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v0}, [Lgv3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfv3;->a([Lgv3;)V

    new-instance v0, Lgv3;

    sget v3, Ltpd;->web_app_root_download_file_bottomsheet_cancel:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v0, v3, v4, v13, v15}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v0}, [Lgv3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfv3;->a([Lgv3;)V

    invoke-virtual {v2}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v14}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_18
    invoke-virtual {v14}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v14}, Ll94;->getParentController()Ll94;

    move-result-object v14

    goto :goto_18

    :cond_40
    instance-of v2, v14, Ltge;

    if-eqz v2, :cond_41

    move-object v2, v14

    check-cast v2, Ltge;

    goto :goto_19

    :cond_41
    move-object v2, v9

    :goto_19
    if-eqz v2, :cond_42

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v9

    :cond_42
    if-eqz v9, :cond_62

    new-instance v15, Lqge;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 v0, 0x0

    invoke-static {v0, v15, v11, v8}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v9, v15}, Lmge;->I(Lqge;)V

    goto/16 :goto_1d

    :cond_43
    sget-object v7, Lhki;->a:Lhki;

    invoke-static {v10, v7}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_44

    goto :goto_1a

    :cond_44
    sget-object v3, Lgp8;->o:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_45

    const-string v4, "WebView reload"

    invoke-virtual {v2, v3, v0, v4, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_1a
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u1()Ldre;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_1d

    :cond_46
    instance-of v7, v10, Lnki;

    if-eqz v7, :cond_48

    check-cast v10, Lnki;

    iget-object v0, v10, Lnki;->a:Lru/ok/tamtam/android/util/share/ShareData;

    sget-object v2, Lkhi;->c:Lkhi;

    sget v3, Lbie;->Z2:I

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Ll94;->getRouter()Lmge;

    move-result-object v4

    invoke-virtual {v4}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqge;

    if-eqz v4, :cond_47

    iget-object v4, v4, Lqge;->b:Ljava/lang/String;

    goto :goto_1b

    :cond_47
    move-object v4, v9

    :goto_1b
    sget v5, Ltrb;->i:I

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ldp0;->O()Lao4;

    move-result-object v2

    new-instance v10, Lgzb;

    const-string v7, "share_data"

    invoke-direct {v10, v7, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lgzb;

    const-string v0, "oneme:share:title"

    invoke-direct {v11, v0, v3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v12, Lgzb;

    const-string v3, "oneme:share:confirm"

    invoke-direct {v12, v3, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lgzb;

    const-string v3, "oneme:share:quote:title"

    invoke-direct {v13, v3, v5}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lgzb;

    const-string v3, "tag"

    invoke-direct {v14, v3, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lgzb;

    const-string v3, "need_fade"

    invoke-direct {v15, v3, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v10 .. v15}, [Lgzb;

    move-result-object v0

    invoke-static {v0}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":chats/share"

    invoke-static {v2, v3, v0, v9, v6}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_1d

    :cond_48
    instance-of v6, v10, Loki;

    if-eqz v6, :cond_49

    check-cast v10, Loki;

    iget-object v0, v10, Loki;->a:Ljava/lang/String;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    new-instance v3, Lbji;

    invoke-direct {v3, v14, v0, v9, v11}, Lbji;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v9, v5, v3, v11}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iget-object v2, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0:Lafe;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lb88;

    aget-object v3, v3, v19

    invoke-virtual {v2, v14, v3, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_49
    instance-of v5, v10, Lrki;

    if-eqz v5, :cond_4a

    check-cast v10, Lrki;

    iget-object v0, v10, Lrki;->a:Lzsg;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, v10, Lrki;->b:Lbtg;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lsmb;

    invoke-direct {v2, v14}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lhnb;

    sget v4, Lxhe;->y0:I

    invoke-direct {v3, v4}, Lhnb;-><init>(I)V

    invoke-virtual {v2, v3}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v2, v0}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lsmb;->p()Lrmb;

    goto/16 :goto_1d

    :cond_4a
    invoke-static {v10, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v0

    invoke-virtual {v0}, Ldli;->I()V

    new-instance v0, Lsmb;

    invoke-direct {v0, v14}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lbie;->x:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v3}, Lsmb;->m(Litg;)V

    new-instance v2, Lhnb;

    sget v3, Lxhe;->a4:I

    invoke-direct {v2, v3}, Lhnb;-><init>(I)V

    invoke-virtual {v0, v2}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    goto/16 :goto_1d

    :cond_4b
    sget-object v2, Lyji;->a:Lyji;

    invoke-static {v10, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    new-instance v0, Lvsi;

    invoke-direct {v0, v14, v11}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v2, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6c;

    sget-object v3, La6c;->n:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, La6c;->s(Lvsi;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmma;

    sget-object v3, Lmoe;->W1:Lmoe;

    invoke-static {v2, v3}, Lmma;->g(Lmma;Lmoe;)V

    :cond_4c
    iget-object v2, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6c;

    invoke-virtual {v2, v0}, La6c;->o(Lvsi;)V

    goto/16 :goto_1d

    :cond_4d
    instance-of v2, v10, Luki;

    if-eqz v2, :cond_50

    check-cast v10, Luki;

    iget-object v4, v10, Luki;->a:[Ljava/lang/String;

    iget-object v5, v10, Luki;->b:[I

    new-instance v3, Lvsi;

    invoke-direct {v3, v14, v11}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    sget-object v6, La6c;->n:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6}, La6c;->t([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmma;

    sget-object v2, Lmoe;->X1:Lmoe;

    invoke-static {v0, v2}, Lmma;->g(Lmma;Lmoe;)V

    :cond_4e
    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La6c;

    sget v7, Lbie;->S1:I

    sget v8, Lbie;->T1:I

    const/16 v9, 0xc0

    invoke-static/range {v2 .. v9}, La6c;->w(La6c;Lvsi;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v0

    invoke-virtual {v0}, Ldli;->J()V

    goto/16 :goto_1d

    :cond_4f
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v0

    invoke-virtual {v0}, Ldli;->I()V

    goto/16 :goto_1d

    :cond_50
    instance-of v2, v10, Lzji;

    if-eqz v2, :cond_52

    check-cast v10, Lzji;

    iget-object v2, v10, Lzji;->a:Landroid/content/Intent;

    const/16 v3, 0x613

    :try_start_2
    invoke-virtual {v14, v2, v3}, Ll94;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v2, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmma;

    sget-object v3, Lmoe;->Y1:Lmoe;

    invoke-static {v2, v3}, Lmma;->g(Lmma;Lmoe;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1d

    :catch_2
    iget-object v2, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    sget-object v15, Lnm4;->d:Lnfb;

    if-eqz v15, :cond_51

    const/16 v20, 0x0

    const/16 v21, 0x8

    const-string v18, "failed open camera"

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v21}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_51
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v2

    iput-object v9, v2, Ldli;->i1:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ldli;->y(Lvki;)Z

    goto/16 :goto_1d

    :cond_52
    instance-of v0, v10, Ltki;

    if-eqz v0, :cond_55

    check-cast v10, Ltki;

    iget-object v0, v10, Ltki;->a:Landroid/net/Uri;

    if-eqz v0, :cond_53

    new-array v2, v11, [Landroid/net/Uri;

    const/16 v25, 0x0

    aput-object v0, v2, v25

    goto :goto_1c

    :cond_53
    move-object v2, v9

    :goto_1c
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u1()Ldre;

    move-result-object v0

    invoke-virtual {v0}, Lorb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_54
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u1()Ldre;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_1d

    :cond_55
    instance-of v0, v10, Ldki;

    const-string v2, "android.intent.category.OPENABLE"

    const-string v5, "android.intent.action.GET_CONTENT"

    const/16 v6, 0x55d

    const-string v7, "android.intent.extra.ALLOW_MULTIPLE"

    if-eqz v0, :cond_58

    check-cast v10, Ldki;

    iget v0, v10, Ldki;->a:I

    :try_start_3
    sget-object v4, Lew7;->a:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v11, :cond_56

    invoke-virtual {v4, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_56
    invoke-virtual {v14, v4, v6}, Ll94;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1d

    :catch_3
    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    sget-object v15, Lnm4;->d:Lnfb;

    if-eqz v15, :cond_57

    const/16 v20, 0x0

    const/16 v21, 0x8

    const-string v18, "failed to open system files"

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_57
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v0

    invoke-virtual {v0}, Ldli;->I()V

    new-instance v0, Lsmb;

    invoke-direct {v0, v14}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lbie;->D1:I

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    goto/16 :goto_1d

    :cond_58
    instance-of v0, v10, Leki;

    if-eqz v0, :cond_5b

    check-cast v10, Leki;

    iget v0, v10, Leki;->a:I

    iget-object v3, v10, Leki;->b:[Ljava/lang/String;

    :try_start_4
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v18, " "

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v22}, Lav;->R0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v11, :cond_59

    invoke-virtual {v8, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_59
    invoke-static {v8, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v14, v0, v6}, Ll94;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1d

    :catch_4
    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    sget-object v15, Lnm4;->d:Lnfb;

    if-eqz v15, :cond_5a

    const/16 v20, 0x0

    const/16 v21, 0x8

    const-string v18, "failed to open gallery"

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5a
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v0

    invoke-virtual {v0}, Ldli;->I()V

    new-instance v0, Lsmb;

    invoke-direct {v0, v14}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lbie;->D1:I

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    goto/16 :goto_1d

    :cond_5b
    instance-of v0, v10, Llki;

    if-eqz v0, :cond_5c

    check-cast v10, Llki;

    iget-object v0, v10, Llki;->a:Ljava/util/List;

    iget-object v2, v10, Llki;->b:Landroid/os/Bundle;

    iget-object v3, v10, Llki;->c:Ldtg;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v4

    invoke-virtual {v4}, Lioe;->a()Ljl8;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v4

    invoke-interface {v4, v0}, Li84;->g(Ljava/util/Collection;)Li84;

    invoke-interface {v4, v2}, Li84;->j(Landroid/os/Bundle;)Li84;

    invoke-interface {v4, v3}, Li84;->o(Litg;)Li84;

    invoke-interface {v4}, Li84;->build()Lj84;

    move-result-object v0

    invoke-interface {v0, v14}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1d

    :cond_5c
    sget-object v0, Liki;->a:Liki;

    invoke-static {v10, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u1()Ldre;

    move-result-object v0

    invoke-virtual {v0}, Lorb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-interface {v0, v9}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_5d
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u1()Ldre;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_1d

    :cond_5e
    instance-of v0, v10, Lgki;

    if-eqz v0, :cond_5f

    sget-object v0, Lkhi;->c:Lkhi;

    check-cast v10, Lgki;

    iget-boolean v2, v10, Lgki;->a:Z

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->r1()J

    move-result-wide v3

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":qr-scanner?can_select_file="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "&source_id="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, v9, v9, v3}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto :goto_1d

    :cond_5f
    instance-of v0, v10, Lski;

    if-eqz v0, :cond_61

    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcji;

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u1()Ldre;

    move-result-object v2

    iget-object v3, v0, Lcji;->c:Lhyf;

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Lo0;->isActive()Z

    move-result v3

    if-ne v3, v11, :cond_60

    goto :goto_1d

    :cond_60
    invoke-static {v2}, Ls4i;->b(Landroid/view/View;)Lqc8;

    move-result-object v3

    iget-object v4, v0, Lcji;->a:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->b()Lhc4;

    move-result-object v4

    new-instance v5, Loxh;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v2, v9, v6}, Loxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    invoke-static {v3, v4, v9, v5, v8}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v2

    iput-object v2, v0, Lcji;->c:Lhyf;

    new-instance v3, Lmdg;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v0}, Lmdg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lz18;->invokeOnCompletion(Lzs6;)Lv45;

    goto :goto_1d

    :cond_61
    sget-object v0, Lbki;->a:Lbki;

    invoke-static {v10, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->t1()Ldli;

    move-result-object v0

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u1()Ldre;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u1()Ldre;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, v0, Ldli;->E1:Ln48;

    if-eqz v0, :cond_62

    new-instance v4, Lb6i;

    invoke-direct {v4, v2, v3}, Lb6i;-><init>(II)V

    invoke-virtual {v0, v4}, Ln48;->a(Ljava/lang/Object;)V

    :cond_62
    :goto_1d
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_63
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_5
    iget-object v0, v1, Lvji;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lcmh;

    iget-object v3, v1, Lvji;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v3, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_64

    goto :goto_1e

    :cond_64
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_65

    iget-boolean v6, v0, Lcmh;->b:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "collect url state: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_65
    :goto_1e
    iget-boolean v2, v0, Lcmh;->b:Z

    if-nez v2, :cond_66

    iget-object v2, v1, Lvji;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->u1()Ldre;

    move-result-object v2

    iget-object v0, v0, Lcmh;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_66
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
