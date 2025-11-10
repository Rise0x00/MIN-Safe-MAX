.class public final Lhhe;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhhe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhhe;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lhhe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhhe;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhhe;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhhe;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcfe;->c:Lcfe;

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    const-string v1, ":settings/privacy/pincode?mode=confirm&hash="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
