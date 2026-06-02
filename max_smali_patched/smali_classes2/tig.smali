.class public final Ltig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsh;


# instance fields
.field public final a:Lvsh;


# direct methods
.method public constructor <init>(Lvsh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lvsh;->m()Z

    move-result v0

    invoke-static {v0}, Lvfa;->i(Z)V

    iput-object p1, p0, Ltig;->a:Lvsh;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Ltig;->a:Lvsh;

    invoke-interface {v0}, Lvsh;->v()I

    move-result v0

    return v0
.end method

.method public final k()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Ltig;->a:Lvsh;

    invoke-interface {v0}, Lvsh;->k()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ltig;->a:Lvsh;

    invoke-interface {v0}, Lvsh;->m()Z

    move-result v0

    return v0
.end method

.method public final s(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Ltig;->a:Lvsh;

    invoke-interface {v0, p1}, Lvsh;->u(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final u(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Ltig;->a:Lvsh;

    invoke-interface {v0, p1}, Lvsh;->s(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Ltig;->a:Lvsh;

    invoke-interface {v0}, Lvsh;->b()I

    move-result v0

    return v0
.end method

.method public final w()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Ltig;->a:Lvsh;

    invoke-interface {v0}, Lvsh;->z()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final x(II)Z
    .locals 1

    iget-object v0, p0, Ltig;->a:Lvsh;

    invoke-interface {v0, p2, p1}, Lvsh;->x(II)Z

    move-result p1

    return p1
.end method

.method public final z()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Ltig;->a:Lvsh;

    invoke-interface {v0}, Lvsh;->w()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
