.class public final Lu91;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/calllist/ui/CallHistoryScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    iput-object p2, p0, Lu91;->X:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu91;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu91;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lu91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu91;

    iget-object v1, p0, Lu91;->X:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p2, v1}, Lu91;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object p1, v0, Lu91;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu91;->o:Ljava/lang/Object;

    check-cast p1, Lw91;

    iget-object p1, p0, Lu91;->X:Lone/me/calllist/ui/CallHistoryScreen;

    iget-object v0, p1, Lone/me/calllist/ui/CallHistoryScreen;->X:Ld0d;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Les7;

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Ly91;

    move-result-object v1

    iget-object v1, v1, Ly91;->o:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw91;

    iget-boolean v1, v1, Lw91;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Ly91;

    move-result-object v1

    iget-object v1, v1, Ly91;->o:La1f;

    :cond_0
    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw91;

    new-instance v4, Lw91;

    invoke-direct {v4}, Lw91;-><init>()V

    invoke-virtual {v1, v3, v4}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Les7;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6b;

    invoke-virtual {v1}, Lv6b;->a()V

    goto :goto_0

    :cond_1
    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Les7;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6b;

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Ly91;

    move-result-object v3

    iget-object v3, v3, Ly91;->o:La1f;

    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw91;

    iget-object v3, v3, Lw91;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ls6b;

    sget v5, Lbsc;->call_history_item_call_toolbar_action_remove:I

    sget v6, Lllc;->ic_delete_22:I

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Ls6b;-><init>(III)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lr91;

    invoke-direct {v5, p1, v7}, Lr91;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v6, Ll;

    const/16 v7, 0x11

    invoke-direct {v6, v7, p1}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v5, v6}, Lv6b;->c(Ljava/lang/String;Ljava/util/List;Loi6;Lqi6;)V

    :goto_0
    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Les7;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6b;

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Ly91;

    move-result-object p1

    iget-object p1, p1, Ly91;->o:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw91;

    iget-object p1, p1, Lw91;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lv6b;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6b;

    invoke-virtual {v0, p1}, Lx6b;->setSelectionTitle(Ljava/lang/String;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
