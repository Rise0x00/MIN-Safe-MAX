.class public final synthetic Lyv2;
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

    iput p2, p0, Lyv2;->a:I

    iput-object p1, p0, Lyv2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lyv2;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lyv2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Les7;

    invoke-static {v2}, Ldci;->b(Lc24;)V

    invoke-virtual {v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->B0()Lpw2;

    move-result-object p1

    iget-object v2, p1, Lpw2;->c:Lbze;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    iget-object v1, p1, Lpw2;->Y:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v2, Lnw2;

    invoke-direct {v2, p1, v3}, Lnw2;-><init>(Lpw2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v4}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v1

    iget-object v2, p1, Lpw2;->D0:Lpqe;

    sget-object v3, Lpw2;->I0:[Les7;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p1, Lpw2;->s0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad2;

    iget-object v1, p1, Lpw2;->b:[J

    invoke-static {v1}, Lft;->A([J)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lpw2;->G0:Ljava/lang/String;

    iget-object v5, p1, Lpw2;->y0:La1f;

    invoke-virtual {v5}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhw2;

    iget-object v5, v5, Lhw2;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lm0i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v5, Lg52;

    const/16 v6, 0xb

    invoke-direct {v5, v6, p1}, Lg52;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyc2;

    invoke-direct {p1, v0, v1, v2, v3}, Lyc2;-><init>(Lad2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltpd;->b()Lgpd;

    move-result-object v1

    iget-object v0, v0, Lad2;->t:Lgpd;

    sget-object v2, Lzkd;->a:Lv5d;

    new-instance v2, Lc2d;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lc2d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lah3;

    invoke-direct {p1, v4, v2}, Lah3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljqe;->i(Lgpd;)Lbre;

    move-result-object p1

    new-instance v0, Lx1d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx1d;-><init>(I)V

    new-instance v1, Lnt1;

    invoke-direct {v1, v5, v4, v0}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljqe;->k(Lcre;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Les7;

    invoke-static {v2}, Ldci;->b(Lc24;)V

    invoke-virtual {v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->B0()Lpw2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lun3;

    sget v5, Lk4b;->b:I

    sget v6, Ll4b;->i:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {p1, v5, v7, v6, v8}, Lun3;-><init>(ILnrf;II)V

    new-instance v5, Lun3;

    sget v7, Lk4b;->c:I

    sget v9, Ll4b;->j:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Lun3;-><init>(ILnrf;II)V

    new-instance v6, Lun3;

    sget v7, Lk4b;->a:I

    sget v9, Lmkd;->p:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    invoke-direct {v6, v7, v10, v4, v8}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {p1, v5, v6}, [Lun3;

    move-result-object p1

    invoke-static {p1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    sget v4, Ll4b;->h:I

    const/4 v5, 0x6

    invoke-static {v4, v3, v3, v5}, Lnx1;->e(ILandroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lun3;

    filled-new-array {v5}, [Lun3;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltn3;->a([Lun3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object p1, v2

    :goto_2
    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lc24;->getParentController()Lc24;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v4, p1, Lejd;

    if-eqz v4, :cond_5

    check-cast p1, Lejd;

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_6

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v3

    :cond_6
    invoke-virtual {v7, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_7

    new-instance v6, Lbjd;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v0, v6, v1, p1}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lyid;->H(Lbjd;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
