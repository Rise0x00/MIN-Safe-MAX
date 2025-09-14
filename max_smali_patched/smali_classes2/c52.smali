.class public final Lc52;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Lc52;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc52;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc52;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lc52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lc52;

    iget-object p0, p0, Lc52;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, p0}, Lc52;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Lc52;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lc52;->X:Ljava/lang/Object;

    check-cast p1, Lep9;

    instance-of v0, p1, Lcnb;

    if-eqz v0, :cond_0

    sget-object p0, Lqmb;->c:Lqmb;

    check-cast p1, Lcnb;

    iget-wide v0, p1, Lcnb;->b:J

    invoke-virtual {p0, v0, v1}, Lqmb;->x0(J)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lenb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lc52;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz v0, :cond_3

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p0:[Lof7;

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p1

    invoke-virtual {p1}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p1

    invoke-virtual {p1}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltrc;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ltrc;->a:Lox3;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1, p0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lqmb;->c:Lqmb;

    invoke-virtual {p0}, Lqmb;->D0()V

    goto/16 :goto_4

    :cond_2
    sget-object p0, Lqmb;->c:Lqmb;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-virtual {p0, p1, v2}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Lf52;

    if-eqz v0, :cond_9

    check-cast p1, Lf52;

    iget-wide v3, p1, Lf52;->d:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ltra;

    const-string v4, "new_owner_id"

    invoke-direct {v3, v4, v0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ltra;

    move-result-object v0

    invoke-static {v0}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    iget-object v3, p1, Lf52;->b:Lyte;

    const/4 v4, 0x4

    invoke-static {v3, v0, v2, v4}, Laug;->a(Ldue;Landroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v0

    iget-object p1, p1, Lf52;->c:Laue;

    invoke-virtual {v0, p1}, Lcj3;->f(Ldue;)V

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p0:[Lof7;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y0()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lzga;->q:I

    sget v3, Lbha;->h0:I

    new-instance v4, Lyte;

    invoke-direct {v4, v3}, Lyte;-><init>(I)V

    invoke-virtual {v0, p1, v4}, Lcj3;->b(ILdue;)V

    goto :goto_1

    :cond_4
    sget p1, Lzga;->q:I

    sget v3, Lbha;->f0:I

    new-instance v5, Lyte;

    invoke-direct {v5, v3}, Lyte;-><init>(I)V

    iget-object v3, v0, Lcj3;->a:Landroid/os/Bundle;

    const-string v6, "buttons"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    new-instance v8, Lej3;

    const/16 v9, 0x38

    invoke-direct {v8, p1, v5, v4, v9}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    sget p1, Lzga;->p:I

    sget v3, Lbtc;->r:I

    new-instance v4, Lyte;

    invoke-direct {v4, v3}, Lyte;-><init>(I)V

    invoke-virtual {v0, p1, v4}, Lcj3;->c(ILdue;)V

    invoke-virtual {v0}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lox3;->setTargetController(Lox3;)V

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lox3;->getParentController()Lox3;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lwrc;

    if-eqz v0, :cond_7

    check-cast p1, Lwrc;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lwrc;->d0()Lqrc;

    move-result-object v2

    :cond_8
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_9

    new-instance v5, Ltrc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v5, v1, p1}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lqrc;->H(Ltrc;)V

    :cond_9
    :goto_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
