.class public final Ljuf;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lruf;


# direct methods
.method public constructor <init>(Lruf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljuf;->X:Lruf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljuf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljuf;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ljuf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljuf;

    iget-object v0, p0, Ljuf;->X:Lruf;

    invoke-direct {p1, v0, p2}, Ljuf;-><init>(Lruf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ljuf;->X:Lruf;

    iget-object p1, p1, Lruf;->B0:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwf;

    instance-of v1, v0, Lswf;

    const/4 v2, 0x0

    sget-object v3, Loyf;->a:Loyf;

    if-eqz v1, :cond_1

    check-cast v0, Lswf;

    iget-object v1, v0, Lswf;->c:Lvwf;

    iget-object v4, v1, Lvwf;->c:Loef;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lvwf;->a(Lvwf;Loef;)Lvwf;

    move-result-object v1

    invoke-static {v0, v1}, Lswf;->c(Lswf;Lvwf;)Lswf;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    instance-of v1, v0, Luwf;

    if-eqz v1, :cond_3

    check-cast v0, Luwf;

    iget-object v1, v0, Luwf;->b:Lvwf;

    iget-object v4, v1, Lvwf;->c:Loef;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lvwf;->a(Lvwf;Loef;)Lvwf;

    move-result-object v1

    const/16 v4, 0xb

    invoke-static {v0, v1, v2, v4}, Luwf;->c(Luwf;Lvwf;Lvwf;I)Luwf;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_3
    instance-of v1, v0, Lrwf;

    if-eqz v1, :cond_5

    check-cast v0, Lrwf;

    iget-object v1, v0, Lrwf;->c:Lvwf;

    iget-object v4, v1, Lvwf;->c:Loef;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, Lvwf;->a(Lvwf;Loef;)Lvwf;

    move-result-object v1

    invoke-static {v0, v1}, Lrwf;->c(Lrwf;Lvwf;)Lrwf;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_5
    instance-of v1, v0, Ltwf;

    if-eqz v1, :cond_7

    check-cast v0, Ltwf;

    iget-object v1, v0, Ltwf;->c:Lvwf;

    iget-object v4, v1, Lvwf;->c:Loef;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1, v2}, Lvwf;->a(Lvwf;Loef;)Lvwf;

    move-result-object v1

    invoke-static {v0, v1}, Ltwf;->c(Ltwf;Lvwf;)Ltwf;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    if-eqz v0, :cond_9

    instance-of p1, v0, Lwwf;

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_0
    return-object v3
.end method
