.class public final Llr3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llr3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcq3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llr3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Llr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llr3;

    iget-object p0, p0, Llr3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Llr3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llr3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Llr3;->X:Ljava/lang/Object;

    check-cast v1, Lcq3;

    instance-of v2, v1, Lj9;

    sget-object v3, Ltcf;->a:Ltcf;

    const/4 v4, 0x0

    iget-object v0, v0, Llr3;->Y:Lone/me/contactlist/ContactListWidget;

    if-eqz v2, :cond_1

    sget-object v1, Lone/me/contactlist/ContactListWidget;->K0:[Lof7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->x0()Llwa;

    move-result-object v1

    sget-object v2, Llwa;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Llwa;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp9;

    sget-object v1, Lsyc;->o0:Lsyc;

    invoke-static {v0, v1}, Ljp9;->g(Ljp9;Lsyc;)V

    sget-object v0, Llu3;->c:Llu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":contact-list/create-contact"

    invoke-virtual {v0}, Lt2;->o0()Lca4;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->C0()V

    return-object v3

    :cond_1
    instance-of v2, v1, Ldrd;

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    check-cast v1, Ldrd;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->K0:[Lof7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    iget-object v2, v1, Ldrd;->b:Ldue;

    iget-wide v6, v1, Ldrd;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ltra;

    const-string v8, "selected.contactId.Action"

    invoke-direct {v7, v8, v6}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Ltra;

    move-result-object v6

    invoke-static {v6}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v2, v6, v4, v7}, Laug;->a(Ldue;Landroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v10

    iget-object v2, v1, Ldrd;->c:Ldue;

    invoke-virtual {v10, v2}, Lcj3;->f(Ldue;)V

    iget-object v1, v1, Ldrd;->d:Ljava/util/List;

    new-instance v8, Lql2;

    const/16 v14, 0x8

    const/4 v15, 0x5

    const/4 v9, 0x1

    const-class v11, Lcj3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lql2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lol2;

    invoke-direct {v2, v8, v7}, Lol2;-><init>(Lo8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lox3;->setTargetController(Lox3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lwrc;

    if-eqz v2, :cond_3

    check-cast v1, Lwrc;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lwrc;->d0()Lqrc;

    move-result-object v4

    :cond_4
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_7

    new-instance v11, Ltrc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, v11, v5, v1}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v4, v11}, Lqrc;->H(Ltrc;)V

    return-object v3

    :cond_5
    instance-of v2, v1, Lird;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->C0:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lbm;

    move-result-object v0

    check-cast v1, Lird;

    iget-object v1, v1, Lird;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Ltp3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v3

    :cond_6
    instance-of v2, v1, Lcrd;

    if-eqz v2, :cond_9

    check-cast v1, Lcrd;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->K0:[Lof7;

    iget-object v2, v1, Lcrd;->a:Lyte;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    return-object v3

    :cond_8
    new-instance v4, Lzja;

    invoke-direct {v4, v0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lzja;->h(Ljava/lang/CharSequence;)V

    sget-object v0, Lrka;->a:Lrka;

    invoke-virtual {v4, v0}, Lzja;->e(Lska;)V

    sget-object v0, Ltka;->a:Ltka;

    invoke-virtual {v4, v0}, Lzja;->f(Lxka;)V

    new-instance v0, Lbz2;

    invoke-direct {v0, v1, v5}, Lbz2;-><init>(Lcrd;I)V

    invoke-virtual {v4, v0}, Lzja;->d(Lbka;)V

    invoke-virtual {v4}, Lzja;->i()Lyja;

    return-object v3

    :cond_9
    instance-of v0, v1, La24;

    if-eqz v0, :cond_a

    sget-object v0, Llu3;->c:Llu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":start-conversation/chat"

    invoke-virtual {v0}, Lt2;->o0()Lca4;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
