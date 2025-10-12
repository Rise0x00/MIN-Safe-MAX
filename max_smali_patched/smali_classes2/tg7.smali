.class public final Ltg7;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lmoe;

.field public Y:I

.field public final synthetic Z:Lug7;

.field public final synthetic w0:Lz7c;

.field public final synthetic x0:Z


# direct methods
.method public constructor <init>(Lug7;Lz7c;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltg7;->Z:Lug7;

    iput-object p2, p0, Ltg7;->w0:Lz7c;

    iput-boolean p3, p0, Ltg7;->x0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltg7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltg7;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ltg7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltg7;

    iget-object v0, p0, Ltg7;->w0:Lz7c;

    iget-boolean v1, p0, Ltg7;->x0:Z

    iget-object v2, p0, Ltg7;->Z:Lug7;

    invoke-direct {p1, v2, v0, v1, p2}, Ltg7;-><init>(Lug7;Lz7c;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltg7;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ltg7;->X:Lmoe;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ltg7;->Z:Lug7;

    iget-object v0, p1, Lug7;->o:Lmoe;

    iget-object p1, p1, Lug7;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm6;

    iput-object v0, p0, Ltg7;->X:Lmoe;

    iput v2, p0, Ltg7;->Y:I

    iget-object v2, p0, Ltg7;->w0:Lz7c;

    iget-boolean v4, p0, Ltg7;->x0:Z

    invoke-virtual {p1, v2, v4, p0}, Lmm6;->a(Lz7c;ZLm3f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Ltg7;->X:Lmoe;

    iput v1, p0, Ltg7;->Y:I

    invoke-interface {v0, p1, p0}, Lyt9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
