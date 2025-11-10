.class public final Lh95;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:I

.field public o:Landroid/graphics/Bitmap;

.field public final synthetic s0:Li95;


# direct methods
.method public constructor <init>(ILi95;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lh95;->Z:I

    iput-object p2, p0, Lh95;->s0:Li95;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh95;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lh95;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lh95;

    iget v1, p0, Lh95;->Z:I

    iget-object v2, p0, Lh95;->s0:Li95;

    invoke-direct {v0, v1, v2, p2}, Lh95;-><init>(ILi95;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh95;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, La98;->d:La98;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, p0, Lh95;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lh95;->o:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lh95;->Y:Ljava/lang/Object;

    check-cast v2, Lg54;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh95;->Y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lg54;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget v5, p0, Lh95;->Z:I

    sget-object v6, Lcuh;->b:Lnxa;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v0}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "start extracting sprite by index: "

    invoke-static {v5, v7}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, p1, v5, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget p1, p0, Lh95;->Z:I

    iget-object v5, p0, Lh95;->s0:Li95;

    iget-object v5, v5, Li95;->b:Landroid/content/Context;

    invoke-static {v5, p1}, Lgv7;->e(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v5, p0, Lh95;->s0:Li95;

    iget-object v6, v5, Li95;->a:Lg95;

    iget-object v6, v6, Lg95;->a:[Landroid/graphics/Bitmap;

    iget v7, p0, Lh95;->Z:I

    aput-object p1, v6, v7

    iget-object v5, v5, Li95;->d:Lake;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, p0, Lh95;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lh95;->o:Landroid/graphics/Bitmap;

    iput v4, p0, Lh95;->X:I

    invoke-virtual {v5, v6, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lh95;->Z:I

    sget-object v5, Lcuh;->b:Lnxa;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v0}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "finish extracting sprite by index: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , sprite exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, p1, v1, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
