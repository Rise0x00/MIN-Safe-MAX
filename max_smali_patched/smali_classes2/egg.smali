.class public final Legg;
.super Ligg;
.source "SourceFile"


# instance fields
.field public final d:Lggg;


# direct methods
.method public constructor <init>(Lyfg;Ljava/lang/String;Lggg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ligg;-><init>(Lyfg;Ljava/lang/String;)V

    iput-object p3, p0, Legg;->d:Lggg;

    return-void
.end method


# virtual methods
.method public final I(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Legg;->d:Lggg;

    invoke-virtual {v0, p1, p2}, Lggg;->I(ILjava/lang/String;)V

    return-void
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Legg;->d:Lggg;

    invoke-interface {v0}, Lyie;->N()Z

    move-result v0

    return v0
.end method

.method public final O(II)V
    .locals 3

    iget-object v0, p0, Legg;->d:Lggg;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lggg;->b(IJ)V

    return-void
.end method

.method public final a(ID)V
    .locals 1

    iget-object v0, p0, Legg;->d:Lggg;

    invoke-virtual {v0, p1, p2, p3}, Lggg;->a(ID)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Legg;->d:Lggg;

    invoke-virtual {v0, p1, p2, p3}, Lggg;->b(IJ)V

    return-void
.end method

.method public final c(I[B)V
    .locals 1

    iget-object v0, p0, Legg;->d:Lggg;

    invoke-virtual {v0, p1, p2}, Lggg;->c(I[B)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Legg;->d:Lggg;

    invoke-virtual {v0}, Lggg;->close()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Legg;->d:Lggg;

    invoke-virtual {v0, p1}, Lggg;->e(I)V

    return-void
.end method

.method public final f0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Legg;->d:Lggg;

    invoke-virtual {v0, p1}, Lggg;->f0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBlob(I)[B
    .locals 1

    iget-object v0, p0, Legg;->d:Lggg;

    invoke-virtual {v0, p1}, Lggg;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final getColumnCount()I
    .locals 1

    iget-object v0, p0, Legg;->d:Lggg;

    invoke-virtual {v0}, Lggg;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Legg;->d:Lggg;

    invoke-virtual {v0, p1}, Lggg;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDouble(I)D
    .locals 2

    iget-object v0, p0, Legg;->d:Lggg;

    invoke-virtual {v0, p1}, Lggg;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getInt(I)I
    .locals 2

    iget-object v0, p0, Legg;->d:Lggg;

    invoke-virtual {v0, p1}, Lggg;->getLong(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    iget-object v0, p0, Legg;->d:Lggg;

    invoke-virtual {v0, p1}, Lggg;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isNull(I)Z
    .locals 1

    iget-object v0, p0, Legg;->d:Lggg;

    invoke-virtual {v0, p1}, Lggg;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Legg;->d:Lggg;

    invoke-virtual {v0}, Lggg;->reset()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Legg;->d:Lggg;

    invoke-virtual {v0}, Lggg;->s()V

    return-void
.end method

.method public final y0()Z
    .locals 3

    iget-object v0, p0, Legg;->d:Lggg;

    invoke-virtual {v0}, Lggg;->y0()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lggg;->f0(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "wal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Ligg;->a:Lyfg;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lyfg;->M()Z

    return v1

    :cond_0
    invoke-interface {v2}, Lyfg;->z()V

    return v1
.end method
