.class public final Lei2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgi2;

.field public final synthetic w0:Lm82;

.field public x0:Lq49;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgi2;Lm82;)V
    .locals 0

    iput-object p1, p0, Lei2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lei2;->Z:Lgi2;

    iput-object p4, p0, Lei2;->w0:Lm82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lei2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lei2;

    iget-object v0, p0, Lei2;->Z:Lgi2;

    iget-object v1, p0, Lei2;->w0:Lm82;

    iget-object v2, p0, Lei2;->Y:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, Lei2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgi2;Lm82;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lei2;->X:I

    iget-object v1, p0, Lei2;->Z:Lgi2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lei2;->x0:Lq49;

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lei2;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lq49;

    :try_start_1
    iget-object p1, v1, Lgi2;->e:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lula;

    iget-object v3, p0, Lei2;->w0:Lm82;

    iput-object v0, p0, Lei2;->x0:Lq49;

    iput v2, p0, Lei2;->X:I

    invoke-virtual {p1, v3, p0, v0}, Lula;->j(Lm82;Lnz3;Lq49;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v2, Lf34;->a:Lf34;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lone/me/messages/list/loader/MessageModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_1
    iget-object v1, v1, Lgi2;->f:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec5;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error during mapping message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcna;

    invoke-virtual {v1, v2}, Lcna;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
