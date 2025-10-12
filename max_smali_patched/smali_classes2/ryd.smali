.class public final Lryd;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lsyd;


# direct methods
.method public constructor <init>(Lsyd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lryd;->Y:Lsyd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lryd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lryd;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lryd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lryd;

    iget-object v0, p0, Lryd;->Y:Lsyd;

    invoke-direct {p1, v0, p2}, Lryd;-><init>(Lsyd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lryd;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lryd;->Y:Lsyd;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v2, Lsyd;->c:Lmm6;

    new-instance v0, Ly7c;

    invoke-virtual {v2}, Lsyd;->t()Lxob;

    move-result-object v3

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->a:Lt63;

    invoke-virtual {v3}, Lxid;->p()J

    move-result-wide v3

    sget-object v5, Lbx4;->y0:Lsed;

    iget-object v6, v2, Lsyd;->o:Landroid/app/Application;

    invoke-virtual {v5, v6}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v5

    invoke-virtual {v5}, Lbx4;->h()Luxa;

    move-result-object v5

    invoke-interface {v5}, Luxa;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lz7c;-><init>(JLjava/lang/String;)V

    iput v1, p0, Lryd;->X:I

    invoke-virtual {p1, v0, v1, p0}, Lmm6;->a(Lz7c;ZLm3f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lt7c;

    sget-object v0, Loyf;->a:Loyf;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lt7c;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v1, v2, Lsyd;->E0:Ljb5;

    sget-object v2, Lb2e;->c:Lb2e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":invite/qr?height="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    :cond_3
    return-object v0
.end method
