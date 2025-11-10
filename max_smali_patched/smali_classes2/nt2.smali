.class public final Lnt2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lvu2;

.field public final synthetic Z:Lic6;

.field public o:I


# direct methods
.method public constructor <init>(JLvu2;Lic6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lnt2;->X:J

    iput-object p3, p0, Lnt2;->Y:Lvu2;

    iput-object p4, p0, Lnt2;->Z:Lic6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnt2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lnt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnt2;

    iget-object v3, p0, Lnt2;->Y:Lvu2;

    iget-object v4, p0, Lnt2;->Z:Lic6;

    iget-wide v1, p0, Lnt2;->X:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnt2;-><init>(JLvu2;Lic6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnt2;->o:I

    iget-object v1, p0, Lnt2;->Y:Lvu2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lvu2;->F0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ltv0;

    iput v2, p0, Lnt2;->o:I

    iget-wide v3, p0, Lnt2;->X:J

    const/4 v5, 0x1

    iget-object v7, p0, Lnt2;->Z:Lic6;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lbx3;->b(JILtv0;Lic6;Logf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lzs2;

    iget-object v0, v1, Lvu2;->c1:Laf5;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
