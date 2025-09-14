.class public final Lq7c;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final b:Lbh1;

.field public final c:Lht1;

.field public final o:Ljbc;


# direct methods
.method public constructor <init>(Lbh1;Lht1;)V
    .locals 6

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lq7c;->b:Lbh1;

    iput-object p2, p0, Lq7c;->c:Lht1;

    sget-object p1, Lt7c;->c:Lt7c;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Lq7c;->o:Ljbc;

    :cond_0
    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lt7c;

    iget-object v1, p0, Lq7c;->c:Lht1;

    invoke-virtual {v1}, Lht1;->d()Lnsa;

    move-result-object v1

    iget-object v2, p0, Lq7c;->c:Lht1;

    invoke-virtual {v2}, Lht1;->e()Lj4e;

    move-result-object v2

    check-cast v2, Ljbc;

    iget-object v2, v2, Ljbc;->a:Lj4e;

    invoke-interface {v2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxsa;

    iget-object v2, v2, Lxsa;->c:Ljava/util/Map;

    iget-object v3, p0, Lq7c;->b:Lbh1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsa;

    iget-object v1, v1, Lnsa;->a:Ldh1;

    invoke-interface {v1}, Ldh1;->getId()Lbh1;

    move-result-object v3

    iget-object v4, p0, Lq7c;->b:Lbh1;

    invoke-static {v3, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lq9a;->y1:I

    new-instance v4, Lyte;

    invoke-direct {v4, v3}, Lyte;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lq9a;->x1:I

    new-instance v4, Lyte;

    invoke-direct {v4, v3}, Lyte;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Ldh1;->getId()Lbh1;

    move-result-object v3

    iget-object v5, p0, Lq7c;->b:Lbh1;

    invoke-static {v3, v5}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-interface {v1}, Ldh1;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lq9a;->w1:I

    if-eqz v2, :cond_2

    iget-object v2, v2, Lnsa;->b:Lzp1;

    invoke-interface {v2}, Lzp1;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Laue;

    invoke-static {v2}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Laue;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt7c;

    invoke-direct {v0, v4, v5}, Lt7c;-><init>(Ldue;Laue;)V

    invoke-virtual {p1, p2, v0}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
