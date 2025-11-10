.class public final Lwgh;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lygh;

.field public final synthetic Y:Ldhh;

.field public final synthetic Z:Lrgh;

.field public o:I


# direct methods
.method public constructor <init>(Lrgh;Lygh;Ldhh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lwgh;->X:Lygh;

    iput-object p3, p0, Lwgh;->Y:Ldhh;

    iput-object p1, p0, Lwgh;->Z:Lrgh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lybg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwgh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwgh;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lwgh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwgh;

    iget-object v0, p0, Lwgh;->Y:Ldhh;

    iget-object v1, p0, Lwgh;->Z:Lrgh;

    iget-object v2, p0, Lwgh;->X:Lygh;

    invoke-direct {p1, v1, v2, v0, p2}, Lwgh;-><init>(Lrgh;Lygh;Ldhh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwgh;->o:I

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

    iget-object p1, p0, Lwgh;->X:Lygh;

    iget-object v0, p1, Lygh;->a:Liq7;

    new-instance v2, Lhhh;

    iget-object v3, p0, Lwgh;->Y:Ldhh;

    iget-object v3, v3, Ldhh;->a:Ljava/lang/String;

    sget-object v4, Ljhh;->Companion:Lihh;

    invoke-direct {v2, v3}, Lhhh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhhh;->Companion:Lghh;

    invoke-virtual {v3}, Lghh;->serializer()Lfs7;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Liq7;->b(Lfs7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lygh;->d:Lfv0;

    new-instance v2, Lvp7;

    iget-object v3, p0, Lwgh;->Z:Lrgh;

    iget-object v3, v3, Lrgh;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lvp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lwgh;->o:I

    invoke-interface {p1, v2, p0}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
