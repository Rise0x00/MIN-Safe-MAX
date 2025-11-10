.class public final Le69;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Laf5;

.field public final Y:La1f;

.field public final Z:Lj0d;

.field public final b:Lqi6;

.field public final c:Ltl4;

.field public final d:Loi6;

.field public final o:Laf5;

.field public final s0:La1f;

.field public final t0:Lj0d;


# direct methods
.method public constructor <init>(Lqi6;Lk9;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lw59;->a:Lw59;

    .line 2
    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p2

    const-class p3, Ltl4;

    invoke-virtual {p2, p3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltl4;

    .line 3
    :cond_0
    new-instance p3, Lwm8;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Lwm8;-><init>(I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Le69;-><init>(Lqi6;Ltl4;Loi6;)V

    return-void
.end method

.method public constructor <init>(Lqi6;Ltl4;Loi6;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljzg;-><init>()V

    .line 6
    iput-object p1, p0, Le69;->b:Lqi6;

    .line 7
    iput-object p2, p0, Le69;->c:Ltl4;

    .line 8
    iput-object p3, p0, Le69;->d:Loi6;

    .line 9
    new-instance p1, Laf5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    .line 10
    iput-object p1, p0, Le69;->o:Laf5;

    .line 11
    new-instance p1, Laf5;

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    .line 12
    iput-object p1, p0, Le69;->X:Laf5;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Le69;->Y:La1f;

    .line 14
    new-instance p3, Lj0d;

    invoke-direct {p3, p2}, Lj0d;-><init>(Lf1a;)V

    .line 15
    iput-object p3, p0, Le69;->Z:Lj0d;

    .line 16
    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Le69;->s0:La1f;

    .line 17
    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    .line 18
    iput-object p2, p0, Le69;->t0:Lj0d;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    iget-object v0, p0, Le69;->Y:La1f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1f;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Le69;->Z:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

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

    new-instance v0, Lt59;

    invoke-direct {v0, p1}, Lt59;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Le69;->X:Laf5;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(JZ)V
    .locals 3

    invoke-virtual {p0}, Le69;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Le69;->Y:La1f;

    invoke-virtual {p3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lab3;->a0(Ljava/lang/Iterable;)Ljava/util/Set;

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
    invoke-virtual {p3, v0, v1}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    return-void

    :cond_3
    new-instance p3, Lz59;

    invoke-direct {p3, p1, p2}, Lz59;-><init>(J)V

    iget-object p1, p0, Le69;->o:Laf5;

    invoke-static {p1, p3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le69;->s0:La1f;

    invoke-virtual {v0, p1}, La1f;->setValue(Ljava/lang/Object;)V

    return-void
.end method
