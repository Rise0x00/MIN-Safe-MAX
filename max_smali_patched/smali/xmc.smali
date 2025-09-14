.class public final Lxmc;
.super Ld46;
.source "SourceFile"


# instance fields
.field public final b:Lbz1;

.field public final c:Lcy1;


# direct methods
.method public constructor <init>(Lbz1;Lcy1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld46;-><init>(Lbz1;)V

    iput-object p1, p0, Lxmc;->b:Lbz1;

    iput-object p2, p0, Lxmc;->c:Lcy1;

    invoke-interface {p2}, Lay1;->H()V

    sget-object p0, Lay1;->j:Lz90;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lay1;->k:Lz90;

    invoke-interface {p2, p0, p1}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final e()Luq7;
    .locals 0

    iget-object p0, p0, Lxmc;->b:Lbz1;

    invoke-interface {p0}, Lbz1;->e()Luq7;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lbz1;
    .locals 0

    iget-object p0, p0, Lxmc;->b:Lbz1;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lxmc;->b:Lbz1;

    invoke-interface {p0}, Lbz1;->m()Z

    move-result p0

    return p0
.end method

.method public final q()Luq7;
    .locals 0

    iget-object p0, p0, Lxmc;->b:Lbz1;

    invoke-interface {p0}, Lbz1;->q()Luq7;

    move-result-object p0

    return-object p0
.end method
