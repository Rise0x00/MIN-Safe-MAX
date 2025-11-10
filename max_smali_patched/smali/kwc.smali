.class public final Lkwc;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final b:Lxh1;

.field public final c:Lmu1;

.field public final d:Lj0d;


# direct methods
.method public constructor <init>(Lxh1;Lmu1;)V
    .locals 6

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lkwc;->b:Lxh1;

    iput-object p2, p0, Lkwc;->c:Lmu1;

    sget-object p1, Lmwc;->c:Lmwc;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Lkwc;->d:Lj0d;

    :cond_0
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lmwc;

    iget-object v1, p0, Lkwc;->c:Lmu1;

    invoke-virtual {v1}, Lmu1;->d()Lpdb;

    move-result-object v1

    iget-object v2, p0, Lkwc;->c:Lmu1;

    invoke-virtual {v2}, Lmu1;->e()Lt0f;

    move-result-object v2

    check-cast v2, La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeb;

    iget-object v2, v2, Laeb;->c:Ljava/util/Map;

    iget-object v3, p0, Lkwc;->b:Lxh1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdb;

    iget-object v1, v1, Lpdb;->a:Lzh1;

    invoke-interface {v1}, Lzh1;->getId()Lxh1;

    move-result-object v3

    iget-object v4, p0, Lkwc;->b:Lxh1;

    invoke-static {v3, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lpra;->C1:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lpra;->B1:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Lzh1;->getId()Lxh1;

    move-result-object v3

    iget-object v5, p0, Lkwc;->b:Lxh1;

    invoke-static {v3, v5}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-interface {v1}, Lzh1;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lpra;->A1:I

    if-eqz v2, :cond_2

    iget-object v2, v2, Lpdb;->b:Ldr1;

    invoke-interface {v2}, Ldr1;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lkrf;

    invoke-static {v2}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lkrf;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmwc;

    invoke-direct {v0, v4, v5}, Lmwc;-><init>(Lnrf;Lkrf;)V

    invoke-virtual {p1, p2, v0}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
