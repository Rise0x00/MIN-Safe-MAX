.class public final Lib2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lub2;

.field public o:I


# direct methods
.method public constructor <init>(ILub2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lib2;->X:I

    iput-object p2, p0, Lib2;->Y:Lub2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lib2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lib2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lib2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lib2;

    iget v0, p0, Lib2;->X:I

    iget-object v1, p0, Lib2;->Y:Lub2;

    invoke-direct {p1, v0, v1, p2}, Lib2;-><init>(ILub2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lib2;->o:I

    const/4 v1, 0x1

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

    iget p1, p0, Lib2;->X:I

    sget v0, Lrza;->A0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lib2;->Y:Lub2;

    iget-object p1, p1, Lp62;->f:Lake;

    sget-object v0, Lub2;->B:[Les7;

    new-instance v0, Ll2c;

    sget v2, Luza;->g2:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    sget v2, Luza;->f2:I

    new-instance v4, Lirf;

    invoke-direct {v4, v2}, Lirf;-><init>(I)V

    new-instance v2, Lun3;

    sget v5, Lrza;->E0:I

    sget v6, Luza;->d2:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Lun3;-><init>(ILnrf;II)V

    new-instance v5, Lun3;

    sget v6, Lrza;->e:I

    sget v7, Lmkd;->p:I

    new-instance v9, Lirf;

    invoke-direct {v9, v7}, Lirf;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v2, v5}, [Lun3;

    move-result-object v2

    invoke-static {v2}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Ll2c;-><init>(Lirf;Lirf;Ljava/util/List;)V

    iput v1, p0, Lib2;->o:I

    invoke-virtual {p1, v0, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
