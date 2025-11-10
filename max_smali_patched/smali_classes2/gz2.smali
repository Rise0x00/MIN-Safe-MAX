.class public final Lgz2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/chats/search/ChatsListSearchScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Lgz2;->X:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgz2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lgz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgz2;

    iget-object v1, p0, Lgz2;->X:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, v1}, Lgz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Lgz2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lna5;->a:Lna5;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgz2;->o:Ljava/lang/Object;

    check-cast p1, Lsz2;

    iget-object v1, p0, Lgz2;->X:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Les7;

    sget-object v2, Ldqd;->x0:Ldqd;

    sget-object v3, La98;->d:La98;

    const-class v4, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcuh;->b:Lnxa;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateState "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v5, v8, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, p1, Lsz2;->a:Lrz2;

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
    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->A0:Ly61;

    invoke-virtual {p1, v0}, Lb28;->E(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->x0()V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lby3;

    invoke-virtual {p1, v0}, Lb28;->E(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->B0:Ly61;

    sget-object v0, Lva5;->a:Lva5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljx1;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v1}, Ljx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Lb28;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5a;

    invoke-static {p1, v2}, Le5a;->g(Le5a;Ldqd;)V

    goto/16 :goto_2

    :cond_3
    iget-object v3, p1, Lsz2;->d:Ljava/util/List;

    iget-boolean v4, p1, Lsz2;->e:Z

    iget-boolean p1, p1, Lsz2;->f:Z

    iget-object v5, v1, Lone/me/chats/search/ChatsListSearchScreen;->A0:Ly61;

    invoke-virtual {v5, v0}, Lb28;->E(Ljava/util/List;)V

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->x0()V

    iget-object v5, v1, Lone/me/chats/search/ChatsListSearchScreen;->B0:Ly61;

    invoke-virtual {v5, v0}, Lb28;->E(Ljava/util/List;)V

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lby3;

    new-instance v5, Lcz2;

    invoke-direct {v5, v4, v1, p1}, Lcz2;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Z)V

    invoke-virtual {v0, v3, v5}, Lb28;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5a;

    invoke-static {p1, v2}, Le5a;->g(Le5a;Ldqd;)V

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lsz2;->c:Lj87;

    iget-boolean p1, p1, Lsz2;->e:Z

    iget-object v5, v1, Lone/me/chats/search/ChatsListSearchScreen;->A0:Ly61;

    invoke-virtual {v5, v0}, Lb28;->E(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lby3;

    invoke-virtual {v5, v0}, Lb28;->E(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/chats/search/ChatsListSearchScreen;->B0:Ly61;

    invoke-virtual {v5, v0}, Lb28;->E(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v8, v2, Lj87;->a:Ljava/util/List;

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lab3;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqi6;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "idleSearchData.recentContacts = "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lby3;

    iget-object v3, v2, Lj87;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lij;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v1, v2, v5}, Lij;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lb28;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5a;

    sget-object v0, Ldqd;->w0:Ldqd;

    invoke-static {p1, v0}, Le5a;->g(Le5a;Ldqd;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->x0()V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lby3;

    invoke-virtual {p1, v0}, Lb28;->E(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->B0:Ly61;

    invoke-virtual {p1, v0}, Lb28;->E(Ljava/util/List;)V

    iget-object p1, v1, Lone/me/chats/search/ChatsListSearchScreen;->A0:Ly61;

    sget-object v0, Le58;->a:Le58;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb28;->E(Ljava/util/List;)V

    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
