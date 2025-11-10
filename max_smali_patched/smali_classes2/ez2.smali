.class public final Lez2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2b;


# instance fields
.field public final synthetic a:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic b:Lv6b;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Lv6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lez2;->b:Lv6b;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/CharSequence;)V
    .locals 9

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Les7;

    iget-object v0, p0, Lez2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lq03;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, ""

    goto :goto_0

    :goto_2
    iget-object p1, v0, Lq03;->H0:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz2;

    iget-object v1, v1, Lsz2;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lq03;->O0:Ljava/lang/String;

    const-string v0, "Same query for search, ignore it"

    invoke-static {p1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz2;

    iget-object v1, v1, Lsz2;->b:Ljava/lang/String;

    move-object v2, v1

    new-instance v1, Lsz2;

    sget-object v4, Lj87;->d:Lj87;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x0

    if-lez v5, :cond_3

    invoke-static {v2, v3, v8}, Lxaf;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz2;

    iget-object v2, v2, Lsz2;->d:Ljava/util/List;

    :goto_3
    move-object v5, v2

    goto :goto_4

    :cond_3
    sget-object v2, Lna5;->a:Lna5;

    goto :goto_3

    :goto_4
    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v2, Lrz2;->a:Lrz2;

    invoke-direct/range {v1 .. v7}, Lsz2;-><init>(Lrz2;Ljava/lang/String;Lj87;Ljava/util/List;ZZ)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lq03;->z()V

    return-void

    :cond_4
    iget-object p1, v0, Lq03;->R0:Lgye;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, v0, Lq03;->d:Lff8;

    invoke-virtual {p1}, Lff8;->d()V

    iget-object p1, v0, Lq03;->S0:Lgye;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p1, v0, Lq03;->U0:Lpqe;

    sget-object v1, Lq03;->V0:[Les7;

    aget-object v1, v1, v8

    invoke-virtual {p1, v0, v1}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn7;

    if-eqz p1, :cond_7

    invoke-interface {p1, v2}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p1, v0, Lq03;->J0:La1f;

    invoke-virtual {p1, v2, v3}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lez2;->b:Lv6b;

    invoke-static {v0}, Ldci;->d(Landroid/view/View;)V

    sget-object v0, Lt23;->c:Lt23;

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    invoke-virtual {v0}, Ltf4;->d()Z

    return-void
.end method
