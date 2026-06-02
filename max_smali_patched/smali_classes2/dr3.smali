.class public final Ldr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2f;


# instance fields
.field public final a:Lj2f;

.field public final b:Len7;


# direct methods
.method public constructor <init>(Lj2f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr3;->a:Lj2f;

    invoke-static {p2}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object p1

    iput-object p1, p0, Ldr3;->b:Len7;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-object v0, p0, Ldr3;->a:Lj2f;

    invoke-interface {v0}, Lj2f;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ldr3;->a:Lj2f;

    invoke-interface {v0}, Lj2f;->j()Z

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Ldr3;->a:Lj2f;

    invoke-interface {v0}, Lj2f;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Lhl8;)Z
    .locals 1

    iget-object v0, p0, Ldr3;->a:Lj2f;

    invoke-interface {v0, p1}, Lj2f;->p(Lhl8;)Z

    move-result p1

    return p1
.end method

.method public final q(J)V
    .locals 1

    iget-object v0, p0, Ldr3;->a:Lj2f;

    invoke-interface {v0, p1, p2}, Lj2f;->q(J)V

    return-void
.end method
