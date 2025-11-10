.class public final Ldb2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lub2;

.field public o:I


# direct methods
.method public constructor <init>(Lub2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldb2;->X:Lub2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldb2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldb2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ldb2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldb2;

    iget-object v0, p0, Ldb2;->X:Lub2;

    invoke-direct {p1, v0, p2}, Ldb2;-><init>(Lub2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldb2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldb2;->X:Lub2;

    iget-object v0, p1, Lp62;->f:Lake;

    new-instance v2, Lm2c;

    sget-object v3, Lub2;->B:[Les7;

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v3

    iget-object p1, p1, Lp62;->i:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le72;

    if-eqz p1, :cond_2

    iget-object p1, p1, Le72;->b:Ld72;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v4, Ld72;->b:Ld72;

    if-ne p1, v4, :cond_3

    new-instance v5, La14;

    sget v6, Lrza;->A0:I

    sget p1, Luza;->y1:I

    new-instance v7, Lirf;

    invoke-direct {v7, p1}, Lirf;-><init>(I)V

    sget p1, Lw0b;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lyjd;->I1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lw0b;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, Le28;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p1

    invoke-direct {v2, p1}, Lm2c;-><init>(Le28;)V

    iput v1, p0, Ldb2;->o:I

    invoke-virtual {v0, v2, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
