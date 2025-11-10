.class public final Lpw;
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

    iput-object p1, p0, Lpw;->X:Lax;

    iput-wide p2, p0, Lpw;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpw;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpw;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lpw;

    iget-object v0, p0, Lpw;->X:Lax;

    iget-wide v1, p0, Lpw;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lpw;-><init>(Lax;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpw;->o:I

    iget-wide v1, p0, Lpw;->Y:J

    iget-object v3, p0, Lpw;->X:Lax;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lax;->u0:Ljava/lang/Object;

    iput v4, p0, Lpw;->o:I

    invoke-static {v3, p1, v1, v2, p0}, Lax;->b(Lax;Lj9d;JLp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_6

    iget-object p1, v3, Lax;->K0:La1f;

    new-instance v0, Lsv;

    invoke-direct {v0, v1, v2, v4}, Lsv;-><init>(JZ)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luv;

    instance-of v4, v3, Lrv;

    if-eqz v4, :cond_4

    check-cast v3, Lrv;

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    invoke-virtual {p1, v2, v3}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_6
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
