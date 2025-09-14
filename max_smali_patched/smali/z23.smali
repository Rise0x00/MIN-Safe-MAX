.class public final Lz23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuc;


# instance fields
.field public final synthetic X:Ld33;

.field public final a:Ld33;

.field public final b:Lwuc;

.field public final c:I

.field public o:Z


# direct methods
.method public constructor <init>(Ld33;Ld33;Lwuc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz23;->X:Ld33;

    iput-object p2, p0, Lz23;->a:Ld33;

    iput-object p3, p0, Lz23;->b:Lwuc;

    iput p4, p0, Lz23;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lz23;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz23;->X:Ld33;

    iget-object v1, v0, Ld33;->Z:Lb76;

    iget-object v2, v0, Ld33;->b:[I

    iget v3, p0, Lz23;->c:I

    aget v2, v2, v3

    iget-object v4, v0, Ld33;->c:[Lp26;

    aget-object v3, v4, v3

    const/4 v5, 0x0

    iget-wide v6, v0, Ld33;->z0:J

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lb76;->z(ILp26;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz23;->o:Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lz23;->X:Ld33;

    invoke-virtual {v0}, Ld33;->x()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lz23;->b:Lwuc;

    iget-boolean v0, v0, Ld33;->C0:Z

    invoke-virtual {p0, v0}, Lwuc;->q(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(J)I
    .locals 3

    iget-object v0, p0, Lz23;->X:Ld33;

    invoke-virtual {v0}, Ld33;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, v0, Ld33;->C0:Z

    iget-object v2, p0, Lz23;->b:Lwuc;

    invoke-virtual {v2, p1, p2, v1}, Lwuc;->o(JZ)I

    move-result p1

    iget-object p2, v0, Ld33;->B0:Lrj0;

    if-eqz p2, :cond_1

    iget v0, p0, Lz23;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lrj0;->d(I)I

    move-result p2

    invoke-virtual {v2}, Lwuc;->m()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lwuc;->z(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lz23;->a()V

    :cond_2
    return p1
.end method

.method public final g(Lc38;Ll94;I)I
    .locals 4

    iget-object v0, p0, Lz23;->X:Ld33;

    invoke-virtual {v0}, Ld33;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld33;->B0:Lrj0;

    iget-object v2, p0, Lz23;->b:Lwuc;

    if-eqz v1, :cond_1

    iget v3, p0, Lz23;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lrj0;->d(I)I

    move-result v1

    invoke-virtual {v2}, Lwuc;->m()I

    move-result v3

    if-gt v1, v3, :cond_1

    :goto_0
    const/4 p0, -0x3

    return p0

    :cond_1
    invoke-virtual {p0}, Lz23;->a()V

    iget-boolean p0, v0, Ld33;->C0:Z

    invoke-virtual {v2, p1, p2, p3, p0}, Lwuc;->v(Lc38;Ll94;IZ)I

    move-result p0

    return p0
.end method
