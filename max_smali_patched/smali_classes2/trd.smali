.class public final Ltrd;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final b:Lzp1;

.field public final c:Ll22;

.field public final d:Lbwd;


# direct methods
.method public constructor <init>(Lzp1;Ll22;)V
    .locals 6

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Ltrd;->b:Lzp1;

    iput-object p2, p0, Ltrd;->c:Ll22;

    sget-object p1, Lxrd;->c:Lxrd;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Ltrd;->d:Lbwd;

    :cond_0
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxrd;

    iget-object v1, p0, Ltrd;->c:Ll22;

    invoke-virtual {v1}, Ll22;->d()Ld0c;

    move-result-object v1

    iget-object v2, p0, Ltrd;->c:Ll22;

    invoke-virtual {v2}, Ll22;->e()Lb1g;

    move-result-object v2

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0c;

    iget-object v2, v2, Lo0c;->c:Ljava/util/Map;

    iget-object v3, p0, Ltrd;->b:Lzp1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0c;

    iget-object v1, v1, Ld0c;->a:Lbq1;

    invoke-interface {v1}, Lbq1;->getId()Lzp1;

    move-result-object v3

    iget-object v4, p0, Ltrd;->b:Lzp1;

    invoke-static {v3, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lk9b;->K1:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lk9b;->J1:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Lbq1;->getId()Lzp1;

    move-result-object v3

    iget-object v5, p0, Ltrd;->b:Lzp1;

    invoke-static {v3, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-interface {v1}, Lbq1;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lk9b;->I1:I

    if-eqz v2, :cond_2

    iget-object v2, v2, Ld0c;->b:Lry1;

    invoke-interface {v2}, Lry1;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lftg;

    invoke-static {v2}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lftg;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxrd;

    invoke-direct {v0, v4, v5}, Lxrd;-><init>(Litg;Lftg;)V

    invoke-virtual {p1, p2, v0}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
