.class public final Lptb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 0

    iput-object p2, p0, Lptb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laub;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lptb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lptb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lptb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lptb;

    iget-object v1, p0, Lptb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, v1}, Lptb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Lptb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lptb;->X:Ljava/lang/Object;

    check-cast v1, Laub;

    instance-of v2, v1, Lxtb;

    sget-object v3, Loyf;->a:Loyf;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, v0, Lptb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    if-eqz v2, :cond_0

    invoke-static {v6}, Lps;->t(Lb04;)V

    invoke-static {v4}, Lf09;->b(I)Lvy3;

    move-result-object v2

    check-cast v1, Lxtb;

    iget-object v1, v1, Lxtb;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Lvy3;->e(Ljava/util/Collection;)Lvy3;

    move-result-object v1

    iget-object v2, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z:Lmqc;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0:[Ltm7;

    aget-object v4, v4, v5

    invoke-interface {v2, v6, v4}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lvy3;->j(Landroid/view/View;)Lvy3;

    move-result-object v1

    invoke-interface {v1}, Lvy3;->build()Lwy3;

    move-result-object v1

    invoke-interface {v1, v6}, Lwy3;->v(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_0
    instance-of v2, v1, Lztb;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lztb;

    iget-object v2, v1, Lztb;->b:Loef;

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2, v10}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v10, v1, Lztb;->c:Loef;

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v9}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_2
    new-instance v10, Lava;

    invoke-direct {v10, v6}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v10, v2}, Lava;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Lava;->b(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, Lztb;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    iget-object v11, v10, Lava;->b:Lzva;

    iget-object v2, v11, Lzva;->X:Liva;

    invoke-static {v2, v4, v8, v8, v7}, Liva;->a(Liva;IIII)Liva;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x2f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v18}, Lzva;->a(Lzva;Ltva;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lyva;Liva;Lmva;I)Lzva;

    move-result-object v2

    iput-object v2, v10, Lava;->b:Lzva;

    new-instance v2, Liva;

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    goto :goto_1

    :cond_4
    move v6, v8

    :goto_1
    const/4 v4, 0x3

    invoke-direct {v2, v8, v8, v6, v4}, Liva;-><init>(IIII)V

    invoke-virtual {v10, v2}, Lava;->c(Liva;)V

    iget-object v1, v1, Lztb;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    new-instance v2, Lova;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lova;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object v2, Lpva;->a:Lpva;

    :goto_2
    invoke-virtual {v10, v2}, Lava;->e(Ltva;)V

    invoke-virtual {v10}, Lava;->i()Lzua;

    return-object v3

    :cond_6
    instance-of v2, v1, Lvtb;

    if-eqz v2, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Lvtb;

    iget-object v1, v1, Lvtb;->b:Llef;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lowb;->c:Lowb;

    sget v4, Lt9d;->i3:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v1

    new-instance v6, Ln4b;

    const-string v7, "oneme:share:data"

    invoke-direct {v6, v7, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln4b;

    const-string v7, "oneme:share:title"

    invoke-direct {v2, v7, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ln4b;

    const-string v7, "tag"

    invoke-direct {v4, v7, v5}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2, v4}, [Ln4b;

    move-result-object v2

    invoke-static {v2}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, ":chats/share"

    invoke-virtual {v1, v4, v2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Lytb;

    if-eqz v2, :cond_8

    sget-object v2, Lowb;->c:Lowb;

    check-cast v1, Lytb;

    iget-wide v4, v1, Lytb;->b:J

    iget v1, v1, Lytb;->c:I

    invoke-virtual {v2}, Lv2;->K0()Ldd4;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ":invite/qr?height="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&id="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=chat"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_8
    instance-of v2, v1, Lstb;

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lstb;

    iget-object v1, v1, Lstb;->b:Ljava/lang/String;

    const-string v4, "clipboard"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    const-string v4, "Copied Text"

    invoke-static {v4, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-object v3

    :cond_9
    instance-of v2, v1, Lwtb;

    if-eqz v2, :cond_e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    check-cast v1, Lwtb;

    iget-object v2, v1, Lwtb;->b:Ljef;

    invoke-static {v2, v9, v9, v7}, Ll74;->a(Loef;Landroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v12

    iget-object v2, v1, Lwtb;->c:Ljef;

    invoke-virtual {v12, v2}, Lsl3;->f(Loef;)V

    iget-object v1, v1, Lwtb;->d:Ljava/util/List;

    new-instance v10, Ldn2;

    const/16 v16, 0x8

    const/16 v17, 0x8

    const/4 v11, 0x1

    const-class v13, Lsl3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Ldn2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lbn2;

    const/4 v5, 0x7

    invoke-direct {v2, v10, v5}, Lbn2;-><init>(Ln8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v6}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v14, v6}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v6

    :goto_3
    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v1

    goto :goto_3

    :cond_a
    instance-of v2, v1, Lo8d;

    if-eqz v2, :cond_b

    check-cast v1, Lo8d;

    goto :goto_4

    :cond_b
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_c

    invoke-interface {v1}, Lo8d;->f0()Li8d;

    move-result-object v9

    :cond_c
    invoke-virtual {v14, v6}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v9, :cond_d

    new-instance v13, Ll8d;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v8, v13, v4, v1}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Li8d;->H(Ll8d;)V

    :cond_d
    :goto_5
    return-object v3

    :cond_e
    instance-of v2, v1, Lttb;

    if-eqz v2, :cond_10

    sget-object v2, Lvd7;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lttb;

    iget-object v1, v1, Lttb;->b:Llef;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    invoke-static {v2, v1, v9}, Lvd7;->g(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-object v3

    :cond_10
    instance-of v2, v1, Lutb;

    if-eqz v2, :cond_11

    sget-object v2, Lowb;->c:Lowb;

    new-instance v4, Lkgb;

    invoke-direct {v4, v6, v1}, Lkgb;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Laub;)V

    invoke-virtual {v2}, Lv2;->K0()Ldd4;

    move-result-object v1

    new-instance v2, Lhxa;

    const/16 v5, 0x11

    invoke-direct {v2, v5, v4}, Lhxa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ldd4;->e(Lve6;)V

    return-object v3

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
