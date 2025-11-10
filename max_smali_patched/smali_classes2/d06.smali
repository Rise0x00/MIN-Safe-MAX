.class public final Ld06;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic Z:Lez5;

.field public o:I

.field public final synthetic s0:Lf0c;


# direct methods
.method public constructor <init>(JLez5;Lf0c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ld06;->Y:J

    iput-object p3, p0, Ld06;->Z:Lez5;

    iput-object p4, p0, Ld06;->s0:Lf0c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld06;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ld06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ld06;

    iget-object v3, p0, Ld06;->Z:Lez5;

    iget-object v4, p0, Ld06;->s0:Lf0c;

    iget-wide v1, p0, Ld06;->Y:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld06;-><init>(JLez5;Lf0c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld06;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ld06;->o:I

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

    iget-object p1, p0, Ld06;->X:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lg54;

    iget-wide v2, p0, Ld06;->Y:J

    invoke-static {v2, v3}, Lw35;->f(J)J

    move-result-wide v4

    invoke-interface {v8}, Lg54;->getCoroutineContext()Ly44;

    move-result-object v9

    new-instance v3, Lt7d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lu7d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lc06;

    iget-object v6, p0, Ld06;->s0:Lf0c;

    invoke-direct/range {v2 .. v9}, Lc06;-><init>(Lt7d;JLf0c;Lu7d;Lg54;Ly44;)V

    iput v1, p0, Ld06;->o:I

    iget-object p1, p0, Ld06;->Z:Lez5;

    invoke-interface {p1, v2, p0}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
