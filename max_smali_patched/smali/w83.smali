.class public final Lw83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm5;
.implements Lklb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lw83;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    sget-object v0, Ly93;->c:Ly93;

    invoke-virtual {v0}, Ly93;->o0()V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lw83;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->o:Lmy;

    invoke-virtual {v0}, Lmy;->v()V

    return-void
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lw83;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->l1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    iget-boolean v0, v0, Lc53;->b:Z

    return v0
.end method

.method public y0()V
    .locals 2

    iget-object v0, p0, Lw83;->a:Ljava/lang/Object;

    check-cast v0, Lirb;

    invoke-virtual {v0}, Lirb;->getSearchView()Lolb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lolb;->setExpandable(Z)V

    :cond_0
    return-void
.end method
