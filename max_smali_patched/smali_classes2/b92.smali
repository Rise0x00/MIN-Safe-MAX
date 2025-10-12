.class public final Lb92;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lsqc;

.field public final synthetic w0:Le92;

.field public final synthetic x0:J


# direct methods
.method public constructor <init>(Lsqc;Lkotlin/coroutines/Continuation;Le92;J)V
    .locals 0

    iput-object p1, p0, Lb92;->Z:Lsqc;

    iput-object p3, p0, Lb92;->w0:Le92;

    iput-wide p4, p0, Lb92;->x0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgv5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb92;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lb92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lb92;

    iget-object v3, p0, Lb92;->w0:Le92;

    iget-wide v4, p0, Lb92;->x0:J

    iget-object v1, p0, Lb92;->Z:Lsqc;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lb92;-><init>(Lsqc;Lkotlin/coroutines/Continuation;Le92;J)V

    iput-object p1, v0, Lb92;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb92;->X:I

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

    iget-object p1, p0, Lb92;->Y:Ljava/lang/Object;

    check-cast p1, Lgv5;

    new-instance v0, La92;

    iget-object v2, p0, Lb92;->w0:Le92;

    iget-wide v3, p0, Lb92;->x0:J

    invoke-direct {v0, p1, v2, v3, v4}, La92;-><init>(Lgv5;Le92;J)V

    iput v1, p0, Lb92;->X:I

    iget-object p1, p0, Lb92;->Z:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1, v0, p0}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
