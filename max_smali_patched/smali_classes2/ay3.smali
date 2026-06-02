.class public final Lay3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyie;


# instance fields
.field public final a:Lyie;


# direct methods
.method public constructor <init>(Lyie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay3;->a:Lyie;

    return-void
.end method


# virtual methods
.method public final I(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lay3;->a:Lyie;

    invoke-interface {v0, p1, p2}, Lyie;->I(ILjava/lang/String;)V

    return-void
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Lay3;->a:Lyie;

    invoke-interface {v0}, Lyie;->N()Z

    move-result v0

    return v0
.end method

.method public final O(II)V
    .locals 1

    iget-object v0, p0, Lay3;->a:Lyie;

    invoke-interface {v0, p1, p2}, Lyie;->O(II)V

    return-void
.end method

.method public final a(ID)V
    .locals 1

    iget-object v0, p0, Lay3;->a:Lyie;

    invoke-interface {v0, p1, p2, p3}, Lyie;->a(ID)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lay3;->a:Lyie;

    invoke-interface {v0, p1, p2, p3}, Lyie;->b(IJ)V

    return-void
.end method

.method public final c(I[B)V
    .locals 1

    iget-object v0, p0, Lay3;->a:Lyie;

    invoke-interface {v0, p1, p2}, Lyie;->c(I[B)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lay3;->a:Lyie;

    invoke-interface {v0}, Lyie;->reset()V

    invoke-interface {v0}, Lyie;->s()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lay3;->a:Lyie;

    invoke-interface {v0, p1}, Lyie;->e(I)V

    return-void
.end method

.method public final f0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lay3;->a:Lyie;

    invoke-interface {v0, p1}, Lyie;->f0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBlob(I)[B
    .locals 1

    iget-object v0, p0, Lay3;->a:Lyie;

    invoke-interface {v0, p1}, Lyie;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final getColumnCount()I
    .locals 1

    iget-object v0, p0, Lay3;->a:Lyie;

    invoke-interface {v0}, Lyie;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lay3;->a:Lyie;

    invoke-interface {v0, p1}, Lyie;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDouble(I)D
    .locals 2

    iget-object v0, p0, Lay3;->a:Lyie;

    invoke-interface {v0, p1}, Lyie;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getInt(I)I
    .locals 1

    iget-object v0, p0, Lay3;->a:Lyie;

    invoke-interface {v0, p1}, Lyie;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    iget-object v0, p0, Lay3;->a:Lyie;

    invoke-interface {v0, p1}, Lyie;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isNull(I)Z
    .locals 1

    iget-object v0, p0, Lay3;->a:Lyie;

    invoke-interface {v0, p1}, Lyie;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lay3;->a:Lyie;

    invoke-interface {v0}, Lyie;->reset()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lay3;->a:Lyie;

    invoke-interface {v0}, Lyie;->s()V

    return-void
.end method

.method public final y0()Z
    .locals 1

    iget-object v0, p0, Lay3;->a:Lyie;

    invoke-interface {v0}, Lyie;->y0()Z

    move-result v0

    return v0
.end method
