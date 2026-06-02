.class public final synthetic Le33;
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

    iput p2, p0, Le33;->a:I

    iput-object p1, p0, Le33;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Le33;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Le33;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lb88;

    invoke-static {v2}, Lph4;->a(Ll94;)V

    invoke-virtual {v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->f1()Li8b;

    move-result-object p1

    invoke-virtual {p1, v1}, Li8b;->setProgressEnabled(Z)V

    invoke-virtual {v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h1()Lo33;

    move-result-object p1

    iget-object v2, p1, Lo33;->c:Lbzf;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    invoke-virtual {p1}, Lo33;->v()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v2, Ljvb;

    const/16 v5, 0x11

    invoke-direct {v2, p1, v0, v5}, Ljvb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v2, v3}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v0

    iget-object v1, p1, Lo33;->I0:Lafe;

    sget-object v2, Lo33;->O0:[Lb88;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v2, p1, Lo33;->K0:Lhyf;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo33;->v()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v2, Ln33;

    invoke-direct {v2, p1, v0, v4}, Ln33;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v2, v3}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v0

    iput-object v0, p1, Lo33;->K0:Lhyf;

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lb88;

    invoke-static {v2}, Lph4;->a(Ll94;)V

    invoke-virtual {v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h1()Lo33;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgv3;

    sget v5, Lhob;->b:I

    sget v6, Liob;->h:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {p1, v5, v7, v6, v8}, Lgv3;-><init>(ILitg;II)V

    new-instance v5, Lgv3;

    sget v7, Lhob;->c:I

    sget v9, Liob;->i:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Lgv3;-><init>(ILitg;II)V

    new-instance v6, Lgv3;

    sget v7, Lhob;->a:I

    sget v9, Liob;->j:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v6, v7, v10, v3, v8}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {p1, v5, v6}, [Lgv3;

    move-result-object p1

    invoke-static {p1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget v3, Liob;->g:I

    const/4 v5, 0x6

    invoke-static {v3, v0, v0, v5}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgv3;

    filled-new-array {v5}, [Lgv3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lfv3;->a([Lgv3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_2
    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of p1, v2, Ltge;

    if-eqz p1, :cond_5

    check-cast v2, Ltge;

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_6

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    new-instance v6, Lqge;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v4, v6, v1, p1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v0, v6}, Lmge;->I(Lqge;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
