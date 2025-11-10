.class public final Lgm7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhm7;

.field public final synthetic Z:Llgc;

.field public o:La1f;

.field public final synthetic s0:Z

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(Lhm7;Llgc;ZILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgm7;->Y:Lhm7;

    iput-object p2, p0, Lgm7;->Z:Llgc;

    iput-boolean p3, p0, Lgm7;->s0:Z

    iput p4, p0, Lgm7;->t0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgm7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgm7;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lgm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lgm7;

    iget-boolean v3, p0, Lgm7;->s0:Z

    iget v4, p0, Lgm7;->t0:I

    iget-object v1, p0, Lgm7;->Y:Lhm7;

    iget-object v2, p0, Lgm7;->Z:Llgc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgm7;-><init>(Lhm7;Llgc;ZILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lh54;->a:Lh54;

    iget v1, p0, Lgm7;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lgm7;->o:La1f;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm7;->Y:Lhm7;

    iget-object p1, p1, Lhm7;->o:Ljava/lang/String;

    iget-object v1, p0, Lgm7;->Z:Llgc;

    sget-object v5, Lcuh;->b:Lnxa;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, La98;->d:La98;

    invoke-virtual {v5, v6}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Start getting qr code for type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, p1, v1, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lgm7;->Y:Lhm7;

    iget-object v1, p1, Lhm7;->X:La1f;

    iget-object p1, p1, Lhm7;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liq6;

    iget-object v5, p0, Lgm7;->Z:Llgc;

    iget-boolean v6, p0, Lgm7;->s0:Z

    iget v7, p0, Lgm7;->t0:I

    iput-object v1, p0, Lgm7;->o:La1f;

    iput v4, p0, Lgm7;->X:I

    invoke-virtual {p1, v5, v6, v7, p0}, Liq6;->b(Llgc;ZILogf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput-object v2, p0, Lgm7;->o:La1f;

    iput v3, p0, Lgm7;->X:I

    invoke-interface {v1, p1, p0}, Le1a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
