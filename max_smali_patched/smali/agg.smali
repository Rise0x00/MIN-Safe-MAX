.class public final Lagg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Landroid/graphics/Bitmap;

.field public Y:Lmoe;

.field public Z:I

.field public final synthetic w0:Lhgg;

.field public final synthetic x0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhgg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lagg;->w0:Lhgg;

    iput-object p2, p0, Lagg;->x0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lagg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lagg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lagg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lagg;

    iget-object v0, p0, Lagg;->w0:Lhgg;

    iget-object v1, p0, Lagg;->x0:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lagg;-><init>(Lhgg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lf34;->a:Lf34;

    iget v1, p0, Lagg;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lagg;->Y:Lmoe;

    iget-object v1, p0, Lagg;->X:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lagg;->w0:Lhgg;

    iget-object p1, p1, Lhgg;->A0:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lagg;->w0:Lhgg;

    iget-object v3, p1, Lhgg;->A0:Lmoe;

    iget-object p1, p1, Lhgg;->X:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcg;

    iget-object v4, p0, Lagg;->x0:Ljava/util/List;

    iget-object v5, p0, Lagg;->w0:Lhgg;

    iget v5, v5, Lhgg;->y0:I

    iget-object v6, p0, Lagg;->w0:Lhgg;

    iget v6, v6, Lhgg;->z0:I

    iput-object v1, p0, Lagg;->X:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lagg;->Y:Lmoe;

    iput v2, p0, Lagg;->Z:I

    invoke-virtual {p1, v4, v5, v6, p0}, Lwcg;->c(Ljava/util/List;IILnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-interface {v0, p1}, Lzt9;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
