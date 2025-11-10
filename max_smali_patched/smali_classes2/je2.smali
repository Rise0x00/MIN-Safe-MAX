.class public final Lje2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lve2;

.field public o:I


# direct methods
.method public constructor <init>(Lve2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lje2;->X:Lve2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lje2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lje2;

    iget-object v0, p0, Lje2;->X:Lve2;

    invoke-direct {p1, v0, p2}, Lje2;-><init>(Lve2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lje2;->X:Lve2;

    iget-wide v1, v0, Lve2;->n:J

    iget v3, p0, Lje2;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lve2;->C:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lve2;->D:Z

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v3, v0, Lve2;->u:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llph;

    new-instance v5, Lh5e;

    invoke-direct {v5, v1, v2, p1}, Lh5e;-><init>(JZ)V

    invoke-virtual {v3, v5}, Llph;->b(Le5e;)V

    if-eqz p1, :cond_3

    iget-object p1, v0, Lf65;->d:Lake;

    new-instance v0, Ll5c;

    invoke-direct {v0, v1, v2}, Ll5c;-><init>(J)V

    iput v4, p0, Lje2;->o:I

    invoke-virtual {p1, v0, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
