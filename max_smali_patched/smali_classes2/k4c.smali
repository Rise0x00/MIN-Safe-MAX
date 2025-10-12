.class public final Lk4c;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lp4c;

.field public final synthetic Z:J

.field public final synthetic w0:Z


# direct methods
.method public constructor <init>(Lp4c;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk4c;->Y:Lp4c;

    iput-wide p2, p0, Lk4c;->Z:J

    iput-boolean p4, p0, Lk4c;->w0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk4c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk4c;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lk4c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lk4c;

    iget-wide v2, p0, Lk4c;->Z:J

    iget-boolean v4, p0, Lk4c;->w0:Z

    iget-object v1, p0, Lk4c;->Y:Lp4c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk4c;-><init>(Lp4c;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk4c;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lk4c;->Y:Lp4c;

    iget-object p1, p1, Lp4c;->V0:Lwrb;

    iput v1, p0, Lk4c;->X:I

    iget-wide v0, p0, Lk4c;->Z:J

    iget-boolean v2, p0, Lk4c;->w0:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Lwrb;->v(JZLk4c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
