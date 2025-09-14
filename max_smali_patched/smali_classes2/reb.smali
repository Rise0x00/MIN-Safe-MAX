.class public final Lreb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 0

    iput-object p2, p0, Lreb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcfb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lreb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lreb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lreb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lreb;

    iget-object p0, p0, Lreb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, p0}, Lreb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Lreb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lreb;->X:Ljava/lang/Object;

    check-cast v1, Lcfb;

    instance-of v2, v1, Lzeb;

    sget-object v3, Ltcf;->a:Ltcf;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v0, v0, Lreb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    if-eqz v2, :cond_0

    invoke-static {v0}, Ldjg;->u(Lox3;)V

    invoke-static {v4}, Ly84;->a(I)Ljw3;

    move-result-object v2

    check-cast v1, Lzeb;

    iget-object v1, v1, Lzeb;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljw3;->p(Ljava/util/Collection;)Ljw3;

    move-result-object v1

    iget-object v2, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z:Ldbc;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q0:[Lof7;

    aget-object v4, v4, v5

    invoke-interface {v2, v0, v4}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ljw3;->F(Landroid/view/View;)Ljw3;

    move-result-object v1

    invoke-interface {v1}, Ljw3;->build()Lkw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lkw3;->u(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_0
    instance-of v2, v1, Lbfb;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lbfb;

    iget-object v2, v1, Lbfb;->b:Ldue;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2, v9}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v9, v1, Lbfb;->c:Ldue;

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9, v8}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_2
    new-instance v9, Lzja;

    invoke-direct {v9, v0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v9, v2}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8}, Lzja;->b(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, Lbfb;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    iget-object v10, v9, Lzja;->b:Lyka;

    iget-object v2, v10, Lyka;->X:Lika;

    invoke-static {v2, v4, v7, v7, v6}, Lika;->a(Lika;IIII)Lika;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x2f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lyka;->a(Lyka;Lska;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxka;Lika;Lmka;I)Lyka;

    move-result-object v2

    iput-object v2, v9, Lzja;->b:Lyka;

    new-instance v2, Lika;

    invoke-static {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->x0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->x0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    mul-int/2addr v4, v5

    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_1
    const/4 v0, 0x3

    invoke-direct {v2, v7, v7, v4, v0}, Lika;-><init>(IIII)V

    invoke-virtual {v9, v2}, Lzja;->c(Lika;)V

    iget-object v0, v1, Lbfb;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    new-instance v1, Loka;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Loka;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object v1, Lpka;->a:Lpka;

    :goto_2
    invoke-virtual {v9, v1}, Lzja;->e(Lska;)V

    invoke-virtual {v9}, Lzja;->i()Lyja;

    return-object v3

    :cond_6
    instance-of v2, v1, Lxeb;

    if-eqz v2, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Lxeb;

    iget-object v1, v1, Lxeb;->b:Laue;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lwhb;->c:Lwhb;

    sget v4, Lbtc;->k3:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-class v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lt2;->o0()Lca4;

    move-result-object v1

    new-instance v5, Ltra;

    const-string v6, "oneme:share:data"

    invoke-direct {v5, v6, v2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltra;

    const-string v6, "oneme:share:title"

    invoke-direct {v2, v6, v0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltra;

    const-string v6, "tag"

    invoke-direct {v0, v6, v4}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2, v0}, [Ltra;

    move-result-object v0

    invoke-static {v0}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":chats/share"

    invoke-virtual {v1, v2, v0}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Lafb;

    if-eqz v2, :cond_8

    sget-object v0, Lwhb;->c:Lwhb;

    check-cast v1, Lafb;

    iget-wide v4, v1, Lafb;->b:J

    iget v1, v1, Lafb;->c:I

    invoke-virtual {v0}, Lt2;->o0()Lca4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, ":invite/qr?height="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=chat"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_8
    instance-of v2, v1, Lueb;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lueb;

    iget-object v1, v1, Lueb;->b:Ljava/lang/String;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v2, "Copied Text"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-object v3

    :cond_9
    instance-of v2, v1, Lyeb;

    if-eqz v2, :cond_e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    check-cast v1, Lyeb;

    iget-object v2, v1, Lyeb;->b:Lyte;

    invoke-static {v2, v8, v8, v6}, Laug;->a(Ldue;Landroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v11

    iget-object v2, v1, Lyeb;->c:Lyte;

    invoke-virtual {v11, v2}, Lcj3;->f(Ldue;)V

    iget-object v1, v1, Lyeb;->d:Ljava/util/List;

    new-instance v9, Lql2;

    const/16 v15, 0x8

    const/16 v16, 0x8

    const/4 v10, 0x1

    const-class v12, Lcj3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lql2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lol2;

    const/4 v5, 0x7

    invoke-direct {v2, v9, v5}, Lol2;-><init>(Lo8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lox3;->setTargetController(Lox3;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v1

    goto :goto_3

    :cond_a
    instance-of v2, v1, Lwrc;

    if-eqz v2, :cond_b

    check-cast v1, Lwrc;

    goto :goto_4

    :cond_b
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_c

    invoke-interface {v1}, Lwrc;->d0()Lqrc;

    move-result-object v8

    :cond_c
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_d

    new-instance v12, Ltrc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v7, v12, v4, v0}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lqrc;->H(Ltrc;)V

    :cond_d
    :goto_5
    return-object v3

    :cond_e
    instance-of v2, v1, Lveb;

    if-eqz v2, :cond_10

    sget-object v2, Lt67;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lveb;

    iget-object v1, v1, Lveb;->b:Laue;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-static {v2, v0, v8}, Lt67;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-object v3

    :cond_10
    instance-of v2, v1, Lweb;

    if-eqz v2, :cond_11

    sget-object v2, Lwhb;->c:Lwhb;

    new-instance v4, Loeb;

    invoke-direct {v4, v0, v1}, Loeb;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lcfb;)V

    invoke-virtual {v2}, Lt2;->o0()Lca4;

    move-result-object v0

    new-instance v1, Lnwa;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v4}, Lnwa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lca4;->e(Ld96;)V

    return-object v3

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
