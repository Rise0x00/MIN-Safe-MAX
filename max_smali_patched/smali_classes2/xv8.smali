.class public final Lxv8;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:Law8;

.field public o:Ljava/io/File;

.field public final synthetic s0:Lk68;


# direct methods
.method public constructor <init>(Law8;Lk68;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxv8;->Z:Law8;

    iput-object p2, p0, Lxv8;->s0:Lk68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxv8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxv8;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lxv8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxv8;

    iget-object v0, p0, Lxv8;->Z:Law8;

    iget-object v1, p0, Lxv8;->s0:Lk68;

    invoke-direct {p1, v0, v1, p2}, Lxv8;-><init>(Law8;Lk68;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxv8;->Z:Law8;

    iget-object v1, v0, Law8;->w0:Laf5;

    iget-object v2, v0, Law8;->Y:Lru7;

    iget v3, p0, Lxv8;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lxv8;->X:Ljava/lang/String;

    iget-object v4, p0, Lxv8;->o:Ljava/io/File;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, Law8;->X:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu5;

    check-cast v3, Luv5;

    invoke-virtual {v3, p1}, Luv5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v3, p0, Lxv8;->s0:Lk68;

    iget-object v3, v3, Lk68;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm0i;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_3

    iput-object p1, p0, Lxv8;->o:Ljava/io/File;

    iput-object v5, p0, Lxv8;->X:Ljava/lang/String;

    iput v4, p0, Lxv8;->Y:I

    invoke-static {v0, p1, v3, p0}, Law8;->u(Law8;Ljava/io/File;Landroid/net/Uri;Lp14;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lh54;->a:Lh54;

    if-ne v3, v4, :cond_2

    return-object v4

    :cond_2
    move-object v4, p1

    move-object v3, v5

    :goto_0
    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4e;

    invoke-static {p1, v3, v3}, Lm0i;->l(Lx4e;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4e;

    invoke-static {p1, v3}, Lm0i;->k(Lx4e;Ljava/lang/String;)V

    move-object v5, v3

    move-object p1, v4

    :cond_3
    iget-object v0, v0, Law8;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    invoke-virtual {v0}, Luq5;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Llv8;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Llv8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lmv8;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lmv8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
