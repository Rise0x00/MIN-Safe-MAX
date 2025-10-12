.class public final Ldj;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lkj;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic w0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkj;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldj;->Y:Lkj;

    iput-object p2, p0, Ldj;->Z:Ljava/util/List;

    iput-object p3, p0, Ldj;->w0:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldj;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldj;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldj;

    iget-object v0, p0, Ldj;->Z:Ljava/util/List;

    iget-object v1, p0, Ldj;->w0:Ljava/util/Map;

    iget-object v2, p0, Ldj;->Y:Lkj;

    invoke-direct {p1, v2, v0, v1, p2}, Ldj;-><init>(Lkj;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldj;->X:I

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

    iput v1, p0, Ldj;->X:I

    iget-object p1, p0, Ldj;->Y:Lkj;

    iget-object v0, p0, Ldj;->Z:Ljava/util/List;

    iget-object v1, p0, Ldj;->w0:Ljava/util/Map;

    invoke-static {p1, v0, v1, p0}, Lkj;->c(Lkj;Ljava/util/List;Ljava/util/Map;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
