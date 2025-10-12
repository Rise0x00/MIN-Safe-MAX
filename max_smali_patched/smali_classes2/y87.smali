.class public final Ly87;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lk97;

.field public Y:I

.field public Z:I

.field public final synthetic w0:Lk97;


# direct methods
.method public constructor <init>(Lk97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly87;->w0:Lk97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly87;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly87;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ly87;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly87;

    iget-object v0, p0, Ly87;->w0:Lk97;

    invoke-direct {p1, v0, p2}, Ly87;-><init>(Lk97;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ly87;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ly87;->Y:I

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ly87;->X:Lk97;

    :try_start_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, p0, Ly87;->w0:Lk97;

    :try_start_2
    sget-object p1, Lk97;->I0:Ljava/lang/String;

    iget-object p1, v0, Lk97;->X:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    invoke-virtual {p1}, Lz9b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ljh6;->a:Ljh6;

    iput-object v0, p0, Ly87;->X:Lk97;

    iput v2, p0, Ly87;->Z:I

    invoke-static {v0, p1, p0}, Lk97;->a(Lk97;Lnh6;Lm3f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v2, Llh6;->a:Llh6;

    const/4 v4, 0x0

    iput-object v4, p0, Ly87;->X:Lk97;

    iput p1, p0, Ly87;->Y:I

    iput v1, p0, Ly87;->Z:I

    invoke-static {v0, v2, p0}, Lk97;->a(Lk97;Lnh6;Lm3f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    move-object v5, v0

    move v0, p1

    move-object p1, v5

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lw3d;

    invoke-direct {v0, p1}, Lw3d;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "storage permissions not granted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    new-instance v0, Lu3d;

    invoke-direct {v0, p1}, Lu3d;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
