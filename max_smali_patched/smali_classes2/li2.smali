.class public final Lli2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgf;


# instance fields
.field public final synthetic a:Lni2;


# direct methods
.method public constructor <init>(Lni2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli2;->a:Lni2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lli2;->a:Lni2;

    iget-object v0, v0, Lni2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai2;

    if-nez v0, :cond_0

    const-string v0, "empty"

    return-object v0

    :cond_0
    iget-wide v1, v0, Lai2;->a:J

    iget-wide v3, v0, Lai2;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(FJJLp14;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lli2;->a:Lni2;

    iget-object p2, p2, Lni2;->w0:La1f;

    :cond_0
    invoke-virtual {p2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    new-instance p4, Ljava/lang/Float;

    invoke-direct {p4, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2, p3, p4}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final d(Lp14;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lli2;->a:Lni2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lni2;->y(Z)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final f(Ljava/io/File;Lp14;)Ljava/lang/Object;
    .locals 6

    iget-object p2, p0, Lli2;->a:Lni2;

    iget-object v0, p2, Lni2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lci2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lci2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai2;

    sget-object v1, Lybg;->a:Lybg;

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p2, Lni2;->s0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw8;

    check-cast v2, Lvxa;

    iget-object v3, v2, Lvxa;->k:Ltif;

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg54;

    new-instance v4, Luxa;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Luxa;-><init>(Lvxa;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v3, v5, v5, v4, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    iget-object v2, p2, Lni2;->u0:Lake;

    new-instance v3, Lzx4;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p2, Lni2;->Z:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfu5;

    iget-object p2, p2, Lni2;->b:Landroid/content/Context;

    invoke-static {p1}, Loai;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    check-cast v4, Luv5;

    invoke-virtual {v4, p2, p1}, Luv5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object p2, v0, Lai2;->d:Lux4;

    invoke-direct {v3, p1, p2}, Lzx4;-><init>(Landroid/net/Uri;Lux4;)V

    invoke-virtual {v2, v3}, Lake;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final g(ZZLp14;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lli2;->a:Lni2;

    invoke-virtual {p1, p2}, Lni2;->y(Z)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
