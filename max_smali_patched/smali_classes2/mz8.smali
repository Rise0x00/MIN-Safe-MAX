.class public final Lmz8;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Ljb5;

.field public final Y:Ljb5;

.field public final Z:Lmoe;

.field public final b:Lxe6;

.field public final c:Laj4;

.field public final o:Lve6;

.field public final w0:Lsqc;

.field public final x0:Lmoe;

.field public final y0:Lsqc;


# direct methods
.method public constructor <init>(Lxe6;Laj4;Lve6;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lilg;-><init>()V

    .line 6
    iput-object p1, p0, Lmz8;->b:Lxe6;

    .line 7
    iput-object p2, p0, Lmz8;->c:Laj4;

    .line 8
    iput-object p3, p0, Lmz8;->o:Lve6;

    .line 9
    new-instance p1, Ljb5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    .line 10
    iput-object p1, p0, Lmz8;->X:Ljb5;

    .line 11
    new-instance p1, Ljb5;

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    .line 12
    iput-object p1, p0, Lmz8;->Y:Ljb5;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lmz8;->Z:Lmoe;

    .line 14
    new-instance p3, Lsqc;

    invoke-direct {p3, p2}, Lsqc;-><init>(Lzt9;)V

    .line 15
    iput-object p3, p0, Lmz8;->w0:Lsqc;

    .line 16
    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lmz8;->x0:Lmoe;

    .line 17
    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    .line 18
    iput-object p2, p0, Lmz8;->y0:Lsqc;

    return-void
.end method

.method public constructor <init>(Lxe6;Lv8;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lfz8;->a:Lfz8;

    .line 2
    invoke-virtual {p2}, Lscout/Component;->getAccessor()La5;

    move-result-object p2

    const-class p3, Laj4;

    invoke-virtual {p2, p3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laj4;

    .line 3
    :cond_0
    new-instance p3, Lbh8;

    const/16 v0, 0x9

    invoke-direct {p3, v0}, Lbh8;-><init>(I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lmz8;-><init>(Lxe6;Laj4;Lve6;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lmz8;->Z:Lmoe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmoe;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lmz8;->w0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcz8;

    invoke-direct {v0, p1}, Lcz8;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lmz8;->Y:Ljb5;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(JZ)V
    .locals 3

    invoke-virtual {p0}, Lmz8;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lmz8;->Z:Lmoe;

    invoke-virtual {p3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Le93;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

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
    invoke-virtual {p3, v0, v1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    return-void

    :cond_3
    new-instance p3, Lhz8;

    invoke-direct {p3, p1, p2}, Lhz8;-><init>(J)V

    iget-object p1, p0, Lmz8;->X:Ljb5;

    invoke-static {p1, p3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmz8;->x0:Lmoe;

    invoke-virtual {v0, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    return-void
.end method
