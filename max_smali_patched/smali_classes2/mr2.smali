.class public final Lmr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif7;


# instance fields
.field public final synthetic a:Lor2;


# direct methods
.method public constructor <init>(Lor2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr2;->a:Lor2;

    return-void
.end method


# virtual methods
.method public final a(FJJLz84;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lmr2;->a:Lor2;

    iget-object p2, p2, Lor2;->F0:Lb1g;

    :cond_0
    invoke-virtual {p2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    new-instance p4, Ljava/lang/Float;

    invoke-direct {p4, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2, p3, p4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmr2;->a:Lor2;

    iget-object v0, v0, Lor2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_0

    const-string v0, "empty"

    return-object v0

    :cond_0
    iget-wide v1, v0, Lfr2;->a:J

    iget-wide v3, v0, Lfr2;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(ZZLjava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lmr2;->a:Lor2;

    invoke-virtual {p1, p3, p2}, Lor2;->z(Ljava/lang/String;Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final e(Lz84;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x3

    iget-object v1, p0, Lmr2;->a:Lor2;

    invoke-static {v1, p1, v0}, Lor2;->A(Lor2;ZI)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final g(Ljava/io/File;Lz84;)Ljava/lang/Object;
    .locals 9

    sget-object p2, Lyeh;->a:Lyeh;

    iget-object v0, p0, Lmr2;->a:Lor2;

    iget-object v0, v0, Lor2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lhr2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhr2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_0

    iget-object p1, p0, Lmr2;->a:Lor2;

    invoke-virtual {p1}, Lor2;->y()Ln85;

    move-result-object v0

    iget-object p1, p0, Lmr2;->a:Lor2;

    iget-object v2, p1, Lor2;->J0:Ljava/lang/String;

    sget-object v1, Lk85;->B0:Lk85;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    return-object p2

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lmr2;->a:Lor2;

    invoke-virtual {p1}, Lor2;->y()Ln85;

    move-result-object v0

    iget-object p1, p0, Lmr2;->a:Lor2;

    iget-object v2, p1, Lor2;->J0:Ljava/lang/String;

    sget-object v1, Lk85;->A0:Lk85;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    return-object p2

    :cond_1
    iget-object v1, p0, Lmr2;->a:Lor2;

    iget-object v1, v1, Lor2;->A0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd9;

    check-cast v1, Lwfb;

    iget-object v3, v1, Lwfb;->k:Lsmh;

    new-instance v4, Lvfb;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5, v2}, Lvfb;-><init>(Lwfb;Ljava/io/File;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v4, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object v1, p0, Lmr2;->a:Lor2;

    invoke-virtual {v1}, Lor2;->y()Ln85;

    move-result-object v2

    iget-object v1, p0, Lmr2;->a:Lor2;

    iget-object v5, v1, Lor2;->J0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x70

    const-string v3, "copy"

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    iget-object v1, p0, Lmr2;->a:Lor2;

    iget-object v2, v1, Lor2;->D0:Lsif;

    new-instance v3, Lt65;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lor2;->z0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc56;

    iget-object v1, v1, Lor2;->b:Landroid/content/Context;

    invoke-static {p1}, Lv0k;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    check-cast v4, Ly66;

    invoke-virtual {v4, v1, p1}, Ly66;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object v0, v0, Lfr2;->d:Lo65;

    invoke-direct {v3, p1, v0}, Lt65;-><init>(Landroid/net/Uri;Lo65;)V

    invoke-virtual {v2, v3}, Lsif;->h(Ljava/lang/Object;)Z

    return-object p2
.end method
