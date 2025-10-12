.class public final Lxg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3f;


# instance fields
.field public final synthetic a:Lzg2;


# direct methods
.method public constructor <init>(Lzg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg2;->a:Lzg2;

    return-void
.end method


# virtual methods
.method public final a(FJJLnz3;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lxg2;->a:Lzg2;

    iget-object p2, p2, Lzg2;->B0:Lmoe;

    :cond_0
    invoke-virtual {p2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    new-instance p4, Ljava/lang/Float;

    invoke-direct {p4, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2, p3, p4}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final c(Lnz3;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lxg2;->a:Lzg2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzg2;->u(Z)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final e(Ljava/io/File;Lnz3;)Ljava/lang/Object;
    .locals 6

    iget-object p2, p0, Lxg2;->a:Lzg2;

    iget-object v0, p2, Lzg2;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Log2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Log2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg2;

    sget-object v1, Loyf;->a:Loyf;

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p2, Lzg2;->x0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp8;

    check-cast v2, Lzpa;

    iget-object v3, v2, Lzpa;->k:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le34;

    new-instance v4, Lypa;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lypa;-><init>(Lzpa;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v3, v5, v5, v4, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    iget-object v2, p2, Lzg2;->z0:Le8e;

    new-instance v3, Lpu4;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Lve7;->w:I

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p2, Lzg2;->w0:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcq5;

    iget-object p2, p2, Lzg2;->b:Landroid/content/Context;

    invoke-static {p1}, La1b;->E(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    check-cast v4, Lpr5;

    invoke-virtual {v4, p2, p1}, Lpr5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object p2, v0, Lmg2;->d:Lku4;

    invoke-direct {v3, p1, p2}, Lpu4;-><init>(Landroid/net/Uri;Lku4;)V

    invoke-virtual {v2, v3}, Le8e;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final f(ZZLnz3;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lxg2;->a:Lzg2;

    invoke-virtual {p1, p2}, Lzg2;->u(Z)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxg2;->a:Lzg2;

    iget-object v0, v0, Lzg2;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg2;

    if-nez v0, :cond_0

    const-string v0, "empty"

    return-object v0

    :cond_0
    iget-wide v1, v0, Lmg2;->a:J

    iget-wide v3, v0, Lmg2;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
