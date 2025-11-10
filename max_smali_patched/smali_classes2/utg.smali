.class public final Lutg;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:La1f;

.field public Y:I

.field public final synthetic Z:Lbug;

.field public o:Landroid/graphics/Bitmap;

.field public final synthetic s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbug;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lutg;->Z:Lbug;

    iput-object p2, p0, Lutg;->s0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lutg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lutg;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lutg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lutg;

    iget-object v0, p0, Lutg;->Z:Lbug;

    iget-object v1, p0, Lutg;->s0:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lutg;-><init>(Lbug;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lh54;->a:Lh54;

    iget v1, p0, Lutg;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lutg;->X:La1f;

    iget-object v1, p0, Lutg;->o:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lutg;->Z:Lbug;

    iget-object p1, p1, Lbug;->v0:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lutg;->Z:Lbug;

    iget-object v3, p1, Lbug;->v0:La1f;

    iget-object p1, p1, Lbug;->o:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpqg;

    iget-object v4, p0, Lutg;->s0:Ljava/util/List;

    iget-object v5, p0, Lutg;->Z:Lbug;

    iget v5, v5, Lbug;->t0:I

    iget-object v6, p0, Lutg;->Z:Lbug;

    iget v6, v6, Lbug;->u0:I

    iput-object v1, p0, Lutg;->o:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lutg;->X:La1f;

    iput v2, p0, Lutg;->Y:I

    invoke-virtual {p1, v4, v5, v6, p0}, Lpqg;->c(Ljava/util/List;IILp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-interface {v0, p1}, Lf1a;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
