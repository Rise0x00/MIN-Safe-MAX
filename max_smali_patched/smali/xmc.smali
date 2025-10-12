.class public final Lxmc;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final b:Lch1;

.field public final c:Lpt1;

.field public final o:Lsqc;


# direct methods
.method public constructor <init>(Lch1;Lpt1;)V
    .locals 6

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lxmc;->b:Lch1;

    iput-object p2, p0, Lxmc;->c:Lpt1;

    sget-object p1, Lzmc;->c:Lzmc;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Lxmc;->o:Lsqc;

    :cond_0
    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lzmc;

    iget-object v1, p0, Lxmc;->c:Lpt1;

    invoke-virtual {v1}, Lpt1;->d()Lg5b;

    move-result-object v1

    iget-object v2, p0, Lxmc;->c:Lpt1;

    invoke-virtual {v2}, Lpt1;->e()Lfoe;

    move-result-object v2

    check-cast v2, Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5b;

    iget-object v2, v2, Lq5b;->c:Ljava/util/Map;

    iget-object v3, p0, Lxmc;->b:Lch1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5b;

    iget-object v1, v1, Lg5b;->a:Leh1;

    invoke-interface {v1}, Leh1;->getId()Lch1;

    move-result-object v3

    iget-object v4, p0, Lxmc;->b:Lch1;

    invoke-static {v3, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Laka;->B1:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Laka;->A1:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Leh1;->getId()Lch1;

    move-result-object v3

    iget-object v5, p0, Lxmc;->b:Lch1;

    invoke-static {v3, v5}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-interface {v1}, Leh1;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Laka;->z1:I

    if-eqz v2, :cond_2

    iget-object v2, v2, Lg5b;->b:Lgq1;

    invoke-interface {v2}, Lgq1;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Llef;

    invoke-static {v2}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Llef;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzmc;

    invoke-direct {v0, v4, v5}, Lzmc;-><init>(Loef;Llef;)V

    invoke-virtual {p1, p2, v0}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
