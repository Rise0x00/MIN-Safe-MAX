.class public final Lx4c;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lc5c;

.field public final synthetic Y:La7c;

.field public o:I


# direct methods
.method public constructor <init>(Lc5c;La7c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx4c;->X:Lc5c;

    iput-object p2, p0, Lx4c;->Y:La7c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx4c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx4c;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lx4c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx4c;

    iget-object v0, p0, Lx4c;->X:Lc5c;

    iget-object v1, p0, Lx4c;->Y:La7c;

    invoke-direct {p1, v0, v1, p2}, Lx4c;-><init>(Lc5c;La7c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lx4c;->Y:La7c;

    iget-object v1, v0, La7c;->b:Lgu3;

    iget v2, p0, Lx4c;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx4c;->X:Lc5c;

    iget-object p1, p1, Lc5c;->a:Lake;

    new-instance v2, Lt4c;

    iget-wide v4, v0, Lrj0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lgu3;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lgu3;->v0:Ljava/lang/String;

    invoke-static {v5}, Lisf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhl0;->c:Lhl0;

    invoke-virtual {v1, v6}, Lgu3;->d(Lhl0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v4, v5, v1}, Lt4c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lx4c;->o:I

    invoke-virtual {p1, v2, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
