.class public final Lpe2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lve2;

.field public o:I


# direct methods
.method public constructor <init>(Lve2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpe2;->X:Lve2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpe2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpe2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lpe2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpe2;

    iget-object v0, p0, Lpe2;->X:Lve2;

    invoke-direct {p1, v0, p2}, Lpe2;-><init>(Lve2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lpe2;->X:Lve2;

    iget-object v1, v0, Lf65;->b:La1f;

    iget v2, p0, Lpe2;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lve2;->C:Z

    const/4 v2, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lf65;->c()Lh65;

    move-result-object p1

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lk4c;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v7, v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Luza;->k:I

    new-instance v1, Lirf;

    invoke-direct {v1, p1}, Lirf;-><init>(I)V

    invoke-static {}, Lwti;->b()Le28;

    move-result-object p1

    new-instance v8, Lun3;

    sget v9, Lrza;->Z:I

    sget v10, Luza;->r:I

    new-instance v11, Lirf;

    invoke-direct {v11, v10}, Lirf;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {p1, v8}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v8, Lun3;

    sget v9, Lrza;->Y:I

    sget v10, Luza;->q:I

    new-instance v11, Lirf;

    invoke-direct {v11, v10}, Lirf;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {p1, v8}, Le28;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_3

    new-instance v6, Lun3;

    sget v7, Lrza;->W:I

    sget v8, Luza;->n:I

    new-instance v9, Lirf;

    invoke-direct {v9, v8}, Lirf;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {p1, v6}, Le28;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Lun3;

    sget v7, Lrza;->V:I

    sget v8, Lmkd;->p:I

    new-instance v9, Lirf;

    invoke-direct {v9, v8}, Lirf;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {p1, v6}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p1

    new-instance v4, Lq5c;

    invoke-direct {v4, v1, v2, p1}, Lq5c;-><init>(Lnrf;Lnrf;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lf65;->c()Lh65;

    move-result-object p1

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4c;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lk4c;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    move v7, v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Luza;->l:I

    new-instance v1, Lirf;

    invoke-direct {v1, p1}, Lirf;-><init>(I)V

    invoke-static {}, Lwti;->b()Le28;

    move-result-object p1

    new-instance v8, Lun3;

    sget v9, Lrza;->Z:I

    sget v10, Luza;->r:I

    new-instance v11, Lirf;

    invoke-direct {v11, v10}, Lirf;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {p1, v8}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v8, Lun3;

    sget v9, Lrza;->Y:I

    sget v10, Luza;->q:I

    new-instance v11, Lirf;

    invoke-direct {v11, v10}, Lirf;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {p1, v8}, Le28;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_6

    new-instance v6, Lun3;

    sget v7, Lrza;->W:I

    sget v8, Luza;->n:I

    new-instance v9, Lirf;

    invoke-direct {v9, v8}, Lirf;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {p1, v6}, Le28;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v6, Lun3;

    sget v7, Lrza;->V:I

    sget v8, Lmkd;->p:I

    new-instance v9, Lirf;

    invoke-direct {v9, v8}, Lirf;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {p1, v6}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p1

    new-instance v4, Lq5c;

    invoke-direct {v4, v1, v2, p1}, Lq5c;-><init>(Lnrf;Lnrf;Ljava/util/List;)V

    :goto_0
    iget-object p1, v0, Lf65;->d:Lake;

    iput v3, p0, Lpe2;->o:I

    invoke-virtual {p1, v4, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
