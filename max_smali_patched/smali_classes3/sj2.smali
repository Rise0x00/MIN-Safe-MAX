.class public final Lsj2;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Lzo5;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lsv2;

.field public final b:J

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;

.field public z0:Lhyf;


# direct methods
.method public constructor <init>(JLia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Lsj2;->b:J

    iput-object p3, p0, Lsj2;->c:Lia8;

    iput-object p4, p0, Lsj2;->d:Lia8;

    iput-object p5, p0, Lsj2;->o:Lia8;

    iput-object p6, p0, Lsj2;->X:Lia8;

    iput-object p7, p0, Lsj2;->Y:Lia8;

    new-instance p1, Lsv2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lsv2;-><init>(I)V

    iput-object p1, p0, Lsj2;->Z:Lsv2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsj2;->A0:Ljava/util/ArrayList;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsj2;->B0:Lzo5;

    return-void
.end method


# virtual methods
.method public final u()Lej2;
    .locals 3

    iget-object v0, p0, Lsj2;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-wide v1, p0, Lsj2;->b:J

    invoke-virtual {v0, v1, v2}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    return-object v0
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lsj2;->A0:Ljava/util/ArrayList;

    invoke-static {v0}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lsj2;->z0:Lhyf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsj2;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    sget-object v2, Lesa;->a:Lesa;

    invoke-virtual {v0, v2}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v2, Ly22;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v2, p0, v1, v3, v4}, Ly22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v0

    iput-object v0, p0, Lsj2;->z0:Lhyf;

    return-void
.end method
