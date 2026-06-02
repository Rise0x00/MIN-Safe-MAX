.class public final Lwxc;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwxc;->o:I

    .line 1
    iput-object p2, p0, Lwxc;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwxc;->o:I

    iput-object p1, p0, Lwxc;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwxc;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldg2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwxc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwxc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwxc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwxc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lfyc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwxc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwxc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwxc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwxc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lwxc;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwxc;

    iget-object v1, p0, Lwxc;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lwxc;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwxc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwxc;

    iget-object v1, p0, Lwxc;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, v1}, Lwxc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Lwxc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwxc;

    iget-object v1, p0, Lwxc;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lwxc;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwxc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lwxc;

    iget-object v1, p0, Lwxc;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lwxc;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwxc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lwxc;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, Lyeh;->a:Lyeh;

    iget-object v6, v0, Lwxc;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwxc;->X:Ljava/lang/Object;

    check-cast v1, Ldg2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v7, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0:Luvd;

    sget-object v8, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C0:[Lb88;

    aget-object v3, v8, v3

    invoke-interface {v7, v6, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirb;

    iget v7, v1, Ldg2;->a:I

    invoke-virtual {v3, v7}, Lirb;->setTitle(I)V

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->d1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Li8b;

    move-result-object v3

    iget-boolean v7, v1, Ldg2;->c:Z

    invoke-virtual {v3, v7}, Li8b;->setEnabled(Z)V

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->d1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Li8b;

    move-result-object v3

    iget-boolean v7, v1, Ldg2;->d:Z

    invoke-virtual {v3, v7}, Li8b;->setProgressEnabled(Z)V

    invoke-virtual {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->e1()Lrzc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->d1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Li8b;

    move-result-object v2

    iget-boolean v1, v1, Ldg2;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->d1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Li8b;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object v5

    :pswitch_0
    iget-object v1, v0, Lwxc;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljma;

    instance-of v1, v1, Ljg3;

    if-eqz v1, :cond_3

    invoke-static {v6}, Lph4;->a(Ll94;)V

    invoke-virtual {v6}, Ll94;->getRouter()Lmge;

    move-result-object v1

    invoke-virtual {v1, v6}, Lmge;->C(Ll94;)Z

    :cond_3
    return-object v5

    :pswitch_1
    iget-object v1, v0, Lwxc;->X:Ljava/lang/Object;

    check-cast v1, Lfyc;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v7, v1, Lcyc;

    const/4 v8, 0x2

    if-eqz v7, :cond_4

    invoke-static {v6}, Lph4;->a(Ll94;)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v3

    invoke-virtual {v3}, Lioe;->a()Ljl8;

    move-result-object v3

    invoke-static {v2, v3}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v2

    check-cast v1, Lcyc;

    iget-object v1, v1, Lcyc;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object v1

    iget-object v2, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z:Luvd;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C0:[Lb88;

    aget-object v3, v3, v8

    invoke-interface {v2, v6, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object v1

    invoke-interface {v1}, Li84;->build()Lj84;

    move-result-object v1

    invoke-interface {v1, v6}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_7

    :cond_4
    instance-of v7, v1, Leyc;

    const/4 v9, 0x6

    const/4 v10, 0x0

    if-eqz v7, :cond_b

    check-cast v1, Leyc;

    iget-object v7, v1, Leyc;->b:Litg;

    if-eqz v7, :cond_15

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v7, v11}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v11, v1, Leyc;->c:Litg;

    if-eqz v11, :cond_6

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v11, v10}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_6
    iget-object v11, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0:Lrmb;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lrmb;->b()V

    :cond_7
    new-instance v11, Lsmb;

    invoke-direct {v11, v6}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v11, v7}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v10}, Lsmb;->b(Ljava/lang/CharSequence;)V

    iget-boolean v7, v1, Leyc;->d:Z

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    move v2, v8

    :goto_2
    iget-object v12, v11, Lsmb;->b:Ltnb;

    iget-object v7, v12, Ltnb;->o:Lanb;

    invoke-static {v7, v2, v4, v4, v9}, Lanb;->a(Lanb;IIII)Lanb;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x6f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Ltnb;->a(Ltnb;Lmnb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrnb;Lanb;Lfnb;Lsnb;I)Ltnb;

    move-result-object v2

    iput-object v2, v11, Lsmb;->b:Ltnb;

    new-instance v2, Lanb;

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->d1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Li8b;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->d1(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Li8b;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v8, v7}, Lwy0;->e(FFII)I

    move-result v7

    goto :goto_3

    :cond_9
    move v7, v4

    :goto_3
    invoke-direct {v2, v4, v4, v7, v3}, Lanb;-><init>(IIII)V

    invoke-virtual {v11, v2}, Lsmb;->c(Lanb;)V

    iget-object v1, v1, Leyc;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    new-instance v2, Lhnb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lhnb;-><init>(I)V

    goto :goto_4

    :cond_a
    sget-object v2, Linb;->a:Linb;

    :goto_4
    invoke-virtual {v11, v2}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v11}, Lsmb;->p()Lrmb;

    move-result-object v1

    iput-object v1, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0:Lrmb;

    goto/16 :goto_7

    :cond_b
    instance-of v3, v1, Layc;

    if-eqz v3, :cond_c

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Layc;

    iget-object v1, v1, Layc;->b:Lftg;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lb0d;->c:Lb0d;

    sget v3, Lbie;->Z2:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ldp0;->O()Lao4;

    move-result-object v1

    new-instance v6, Lgzb;

    const-string v7, "oneme:share:data"

    invoke-direct {v6, v7, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgzb;

    const-string v7, "oneme:share:title"

    invoke-direct {v2, v7, v3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lgzb;

    const-string v7, "tag"

    invoke-direct {v3, v7, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2, v3}, [Lgzb;

    move-result-object v2

    invoke-static {v2}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, ":chats/share"

    invoke-static {v1, v4, v2, v10, v3}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_7

    :cond_c
    instance-of v3, v1, Ldyc;

    if-eqz v3, :cond_d

    sget-object v2, Lb0d;->c:Lb0d;

    check-cast v1, Ldyc;

    iget-wide v3, v1, Ldyc;->b:J

    iget v1, v1, Ldyc;->c:I

    invoke-virtual {v2}, Ldp0;->O()Lao4;

    move-result-object v2

    const-string v6, ":invite/qr?height="

    const-string v7, "&id="

    invoke-static {v1, v3, v4, v6, v7}, Lx82;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&type=chat&push_if_absent=true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v10, v10, v9}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_7

    :cond_d
    instance-of v3, v1, Lxxc;

    if-eqz v3, :cond_e

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lxxc;

    iget-object v1, v1, Lxxc;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lvf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    instance-of v3, v1, Lbyc;

    if-eqz v3, :cond_12

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    check-cast v1, Lbyc;

    iget-object v3, v1, Lbyc;->b:Ldtg;

    invoke-static {v3, v10, v10, v9}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v13

    iget-object v3, v1, Lbyc;->c:Ldtg;

    invoke-virtual {v13, v3}, Lfv3;->f(Litg;)V

    iget-object v1, v1, Lbyc;->d:Ljava/util/List;

    new-instance v11, Lqv2;

    const/16 v17, 0x8

    const/16 v18, 0xa

    const/4 v12, 0x1

    const-class v14, Lfv3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lqv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ln4;

    const/16 v7, 0xe

    invoke-direct {v3, v7, v11}, Ln4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_5
    invoke-virtual {v6}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v6}, Ll94;->getParentController()Ll94;

    move-result-object v6

    goto :goto_5

    :cond_f
    instance-of v1, v6, Ltge;

    if-eqz v1, :cond_10

    check-cast v6, Ltge;

    goto :goto_6

    :cond_10
    move-object v6, v10

    :goto_6
    if-eqz v6, :cond_11

    check-cast v6, Lone/me/android/root/RootController;

    invoke-virtual {v6}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v10

    :cond_11
    if-eqz v10, :cond_15

    new-instance v14, Lqge;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v4, v14, v2, v1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v10, v14}, Lmge;->I(Lqge;)V

    goto :goto_7

    :cond_12
    instance-of v2, v1, Lyxc;

    if-eqz v2, :cond_14

    sget-object v2, Lew7;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lyxc;

    iget-object v1, v1, Lyxc;->b:Lftg;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v1, ""

    :cond_13
    invoke-static {v2, v1, v10}, Lew7;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_7

    :cond_14
    instance-of v2, v1, Lzxc;

    if-eqz v2, :cond_16

    sget-object v2, Lb0d;->c:Lb0d;

    new-instance v3, Lz2a;

    const/16 v4, 0x19

    invoke-direct {v3, v6, v1, v4}, Lz2a;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ldp0;->O()Lao4;

    move-result-object v1

    new-instance v2, Lefc;

    const/16 v4, 0xd

    invoke-direct {v2, v4, v3}, Lefc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lao4;->f(Lxs6;)V

    :cond_15
    :goto_7
    return-object v5

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lwxc;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Lcn0;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
