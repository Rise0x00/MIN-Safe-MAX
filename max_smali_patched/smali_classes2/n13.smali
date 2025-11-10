.class public final Ln13;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb23;

.field public o:I


# direct methods
.method public constructor <init>(Lb23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln13;->Y:Lb23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln13;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ln13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln13;

    iget-object v1, p0, Ln13;->Y:Lb23;

    invoke-direct {v0, v1, p2}, Ln13;-><init>(Lb23;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln13;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln13;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Ln13;->Y:Lb23;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln13;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, v2, Lb23;->M0:La1f;

    invoke-virtual {v0, p1}, La1f;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lb23;->L0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx2;

    invoke-static {v2, v0}, Lb23;->u(Lb23;Lpx2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lb23;->N0:La1f;

    invoke-virtual {v0, p1}, La1f;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget p1, Lw35;->d:I

    sget-object p1, Lb45;->o:Lb45;

    invoke-static {v1, p1}, Lzyi;->d(ILb45;)J

    move-result-wide v3

    iput v1, p0, Ln13;->o:I

    invoke-static {v3, v4, p0}, Lxxi;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lb23;->A()V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
