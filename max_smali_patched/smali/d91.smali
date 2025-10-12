.class public final Ld91;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    iput-object p2, p0, Ld91;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld91;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld91;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ld91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld91;

    iget-object v1, p0, Ld91;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p2, v1}, Ld91;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object p1, v0, Ld91;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ld91;->X:Ljava/lang/Object;

    check-cast p1, Lf91;

    iget-object p1, p0, Ld91;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    iget-object v0, p1, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lmqc;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->F0:[Ltm7;

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->C0()Lh91;

    move-result-object v1

    iget-object v1, v1, Lh91;->X:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf91;

    iget-boolean v1, v1, Lf91;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->C0()Lh91;

    move-result-object v1

    iget-object v1, v1, Lh91;->X:Lmoe;

    :cond_0
    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lf91;

    new-instance v4, Lf91;

    invoke-direct {v4}, Lf91;-><init>()V

    invoke-virtual {v1, v3, v4}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->F0:[Ltm7;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltya;

    invoke-virtual {v1}, Ltya;->a()V

    goto :goto_0

    :cond_1
    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->F0:[Ltm7;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltya;

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->C0()Lh91;

    move-result-object v3

    iget-object v3, v3, Lh91;->X:Lmoe;

    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf91;

    iget-object v3, v3, Lf91;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lqya;

    sget v5, Lpic;->call_history_item_call_toolbar_action_remove:I

    sget v6, Lbcc;->ic_delete_22:I

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Lqya;-><init>(III)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lb91;

    invoke-direct {v5, p1, v7}, Lb91;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v6, Lk;

    const/16 v7, 0x11

    invoke-direct {v6, v7, p1}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v5, v6}, Ltya;->c(Ljava/lang/String;Ljava/util/List;Lve6;Lxe6;)V

    :goto_0
    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->F0:[Ltm7;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltya;

    invoke-virtual {p1}, Lone/me/calllist/ui/CallHistoryScreen;->C0()Lh91;

    move-result-object p1

    iget-object p1, p1, Lh91;->X:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf91;

    iget-object p1, p1, Lf91;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ltya;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvya;

    invoke-virtual {v0, p1}, Lvya;->setSelectionTitle(Ljava/lang/String;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
