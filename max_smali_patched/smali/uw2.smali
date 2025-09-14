.class public final Luw2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Luw2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lev2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luw2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Luw2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luw2;

    iget-object p0, p0, Luw2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, p0}, Luw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Luw2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Luw2;->X:Ljava/lang/Object;

    check-cast v1, Lev2;

    instance-of v2, v1, Lb1d;

    sget-object v3, Ltcf;->a:Ltcf;

    const/4 v4, 0x1

    iget-object v0, v0, Luw2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lof7;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->B0()V

    check-cast v1, Lb1d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgu2;->a:Lgu2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0}, Ls4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb17;

    if-eqz v0, :cond_7

    new-instance v1, La17;

    sget-object v2, Ly07;->n0:Ly07;

    invoke-direct {v1, v2, v4}, La17;-><init>(Ly07;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lsyc;->t0:Lsyc;

    invoke-virtual {v0, v1, v2}, Lb17;->f(Ljava/util/Set;Lsyc;)V

    return-object v3

    :cond_0
    instance-of v2, v1, Lqrd;

    if-eqz v2, :cond_3

    check-cast v1, Lqrd;

    iget-object v1, v1, Lqrd;->a:Ldue;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lyja;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lyja;->a()V

    :cond_2
    new-instance v2, Lzja;

    invoke-direct {v2, v0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lzja;->i()Lyja;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lyja;

    return-object v3

    :cond_3
    instance-of v2, v1, Lfrd;

    if-eqz v2, :cond_7

    check-cast v1, Lfrd;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lof7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    iget-object v2, v1, Lfrd;->b:Ldue;

    iget-wide v5, v1, Lfrd;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ltra;

    const-string v7, "selected.chatId.Action"

    invoke-direct {v6, v7, v5}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Ltra;

    move-result-object v5

    invoke-static {v5}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v6}, Laug;->a(Ldue;Landroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v10

    iget-object v2, v1, Lfrd;->c:Ldue;

    invoke-virtual {v10, v2}, Lcj3;->f(Ldue;)V

    iget-object v1, v1, Lfrd;->d:Ljava/util/List;

    new-instance v8, Lql2;

    const/16 v14, 0x8

    const/4 v15, 0x2

    const/4 v9, 0x1

    const-class v11, Lcj3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lql2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lol2;

    invoke-direct {v2, v8, v4}, Lol2;-><init>(Lo8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lox3;->setTargetController(Lox3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lwrc;

    if-eqz v2, :cond_5

    check-cast v1, Lwrc;

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lwrc;->d0()Lqrc;

    move-result-object v7

    :cond_6
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_7

    new-instance v11, Ltrc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, v11, v4, v1}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lqrc;->H(Ltrc;)V

    :cond_7
    :goto_2
    return-object v3
.end method
