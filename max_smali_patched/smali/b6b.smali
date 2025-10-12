.class public final Lb6b;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Le6b;

.field public final synthetic Z:Lgs;


# direct methods
.method public constructor <init>(Le6b;Lgs;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb6b;->Y:Le6b;

    iput-object p2, p0, Lb6b;->Z:Lgs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb6b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb6b;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lb6b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb6b;

    iget-object v0, p0, Lb6b;->Y:Le6b;

    iget-object v1, p0, Lb6b;->Z:Lgs;

    invoke-direct {p1, v0, v1, p2}, Lb6b;-><init>(Le6b;Lgs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb6b;->X:I

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

    iget-object p1, p0, Lb6b;->Y:Le6b;

    iget-object p1, p1, Le6b;->b:Lzq1;

    iput v1, p0, Lb6b;->X:I

    iget-object v0, p0, Lb6b;->Z:Lgs;

    invoke-virtual {p1, v0, p0}, Lzq1;->d(Ljava/util/Set;Lm3f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
