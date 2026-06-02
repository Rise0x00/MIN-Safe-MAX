.class public final Lvm9;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lbwd;

.field public final X:Lzo5;

.field public final Y:Lb1g;

.field public final Z:Lbwd;

.field public final b:Lzs6;

.field public final c:Lxs6;

.field public final d:Lvt4;

.field public final o:Lzo5;

.field public final z0:Lb1g;


# direct methods
.method public constructor <init>(Lzs6;Lxs6;Lvt4;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lvm9;->b:Lzs6;

    iput-object p2, p0, Lvm9;->c:Lxs6;

    iput-object p3, p0, Lvm9;->d:Lvt4;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvm9;->o:Lzo5;

    new-instance p1, Lzo5;

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvm9;->X:Lzo5;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lvm9;->Y:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lvm9;->Z:Lbwd;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lvm9;->z0:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lvm9;->A0:Lbwd;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    iget-object v0, p0, Lvm9;->Y:Lb1g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lvm9;->Z:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 1

    new-instance v0, Llm9;

    invoke-direct {v0, p1}, Llm9;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lvm9;->X:Lzo5;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(JZ)V
    .locals 3

    invoke-virtual {p0}, Lvm9;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lvm9;->Y:Lb1g;

    invoke-virtual {p3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lij3;->L1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p3, v0, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    return-void

    :cond_3
    new-instance p3, Lqm9;

    invoke-direct {p3, p1, p2}, Lqm9;-><init>(J)V

    iget-object p1, p0, Lvm9;->o:Lzo5;

    invoke-static {p1, p3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvm9;->z0:Lb1g;

    invoke-virtual {v0, p1}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-void
.end method
