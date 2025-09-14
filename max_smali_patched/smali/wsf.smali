.class public final Lwsf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Landroid/graphics/Bitmap;

.field public Y:Lq4e;

.field public Z:I

.field public final synthetic n0:Ldtf;

.field public final synthetic o0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldtf;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwsf;->n0:Ldtf;

    iput-object p2, p0, Lwsf;->o0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwsf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwsf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lwsf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwsf;

    iget-object v0, p0, Lwsf;->n0:Ldtf;

    iget-object p0, p0, Lwsf;->o0:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lwsf;-><init>(Ldtf;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lq04;->a:Lq04;

    iget v1, p0, Lwsf;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lwsf;->Y:Lq4e;

    iget-object p0, p0, Lwsf;->X:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lwsf;->n0:Ldtf;

    iget-object p1, p1, Ldtf;->r0:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lwsf;->n0:Ldtf;

    iget-object v3, v1, Ldtf;->r0:Lq4e;

    iget-object v1, v1, Ldtf;->X:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqf;

    iget-object v4, p0, Lwsf;->o0:Ljava/util/List;

    iget-object v5, p0, Lwsf;->n0:Ldtf;

    iget v5, v5, Ldtf;->p0:I

    iget-object v6, p0, Lwsf;->n0:Ldtf;

    iget v6, v6, Ldtf;->q0:I

    iput-object p1, p0, Lwsf;->X:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lwsf;->Y:Lq4e;

    iput v2, p0, Lwsf;->Z:I

    invoke-virtual {v1, v4, v5, v6, p0}, Laqf;->c(Ljava/util/List;IILax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v3

    :goto_0
    invoke-interface {v0, p1}, Lal9;->setValue(Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
