.class public final Ll9e;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr9e;


# direct methods
.method public constructor <init>(Lr9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll9e;->Y:Lr9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll9e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll9e;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ll9e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ll9e;

    iget-object p0, p0, Ll9e;->Y:Lr9e;

    invoke-direct {v0, p0, p2}, Ll9e;-><init>(Lr9e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll9e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ll9e;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ll9e;->Y:Lr9e;

    iget-object v0, p0, Lr9e;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ld01;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lr9e;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9e;

    iget-object v0, v0, Lm9e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lr9e;->Z:Lq4e;

    new-instance v0, Lo3d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lo3d;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
