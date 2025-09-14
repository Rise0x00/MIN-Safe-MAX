.class public final synthetic Lbt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Lbt2;->a:I

    iput-object p1, p0, Lbt2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lbt2;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lbt2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:[Lof7;

    invoke-static {p0}, Ldjg;->u(Lox3;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->C0()Ltt2;

    move-result-object p0

    iget-object p1, p0, Ltt2;->c:Lp2e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v4, :cond_0

    iget-object p1, p0, Ltt2;->Z:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v0, Lrt2;

    invoke-direct {v0, p0, v2}, Lrt2;-><init>(Ltt2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v3}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    iget-object v0, p0, Ltt2;->z0:Lvfd;

    sget-object v2, Ltt2;->E0:[Lof7;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Ltt2;->o0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb2;

    iget-object v1, p0, Ltt2;->b:[J

    invoke-static {v1}, Lns;->T([J)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Ltt2;->C0:Ljava/lang/String;

    iget-object v6, p0, Ltt2;->u0:Lq4e;

    invoke-virtual {v6}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llt2;

    iget-object v6, v6, Llt2;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lve2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v6, Lly1;

    const/16 v7, 0xf

    invoke-direct {v6, v7, p0}, Lly1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lza2;

    invoke-direct {p0, p1, v1, v5, v2}, Lza2;-><init>(Lbb2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Liyc;->b()Lvxc;

    move-result-object v1

    iget-object p1, p1, Lbb2;->u:Lvxc;

    sget-object v2, Lrtc;->a:Lyba;

    new-instance v2, Lklc;

    invoke-direct {v2, v0, p0}, Lklc;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ln3a;

    invoke-direct {p0, v4, v2}, Ln3a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lfud;->m(Lvxc;)Lyud;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfud;->i(Lvxc;)Lyud;

    move-result-object p0

    new-instance p1, Liya;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Liya;-><init>(I)V

    new-instance v0, Lgs1;

    invoke-direct {v0, v6, v3, p1}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lfud;->k(Lzud;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:[Lof7;

    invoke-static {p0}, Ldjg;->u(Lox3;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->C0()Ltt2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lej3;

    sget v5, Lfla;->b:I

    sget v6, Lgla;->i:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {p1, v5, v7, v0, v6}, Lej3;-><init>(ILdue;II)V

    new-instance v5, Lej3;

    sget v7, Lfla;->c:I

    sget v8, Lgla;->j:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    invoke-direct {v5, v7, v9, v0, v6}, Lej3;-><init>(ILdue;II)V

    new-instance v0, Lej3;

    sget v7, Lfla;->a:I

    sget v8, Lbtc;->r:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    invoke-direct {v0, v7, v9, v3, v6}, Lej3;-><init>(ILdue;II)V

    filled-new-array {p1, v5, v0}, [Lej3;

    move-result-object p1

    invoke-static {p1}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    sget v0, Lgla;->h:I

    const/4 v3, 0x6

    invoke-static {v0, v2, v2, v3}, Lmh0;->d(ILandroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej3;

    filled-new-array {v3}, [Lej3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcj3;->a([Lej3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lox3;->setTargetController(Lox3;)V

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lwrc;

    if-eqz v0, :cond_5

    check-cast p1, Lwrc;

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lwrc;->d0()Lqrc;

    move-result-object v2

    :cond_6
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_7

    new-instance v5, Ltrc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v1, v5, v4, p0}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lqrc;->H(Ltrc;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
