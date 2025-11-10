.class public final Ldw3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldw3;->X:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvu3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldw3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldw3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ldw3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldw3;

    iget-object v1, p0, Ldw3;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Ldw3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldw3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ldw3;->o:Ljava/lang/Object;

    check-cast v1, Lvu3;

    instance-of v2, v1, Lv9;

    sget-object v3, Lybg;->a:Lybg;

    const/4 v4, 0x0

    iget-object v5, v0, Ldw3;->X:Lone/me/contactlist/ContactListWidget;

    if-eqz v2, :cond_1

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->x0()Luib;

    move-result-object v1

    sget-object v2, Luib;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Luib;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v5, Lone/me/contactlist/ContactListWidget;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5a;

    sget-object v2, Ldqd;->s0:Ldqd;

    invoke-static {v1, v2}, Le5a;->g(Le5a;Ldqd;)V

    sget-object v1, Lxy3;->c:Lxy3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":contact-list/create-contact"

    invoke-virtual {v1}, Ladi;->p0()Ltf4;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_0
    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->C0()V

    return-object v3

    :cond_1
    instance-of v2, v1, Lqsd;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    iget-object v1, v5, Lone/me/contactlist/ContactListWidget;->B0:Ld0d;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-interface {v1, v5, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    return-object v3

    :cond_2
    instance-of v2, v1, Lzle;

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    check-cast v1, Lzle;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    iget-object v2, v1, Lzle;->b:Lnrf;

    iget-wide v8, v1, Lzle;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lvcb;

    const-string v10, "selected.contactId.Action"

    invoke-direct {v9, v10, v8}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lvcb;

    move-result-object v8

    invoke-static {v8}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v2, v8, v4, v9}, Lmui;->a(Lnrf;Landroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v12

    iget-object v2, v1, Lzle;->c:Lnrf;

    invoke-virtual {v12, v2}, Ltn3;->f(Lnrf;)V

    iget-object v1, v1, Lzle;->d:Ljava/util/List;

    new-instance v10, Lgo2;

    const/16 v16, 0x8

    const/16 v17, 0x5

    const/4 v11, 0x1

    const-class v13, Ltn3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lgo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Li4;

    const/4 v8, 0x6

    invoke-direct {v2, v8, v10}, Li4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lejd;

    if-eqz v2, :cond_4

    check-cast v1, Lejd;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_5

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v4

    :cond_5
    invoke-virtual {v14, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_8

    new-instance v13, Lbjd;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v13, v7, v1}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v4, v13}, Lyid;->H(Lbjd;)V

    return-object v3

    :cond_6
    instance-of v2, v1, Lfme;

    if-eqz v2, :cond_7

    iget-object v2, v5, Lone/me/contactlist/ContactListWidget;->G0:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmu3;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v4

    check-cast v1, Lfme;

    iget-object v1, v1, Lfme;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v1}, Lmu3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v3

    :cond_7
    instance-of v2, v1, Lyle;

    if-eqz v2, :cond_a

    check-cast v1, Lyle;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    iget-object v2, v1, Lyle;->a:Lirf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    return-object v3

    :cond_9
    new-instance v4, Lc3b;

    invoke-direct {v4, v5}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lc3b;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lt3b;->a:Lt3b;

    invoke-virtual {v4, v2}, Lc3b;->e(Lu3b;)V

    sget-object v2, Lv3b;->a:Lv3b;

    invoke-virtual {v4, v2}, Lc3b;->f(La4b;)V

    new-instance v2, Le23;

    invoke-direct {v2, v1, v7}, Le23;-><init>(Lyle;I)V

    invoke-virtual {v4, v2}, Lc3b;->d(Ld3b;)V

    invoke-virtual {v4}, Lc3b;->i()Lb3b;

    return-object v3

    :cond_a
    instance-of v1, v1, Lu64;

    if-eqz v1, :cond_b

    sget-object v1, Lxy3;->c:Lxy3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":start-conversation/chat"

    invoke-virtual {v1}, Ladi;->p0()Ltf4;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
