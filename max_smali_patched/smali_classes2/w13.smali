.class public final Lw13;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lb23;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw13;->X:Lb23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw13;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lw13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw13;

    iget-object v1, p0, Lw13;->X:Lb23;

    invoke-direct {v0, v1, p2}, Lw13;-><init>(Lb23;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw13;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw13;->o:Ljava/lang/Object;

    check-cast p1, Lo0a;

    iget-object v0, p0, Lw13;->X:Lb23;

    iget-object v0, v0, Lb23;->C0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lo0a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lpt9;->w(Lo0a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcuh;->b:Lnxa;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, La98;->d:La98;

    invoke-virtual {p1, v1}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lab3;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqi6;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestForChatListScreen: ids=["

    const-string v5, "]"

    invoke-static {v4, v3, v5}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {p1, v1, v5, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lpt9;->K()Lv9a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lv9a;->C(Ljava/util/Collection;)V

    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
