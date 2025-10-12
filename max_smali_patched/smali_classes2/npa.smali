.class public final Lnpa;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfoe;

.field public final synthetic Z:Lqpa;

.field public final synthetic w0:I


# direct methods
.method public constructor <init>(ILqpa;Lfoe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lnpa;->Y:Lfoe;

    iput-object p2, p0, Lnpa;->Z:Lqpa;

    iput p1, p0, Lnpa;->w0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnpa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnpa;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lnpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf34;->a:Lf34;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnpa;

    iget-object v0, p0, Lnpa;->Z:Lqpa;

    iget v1, p0, Lnpa;->w0:I

    iget-object v2, p0, Lnpa;->Y:Lfoe;

    invoke-direct {p1, v1, v0, v2, p2}, Lnpa;-><init>(ILqpa;Lfoe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnpa;->X:I

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

    new-instance p1, Lca3;

    iget v0, p0, Lnpa;->w0:I

    const/4 v2, 0x2

    iget-object v3, p0, Lnpa;->Z:Lqpa;

    invoke-direct {p1, v3, v0, v2}, Lca3;-><init>(Ljava/lang/Object;II)V

    iput v1, p0, Lnpa;->X:I

    iget-object v0, p0, Lnpa;->Y:Lfoe;

    invoke-interface {v0, p1, p0}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
