.class public final Lnhg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llhg;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(Llhg;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnhg;->Z:Llhg;

    iput-wide p2, p0, Lnhg;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgv5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnhg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnhg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lnhg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf34;->a:Lf34;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lnhg;

    iget-object v1, p0, Lnhg;->Z:Llhg;

    iget-wide v2, p0, Lnhg;->w0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lnhg;-><init>(Llhg;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnhg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnhg;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnhg;->Y:Ljava/lang/Object;

    check-cast v0, Lgv5;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lnhg;->Y:Ljava/lang/Object;

    check-cast v0, Lgv5;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lnhg;->Y:Ljava/lang/Object;

    check-cast p1, Lgv5;

    move-object v0, p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lnhg;->Z:Llhg;

    invoke-interface {p1}, Llhg;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Llhg;->c()J

    move-result-wide v4

    sget-object p1, Ls05;->c:Ls05;

    invoke-static {v4, v5, p1}, Lyhh;->P(JLs05;)J

    move-result-wide v4

    new-instance p1, Ln05;

    invoke-direct {p1, v4, v5}, Ln05;-><init>(J)V

    iput-object v0, p0, Lnhg;->Y:Ljava/lang/Object;

    iput v2, p0, Lnhg;->X:I

    invoke-interface {v0, p1, p0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Lnhg;->Y:Ljava/lang/Object;

    iput v1, p0, Lnhg;->X:I

    iget-wide v4, p0, Lnhg;->w0:J

    invoke-static {v4, v5, p0}, Lid7;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    :goto_2
    return-object v3
.end method
