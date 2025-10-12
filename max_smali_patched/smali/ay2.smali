.class public final Lay2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Lay2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lay2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lay2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lay2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lay2;

    iget-object v1, p0, Lay2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, v1}, Lay2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Lay2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lb75;->a:Lb75;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lay2;->X:Ljava/lang/Object;

    check-cast p1, Lmy2;

    iget-object v1, p0, Lay2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Ltm7;

    sget-object v2, Lhfd;->C0:Lhfd;

    sget-object v3, Ly38;->o:Ly38;

    const-class v4, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lox9;->j:Lqpa;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateState "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v5, v8, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, p1, Lmy2;->a:Lly2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v3, 0x3

    if-eq v5, v3, :cond_3

    const/4 p1, 0x4

    if-eq v5, p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lj61;

    invoke-virtual {p1, v0}, Lpw7;->E(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->B0()V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->E0:Law3;

    invoke-virtual {p1, v0}, Lpw7;->E(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lj61;

    sget-object v0, Lj75;->a:Lj75;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lzv1;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1}, Lzv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Lpw7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly9;

    invoke-static {p1, v2}, Lly9;->g(Lly9;Lhfd;)V

    goto/16 :goto_2

    :cond_3
    iget-object v3, p1, Lmy2;->d:Ljava/util/List;

    iget-boolean v4, p1, Lmy2;->e:Z

    iget-boolean p1, p1, Lmy2;->f:Z

    iget-object v5, v1, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lj61;

    invoke-virtual {v5, v0}, Lpw7;->E(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->B0()V

    iget-object v5, v1, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lj61;

    invoke-virtual {v5, v0}, Lpw7;->E(Ljava/util/List;)V

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->E0:Law3;

    new-instance v5, Lxx2;

    invoke-direct {v5, v4, v1, p1}, Lxx2;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Z)V

    invoke-virtual {v0, v3, v5}, Lpw7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly9;

    invoke-static {p1, v2}, Lly9;->g(Lly9;Lhfd;)V

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lmy2;->c:Lr37;

    iget-boolean p1, p1, Lmy2;->e:Z

    iget-object v5, v1, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lj61;

    invoke-virtual {v5, v0}, Lpw7;->E(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/chats/search/ChatsListSearchScreen;->E0:Law3;

    invoke-virtual {v5, v0}, Lpw7;->E(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lj61;

    invoke-virtual {v5, v0}, Lpw7;->E(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v8, v2, Lr37;->a:Ljava/util/List;

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Le93;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe6;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "idleSearchData.recentContacts = "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->z0:Law3;

    iget-object v3, v2, Lr37;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lri;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v1, v2, v5}, Lri;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lpw7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly9;

    sget-object v0, Lhfd;->B0:Lhfd;

    invoke-static {p1, v0}, Lly9;->g(Lly9;Lhfd;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->B0()V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->E0:Law3;

    invoke-virtual {p1, v0}, Lpw7;->E(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lj61;

    invoke-virtual {p1, v0}, Lpw7;->E(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lj61;

    sget-object v0, Lb08;->a:Lb08;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpw7;->E(Ljava/util/List;)V

    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
