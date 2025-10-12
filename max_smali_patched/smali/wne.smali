.class public final Lwne;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfoe;


# direct methods
.method public constructor <init>(Lfoe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwne;->Z:Lfoe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgv5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwne;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwne;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lwne;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf34;->a:Lf34;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwne;

    iget-object v1, p0, Lwne;->Z:Lfoe;

    invoke-direct {v0, v1, p2}, Lwne;-><init>(Lfoe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwne;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwne;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lwne;->Y:Ljava/lang/Object;

    check-cast p1, Lgv5;

    new-instance v0, Lsxc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lwe9;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, p1}, Lwe9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lwne;->X:I

    iget-object p1, p0, Lwne;->Z:Lfoe;

    invoke-interface {p1, v2, p0}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
