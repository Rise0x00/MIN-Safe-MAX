.class public final Li34;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lvi7;

.field public Y:I

.field public final synthetic Z:Lvi7;

.field public final synthetic w0:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Lvi7;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li34;->Z:Lvi7;

    iput-object p2, p0, Li34;->w0:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li34;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li34;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Li34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Li34;

    iget-object v0, p0, Li34;->Z:Lvi7;

    iget-object v1, p0, Li34;->w0:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, v1, p2}, Li34;-><init>(Lvi7;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li34;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li34;->X:Lvi7;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, v0, Lvi7;->a:Ltxd;

    invoke-virtual {v0, p1}, Ltxd;->i(Ljava/lang/Object;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Li34;->Z:Lvi7;

    iput-object p1, p0, Li34;->X:Lvi7;

    iput v1, p0, Li34;->Y:I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
