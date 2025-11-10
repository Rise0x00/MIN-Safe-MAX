.class public final Ltgh;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lygh;

.field public final synthetic Z:Lwbh;

.field public o:I

.field public final synthetic s0:Lrgh;


# direct methods
.method public constructor <init>(Lwbh;Lrgh;Lygh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Ltgh;->Y:Lygh;

    iput-object p1, p0, Ltgh;->Z:Lwbh;

    iput-object p2, p0, Ltgh;->s0:Lrgh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljhh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltgh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltgh;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ltgh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ltgh;

    iget-object v1, p0, Ltgh;->Z:Lwbh;

    iget-object v2, p0, Ltgh;->s0:Lrgh;

    iget-object v3, p0, Ltgh;->Y:Lygh;

    invoke-direct {v0, v1, v2, v3, p2}, Ltgh;-><init>(Lwbh;Lrgh;Lygh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltgh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltgh;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltgh;->X:Ljava/lang/Object;

    check-cast p1, Ljhh;

    iget-object v0, p0, Ltgh;->Y:Lygh;

    iget-object v2, v0, Lygh;->a:Liq7;

    new-instance v3, Lzbh;

    iget-object v4, p0, Ltgh;->Z:Lwbh;

    iget-object v4, v4, Lwbh;->a:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Lzbh;-><init>(Ljava/lang/String;Ljhh;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lzbh;->Companion:Lybh;

    invoke-virtual {p1}, Lybh;->serializer()Lfs7;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Liq7;->b(Lfs7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lygh;->d:Lfv0;

    new-instance v2, Lvp7;

    iget-object v3, p0, Ltgh;->s0:Lrgh;

    iget-object v3, v3, Lrgh;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lvp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Ltgh;->o:I

    invoke-interface {v0, v2, p0}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
