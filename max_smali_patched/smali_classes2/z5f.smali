.class public final Lz5f;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lf6f;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz5f;->X:Lf6f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz5f;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lz5f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz5f;

    iget-object v1, p0, Lz5f;->X:Lf6f;

    invoke-direct {v0, v1, p2}, Lz5f;-><init>(Lf6f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz5f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz5f;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lz5f;->X:Lf6f;

    iget-object v1, v0, Lf6f;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lu01;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3, v0}, Lu01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lf6f;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6f;

    iget-object v1, v1, La6f;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lf6f;->X:La1f;

    new-instance v1, Lfwd;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lfwd;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
