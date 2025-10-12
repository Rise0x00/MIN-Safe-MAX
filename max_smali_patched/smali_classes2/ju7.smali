.class public final Lju7;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lzu7;

.field public final synthetic Z:J

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(JLzu7;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lju7;->X:J

    iput-object p3, p0, Lju7;->Y:Lzu7;

    iput-wide p4, p0, Lju7;->Z:J

    iput-wide p6, p0, Lju7;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lju7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lju7;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lju7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lju7;

    iget-wide v4, p0, Lju7;->Z:J

    iget-wide v6, p0, Lju7;->w0:J

    iget-wide v1, p0, Lju7;->X:J

    iget-object v3, p0, Lju7;->Y:Lzu7;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lju7;-><init>(JLzu7;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lju7;->Y:Lzu7;

    iget-object v0, v0, Lzu7;->c:Lbp7;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-wide v1, p0, Lju7;->X:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    iget-wide v1, p0, Lju7;->Z:J

    if-lez p1, :cond_0

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo49;

    invoke-virtual {p1, v1, v2}, Lo49;->p(J)Lq49;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo49;

    iget-wide v3, p0, Lju7;->w0:J

    invoke-virtual {p1, v3, v4, v1, v2}, Lo49;->j(JJ)Lq49;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
