.class public final Ll98;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwm4;

.field public final synthetic w0:I


# direct methods
.method public constructor <init>(Lwm4;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll98;->Z:Lwm4;

    iput p2, p0, Ll98;->w0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll98;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll98;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ll98;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ll98;

    iget-object v1, p0, Ll98;->Z:Lwm4;

    iget v2, p0, Ll98;->w0:I

    invoke-direct {v0, v1, v2, p2}, Ll98;-><init>(Lwm4;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll98;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ll98;->X:I

    iget-object v1, p0, Ll98;->Z:Lwm4;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ll98;->Y:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ll98;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le34;

    iget-object p1, v1, Lwm4;->c:Ljava/lang/Object;

    check-cast p1, Lrxd;

    iput-object v0, p0, Ll98;->Y:Ljava/lang/Object;

    iput v2, p0, Ll98;->X:I

    iget-object p1, p1, Lrxd;->b:Ljava/lang/Object;

    check-cast p1, Lk97;

    iget-object v2, p1, Lk97;->c:Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v3, Ly87;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ly87;-><init>(Lk97;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lf34;->a:Lf34;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ly3d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStateChanged: allMediaCountResult is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wm4"

    invoke-static {v3, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p1, Lu3d;

    if-eqz v2, :cond_3

    check-cast p1, Lu3d;

    iget-object p1, p1, Lu3d;->a:Ljava/lang/Throwable;

    const-string v0, "onStateChanged: error"

    invoke-static {v3, v0, p1}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lw3d;

    if-eqz v2, :cond_5

    check-cast p1, Lw3d;

    iget-object p1, p1, Lw3d;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v2, p0, Ll98;->w0:I

    if-eq v2, p1, :cond_4

    invoke-static {v0}, Lipe;->r(Le34;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lwm4;->o:Ljava/lang/Object;

    check-cast p1, Ley3;

    invoke-virtual {p1}, Ley3;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
