.class public final Lf63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklb;


# instance fields
.field public final synthetic a:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic b:Lirb;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Lirb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf63;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lf63;->b:Lirb;

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/CharSequence;)V
    .locals 14

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    iget-object v0, p0, Lf63;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    iget-object v3, v1, Lg73;->T0:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm63;

    iget-object v5, v5, Lm63;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Lg73;->c1:Ljava/lang/String;

    const-string v3, "Same query for search, ignore it"

    invoke-static {v1, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm63;

    iget-object v5, v5, Lm63;->b:Ljava/lang/String;

    move-object v6, v5

    new-instance v5, Lm63;

    sget-object v8, Lpi7;->d:Lpi7;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v13, 0x0

    if-lez v9, :cond_3

    invoke-static {v6, v7, v13}, Lebg;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm63;

    iget-object v6, v6, Lm63;->d:Ljava/util/List;

    :goto_2
    move-object v9, v6

    goto :goto_3

    :cond_3
    sget-object v6, Lpj5;->a:Lpj5;

    goto :goto_2

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v6, Ll63;->a:Ll63;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v12}, Lm63;-><init>(Ll63;Ljava/lang/String;Lpi7;Ljava/util/List;ZZZ)V

    invoke-virtual {v3, v2, v5}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lg73;->z()V

    goto :goto_4

    :cond_4
    iget-object v3, v1, Lg73;->f1:Lhyf;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v3, v1, Lg73;->g1:Lhyf;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v3, v1, Lg73;->i1:Lafe;

    sget-object v5, Lg73;->n1:[Lb88;

    aget-object v5, v5, v13

    invoke-virtual {v3, v1, v5}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz08;

    if-eqz v3, :cond_7

    invoke-interface {v3, v2}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v3, v1, Lg73;->W0:Lb1g;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v5}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v1, Lg73;->V0:Lb1g;

    invoke-virtual {v1, v2, v7}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    sget-object p1, Lb9;->z0:[Lb88;

    invoke-virtual {v0, v4}, Lb9;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lf63;->b:Lirb;

    invoke-static {v0}, Lph4;->c(Landroid/view/View;)V

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    iget-object v0, p0, Lf63;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9;

    iget-object v1, v0, Lb9;->Z:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvia;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lvia;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lb9;->o:Lb1g;

    sget-object v1, Lpj5;->a:Lpj5;

    invoke-virtual {v0, v2, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ly93;->c:Ly93;

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    invoke-virtual {v0}, Lao4;->e()Z

    return-void
.end method
