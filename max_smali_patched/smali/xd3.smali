.class public final Lxd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhad;


# instance fields
.field public final a:Lhad;

.field public final b:Lg07;


# direct methods
.method public constructor <init>(Lhad;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd3;->a:Lhad;

    invoke-static {p2}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object p1

    iput-object p1, p0, Lxd3;->b:Lg07;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-object p0, p0, Lxd3;->a:Lhad;

    invoke-interface {p0}, Lhad;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lxd3;->a:Lhad;

    invoke-interface {p0}, Lhad;->i()Z

    move-result p0

    return p0
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, Lxd3;->a:Lhad;

    invoke-interface {p0}, Lhad;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(J)V
    .locals 0

    iget-object p0, p0, Lxd3;->a:Lhad;

    invoke-interface {p0, p1, p2}, Lhad;->o(J)V

    return-void
.end method

.method public final s(Los7;)Z
    .locals 0

    iget-object p0, p0, Lxd3;->a:Lhad;

    invoke-interface {p0, p1}, Lhad;->s(Los7;)Z

    move-result p0

    return p0
.end method
