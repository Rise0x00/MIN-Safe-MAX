.class public final Ljwb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmwb;

.field public final synthetic Z:Laj0;


# direct methods
.method public constructor <init>(Lmwb;Laj0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljwb;->Y:Lmwb;

    iput-object p2, p0, Ljwb;->Z:Laj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljwb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljwb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ljwb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljwb;

    iget-object v0, p0, Ljwb;->Y:Lmwb;

    iget-object v1, p0, Ljwb;->Z:Laj0;

    invoke-direct {p1, v0, v1, p2}, Ljwb;-><init>(Lmwb;Laj0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljwb;->X:I

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

    iget-object p1, p0, Ljwb;->Y:Lmwb;

    iget-object v0, p1, Lmwb;->a:Le8e;

    new-instance v2, Lfwb;

    iget-object v3, p0, Ljwb;->Z:Laj0;

    iget-wide v4, v3, Lbj0;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v3, Laj0;->b:Lv8f;

    invoke-static {p1, v3}, Lmwb;->a(Lmwb;Lv8f;)Loef;

    move-result-object p1

    invoke-direct {v2, v6, p1}, Lfwb;-><init>(Ljava/lang/Long;Loef;)V

    iput v1, p0, Ljwb;->X:I

    invoke-virtual {v0, v2, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
