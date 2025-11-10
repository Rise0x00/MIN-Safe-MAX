.class public final Lovd;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lsvd;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public o:I

.field public final synthetic s0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILsvd;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lovd;->X:Lsvd;

    iput-object p4, p0, Lovd;->Y:Ljava/lang/String;

    iput p1, p0, Lovd;->Z:I

    iput-object p3, p0, Lovd;->s0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lovd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lovd;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lovd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lovd;

    iget v1, p0, Lovd;->Z:I

    iget-object v3, p0, Lovd;->s0:Ljava/lang/Long;

    iget-object v2, p0, Lovd;->X:Lsvd;

    iget-object v4, p0, Lovd;->Y:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lovd;-><init>(ILsvd;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lovd;->o:I

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

    iget-object p1, p0, Lovd;->X:Lsvd;

    iget-object p1, p1, Lsvd;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrnf;

    new-instance v0, Ln88;

    iget-object v2, p0, Lovd;->s0:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, Lovd;->Y:Ljava/lang/String;

    iget v5, p0, Lovd;->Z:I

    invoke-direct {v0, v2, v3, v4, v5}, Ln88;-><init>(JLjava/lang/String;I)V

    iput v1, p0, Lovd;->o:I

    invoke-virtual {p1, v0, p0}, Lrnf;->e(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
