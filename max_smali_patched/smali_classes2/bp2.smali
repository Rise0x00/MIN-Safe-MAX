.class public final Lbp2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Lml;

.field public Y:I

.field public final synthetic Z:Ldp2;

.field public o:Ldp2;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Ldp2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbp2;->Z:Ldp2;

    iput-object p2, p0, Lbp2;->s0:Ljava/lang/String;

    iput-wide p3, p0, Lbp2;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lbp2;

    iget-object v2, p0, Lbp2;->s0:Ljava/lang/String;

    iget-wide v3, p0, Lbp2;->t0:J

    iget-object v1, p0, Lbp2;->Z:Ldp2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbp2;-><init>(Ldp2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbp2;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbp2;->X:Lml;

    iget-object v1, p0, Lbp2;->o:Ldp2;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbp2;->Z:Ldp2;

    iget-object v0, p1, Ldp2;->b:Lml;

    iput-object p1, p0, Lbp2;->o:Ldp2;

    iput-object v0, p0, Lbp2;->X:Lml;

    iput v1, p0, Lbp2;->Y:I

    iget-object v1, p1, Ldp2;->a:Lfa2;

    invoke-static {v1, p0}, Lqs0;->o(Lez5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lh54;->a:Lh54;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast v0, Lona;

    new-instance v2, Lmx9;

    invoke-virtual {v0}, Lona;->x()Lqxb;

    move-result-object p1

    check-cast p1, Lsxb;

    iget-object p1, p1, Lsxb;->a:Le78;

    invoke-virtual {p1}, Lztd;->k()J

    move-result-wide v4

    iget-object v3, p0, Lbp2;->s0:Ljava/lang/String;

    iget-wide v8, p0, Lbp2;->t0:J

    invoke-direct/range {v2 .. v9}, Lmx9;-><init>(Ljava/lang/String;JJJ)V

    invoke-static {v0, v2}, Lona;->u(Lona;Lzm;)J

    move-result-wide v2

    iput-wide v2, v1, Ldp2;->i:J

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
