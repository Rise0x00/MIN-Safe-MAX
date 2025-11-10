.class public abstract Lj6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lk9i;


# instance fields
.field public final a:Lt6i;

.field public b:Lt6i;


# direct methods
.method public constructor <init>(Lt6i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6i;->a:Lt6i;

    invoke-virtual {p1}, Lt6i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lt6i;->m(ILt6i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6i;

    iput-object p1, p0, Lj6i;->b:Lt6i;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lj6i;->b:Lt6i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt6i;->j(Lt6i;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Lt6i;
    .locals 2

    invoke-virtual {p0}, Lj6i;->c()Lt6i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt6i;->j(Lt6i;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;-><init>()V

    throw v0
.end method

.method public c()Lt6i;
    .locals 3

    iget-object v0, p0, Lj6i;->b:Lt6i;

    invoke-virtual {v0}, Lt6i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj6i;->b:Lt6i;

    return-object v0

    :cond_0
    iget-object v0, p0, Lj6i;->b:Lt6i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbai;->c:Lbai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbai;->a(Ljava/lang/Class;)Ldbi;

    move-result-object v1

    invoke-interface {v1, v0}, Ldbi;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt6i;->g()V

    iget-object v0, p0, Lj6i;->b:Lt6i;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Lj6i;->a:Lt6i;

    invoke-virtual {v2, v0, v1}, Lt6i;->m(ILt6i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6i;

    invoke-virtual {p0}, Lj6i;->c()Lt6i;

    move-result-object v1

    iput-object v1, v0, Lj6i;->b:Lt6i;

    return-object v0
.end method

.method public bridge d()Le3i;
    .locals 1

    invoke-virtual {p0}, Lj6i;->c()Lt6i;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lj6i;->b:Lt6i;

    invoke-virtual {v0}, Lt6i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj6i;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object v2, p0, Lj6i;->a:Lt6i;

    invoke-virtual {v2, v0, v1}, Lt6i;->m(ILt6i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6i;

    iget-object v1, p0, Lj6i;->b:Lt6i;

    sget-object v2, Lbai;->c:Lbai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbai;->a(Ljava/lang/Class;)Ldbi;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ldbi;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lj6i;->b:Lt6i;

    return-void
.end method
