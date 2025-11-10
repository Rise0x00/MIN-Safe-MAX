.class public final Llw;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lax;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lax;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llw;->X:Lax;

    iput-wide p2, p0, Llw;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llw;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llw;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Llw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llw;

    iget-object v0, p0, Llw;->X:Lax;

    iget-wide v1, p0, Llw;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Llw;-><init>(Lax;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llw;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Llw;->X:Lax;

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lax;->y0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu23;

    iget-wide v5, v3, Lax;->a:J

    iput v2, p0, Llw;->o:I

    invoke-interface {p1, v5, v6, p0}, Lu23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lt92;

    iget-object p1, p1, Lt92;->b:Lvd2;

    iget-wide v5, p1, Lvd2;->a:J

    iget-object p1, v3, Lax;->E0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lto6;

    iput v1, p0, Llw;->o:I

    invoke-virtual {p1, v5, v6, v2, p0}, Lto6;->a(JZLp14;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    iget-wide v0, p0, Llw;->Y:J

    invoke-virtual {v3, v0, v1}, Lax;->o(J)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
