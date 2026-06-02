.class public final Lxve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxve;->a:Lia8;

    iput-object p2, p0, Lxve;->b:Lia8;

    iput-object p3, p0, Lxve;->c:Lia8;

    iput-object p4, p0, Lxve;->d:Lia8;

    iput-object p5, p0, Lxve;->e:Lia8;

    iput-object p6, p0, Lxve;->f:Lia8;

    iput-object p7, p0, Lxve;->g:Lia8;

    new-instance p1, Lwve;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwve;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lxve;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lej2;Lxz3;Lgi8;)V
    .locals 1

    iget-object v0, p0, Lxve;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqc;

    invoke-virtual {v0, p1, p2}, Liqc;->d(Lej2;Lxz3;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lo2d;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lxve;->e(Lej2;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x20000100

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    :goto_0
    invoke-direct {p2, p1}, Lo2d;-><init>(I)V

    invoke-virtual {p3, p2}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Lej2;Lxz3;Lgi8;)V
    .locals 3

    iget-object v0, p0, Lxve;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqc;

    invoke-virtual {v1, p1, p2}, Liqc;->d(Lej2;Lxz3;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lej2;->V()Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lej2;->Y()Z

    move-result v2

    if-ne v2, v1, :cond_2

    :goto_0
    if-eqz p2, :cond_2

    new-instance p2, Lf3d;

    invoke-virtual {p0, p1}, Lxve;->e(Lej2;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x20800000

    goto :goto_1

    :cond_1
    const/high16 v1, 0x800000

    :goto_1
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqc;

    const/4 v2, 0x2

    invoke-static {v0, p1, v2}, Liqc;->b(Liqc;Lej2;I)I

    move-result p1

    invoke-direct {p2, v1, p1}, Lf3d;-><init>(II)V

    invoke-virtual {p3, p2}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final c(Lgi8;Lej2;)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lxve;->e(Lej2;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lh3d;

    invoke-virtual {p2}, Lej2;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lej2;->Y()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lej2;->V()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-direct {v0, v1}, Lh3d;-><init>(I)V

    invoke-virtual {p1, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final d()Lkgb;
    .locals 1

    iget-object v0, p0, Lxve;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    return-object v0
.end method

.method public final e(Lej2;)Z
    .locals 4

    invoke-virtual {p1}, Lej2;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lej2;->b:Lwm2;

    iget-wide v0, v0, Lwm2;->o0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lej2;->U()Z

    move-result v0

    iget-object v1, p0, Lxve;->e:Lia8;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    iget-object v0, v0, Lhjc;->a:Lgjc;

    iget-object v0, v0, Lgjc;->b0:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lej2;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lej2;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm16;

    check-cast p1, Lhjc;

    iget-object p1, p1, Lhjc;->a:Lgjc;

    iget-object p1, p1, Lgjc;->a0:Lejc;

    sget-object v0, Lgjc;->x5:[Lb88;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p1

    invoke-virtual {p1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lej2;Lxz3;Lgi8;)V
    .locals 4

    iget-object v0, p0, Lxve;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    check-cast v0, Lijc;

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->w0:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxve;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lkn8;

    iget-object v1, v0, Lkn8;->E0:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lej2;->p()Lxz3;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p1, Lx2d;

    invoke-virtual {p2}, Lxz3;->r()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lx2d;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p2, Lx2d;

    invoke-virtual {p1}, Lej2;->t()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lx2d;-><init>(J)V

    move-object p1, p2

    :goto_1
    invoke-virtual {p3, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-class p1, Lgi8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in tryToAddDebugProfileItem cuz of indefined item"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
