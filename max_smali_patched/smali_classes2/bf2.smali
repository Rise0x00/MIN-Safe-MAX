.class public final Lbf2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lf49;

.field public final synthetic Y:Lcf2;

.field public final synthetic Z:Lxi2;

.field public o:I


# direct methods
.method public constructor <init>(Lf49;Lcf2;Lxi2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbf2;->X:Lf49;

    iput-object p2, p0, Lbf2;->Y:Lcf2;

    iput-object p3, p0, Lbf2;->Z:Lxi2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbf2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbf2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh54;->a:Lh54;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbf2;

    iget-object v0, p0, Lbf2;->Y:Lcf2;

    iget-object v1, p0, Lbf2;->Z:Lxi2;

    iget-object v2, p0, Lbf2;->X:Lf49;

    invoke-direct {p1, v2, v0, v1, p2}, Lbf2;-><init>(Lf49;Lcf2;Lxi2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbf2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbf2;->X:Lf49;

    iget-object v0, p1, Lf49;->w0:Lj0d;

    new-instance v2, Ld40;

    iget-object v3, p0, Lbf2;->Z:Lxi2;

    const/4 v4, 0x2

    iget-object v5, p0, Lbf2;->Y:Lcf2;

    invoke-direct {v2, v5, v3, p1, v4}, Ld40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lbf2;->o:I

    iget-object p1, v0, Lj0d;->a:Lt0f;

    invoke-interface {p1, v2, p0}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
