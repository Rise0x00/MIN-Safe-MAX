.class public final Lvp2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Let;

.field public final synthetic Z:Laq2;

.field public o:I


# direct methods
.method public constructor <init>(Let;Laq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvp2;->Y:Let;

    iput-object p2, p0, Lvp2;->Z:Laq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvp2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lvp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvp2;

    iget-object v1, p0, Lvp2;->Y:Let;

    iget-object v2, p0, Lvp2;->Z:Laq2;

    invoke-direct {v0, v1, v2, p2}, Lvp2;-><init>(Let;Laq2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvp2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvp2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp2;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getFcmHistory: chats="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lvp2;->Y:Let;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "aq2"

    invoke-static {v3, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Let;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lla5;->a:Lla5;

    return-object p1

    :cond_2
    new-instance v0, Lup2;

    iget-object v3, p0, Lvp2;->Z:Laq2;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lup2;-><init>(Let;Laq2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljld;

    invoke-direct {v2, v0}, Ljld;-><init>(Lej6;)V

    iput v1, p0, Lvp2;->o:I

    invoke-static {v2, v1}, Lbh2;->a(Lez5;I)Lws0;

    move-result-object v0

    new-instance v1, Log3;

    invoke-direct {v1}, Log3;-><init>()V

    iget-object v2, v0, Lws0;->d:Ljava/lang/Object;

    check-cast v2, Ly44;

    iget-object v0, v0, Lws0;->c:Ljava/lang/Object;

    check-cast v0, Lez5;

    new-instance v3, Ld26;

    invoke-direct {v3, v0, v1, v4}, Ld26;-><init>(Lez5;Log3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v4, v3, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    invoke-virtual {v1, p0}, Lyo7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
