.class public final Lfgg;
.super Ligg;
.source "SourceFile"


# instance fields
.field public final d:Lpr6;


# direct methods
.method public constructor <init>(Lyfg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ligg;-><init>(Lyfg;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lyfg;->D(Ljava/lang/String;)Lpr6;

    move-result-object p1

    iput-object p1, p0, Lfgg;->d:Lpr6;

    return-void
.end method


# virtual methods
.method public final I(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ligg;->l()V

    iget-object v0, p0, Lfgg;->d:Lpr6;

    invoke-interface {v0, p1, p2}, Lcgg;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ID)V
    .locals 1

    invoke-virtual {p0}, Ligg;->l()V

    iget-object v0, p0, Lfgg;->d:Lpr6;

    invoke-interface {v0, p1, p2, p3}, Lcgg;->a(ID)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    invoke-virtual {p0}, Ligg;->l()V

    iget-object v0, p0, Lfgg;->d:Lpr6;

    invoke-interface {v0, p1, p2, p3}, Lcgg;->b(IJ)V

    return-void
.end method

.method public final c(I[B)V
    .locals 1

    invoke-virtual {p0}, Ligg;->l()V

    iget-object v0, p0, Lfgg;->d:Lpr6;

    invoke-interface {v0, p1, p2}, Lcgg;->c(I[B)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfgg;->d:Lpr6;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ligg;->c:Z

    return-void
.end method

.method public final e(I)V
    .locals 1

    invoke-virtual {p0}, Ligg;->l()V

    iget-object v0, p0, Lfgg;->d:Lpr6;

    invoke-interface {v0, p1}, Lcgg;->e(I)V

    return-void
.end method

.method public final f0(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ligg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lvfa;->O(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getBlob(I)[B
    .locals 1

    invoke-virtual {p0}, Ligg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lvfa;->O(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getColumnCount()I
    .locals 1

    invoke-virtual {p0}, Ligg;->l()V

    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ligg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lvfa;->O(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getDouble(I)D
    .locals 1

    invoke-virtual {p0}, Ligg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lvfa;->O(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getLong(I)J
    .locals 1

    invoke-virtual {p0}, Ligg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lvfa;->O(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final isNull(I)Z
    .locals 1

    invoke-virtual {p0}, Ligg;->l()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lvfa;->O(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Ligg;->l()V

    iget-object v0, p0, Lfgg;->d:Lpr6;

    invoke-interface {v0}, Lcgg;->s()V

    return-void
.end method

.method public final y0()Z
    .locals 1

    invoke-virtual {p0}, Ligg;->l()V

    iget-object v0, p0, Lfgg;->d:Lpr6;

    iget-object v0, v0, Lpr6;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v0, 0x0

    return v0
.end method
