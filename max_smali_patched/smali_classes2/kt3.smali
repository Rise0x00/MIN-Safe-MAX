.class public final Lkt3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ltt3;

.field public o:I


# direct methods
.method public constructor <init>(Ltt3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkt3;->X:Ltt3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkt3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkt3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lkt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkt3;

    iget-object v0, p0, Lkt3;->X:Ltt3;

    invoke-direct {p1, v0, p2}, Lkt3;-><init>(Ltt3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkt3;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkt3;->X:Ltt3;

    iget-object v0, p1, Lf65;->d:Lake;

    invoke-virtual {p1}, Lf65;->c()Lh65;

    move-result-object v2

    iget-object p1, p1, Lf65;->b:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4c;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lk4c;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Luza;->m:I

    new-instance v2, Lirf;

    invoke-direct {v2, p1}, Lirf;-><init>(I)V

    invoke-static {}, Lwti;->b()Le28;

    move-result-object p1

    new-instance v4, Lun3;

    sget v5, Lrza;->X:I

    sget v6, Luza;->b1:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {p1, v4}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v4, Lun3;

    sget v5, Lrza;->Z:I

    sget v7, Luza;->r:I

    new-instance v9, Lirf;

    invoke-direct {v9, v7}, Lirf;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {p1, v4}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v4, Lun3;

    sget v5, Lrza;->Y:I

    sget v7, Luza;->q:I

    new-instance v9, Lirf;

    invoke-direct {v9, v7}, Lirf;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {p1, v4}, Le28;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    new-instance v3, Lun3;

    sget v4, Lrza;->W:I

    sget v5, Luza;->n:I

    new-instance v6, Lirf;

    invoke-direct {v6, v5}, Lirf;-><init>(I)V

    invoke-direct {v3, v4, v6, v1, v8}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {p1, v3}, Le28;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, Lun3;

    sget v4, Lrza;->V:I

    sget v5, Lmkd;->p:I

    new-instance v6, Lirf;

    invoke-direct {v6, v5}, Lirf;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v8}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {p1, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p1

    new-instance v3, Lq5c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p1}, Lq5c;-><init>(Lnrf;Lnrf;Ljava/util/List;)V

    iput v1, p0, Lkt3;->o:I

    invoke-virtual {v0, v3, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
