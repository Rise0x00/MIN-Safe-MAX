.class public final Lt43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbd;


# instance fields
.field public final synthetic X:Lx43;

.field public final a:Lx43;

.field public final b:Llbd;

.field public final c:I

.field public o:Z


# direct methods
.method public constructor <init>(Lx43;Lx43;Llbd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt43;->X:Lx43;

    iput-object p2, p0, Lt43;->a:Lx43;

    iput-object p3, p0, Lt43;->b:Llbd;

    iput p4, p0, Lt43;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lt43;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt43;->X:Lx43;

    iget-object v1, v0, Lx43;->Z:Lim4;

    iget-object v2, v0, Lx43;->b:[I

    iget v3, p0, Lt43;->c:I

    aget v2, v2, v3

    iget-object v4, v0, Lx43;->c:[Lr76;

    aget-object v3, v4, v3

    const/4 v5, 0x0

    iget-wide v6, v0, Lx43;->I0:J

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lim4;->b(ILr76;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt43;->o:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lt43;->X:Lx43;

    invoke-virtual {v0}, Lx43;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt43;->b:Llbd;

    iget-boolean v0, v0, Lx43;->L0:Z

    invoke-virtual {v1, v0}, Llbd;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(J)I
    .locals 3

    iget-object v0, p0, Lt43;->X:Lx43;

    invoke-virtual {v0}, Lx43;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v1, v0, Lx43;->L0:Z

    iget-object v2, p0, Lt43;->b:Llbd;

    invoke-virtual {v2, p1, p2, v1}, Llbd;->p(JZ)I

    move-result p1

    iget-object p2, v0, Lx43;->K0:Lfj0;

    if-eqz p2, :cond_1

    iget v0, p0, Lt43;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lfj0;->c(I)I

    move-result p2

    invoke-virtual {v2}, Llbd;->n()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Llbd;->z(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lt43;->a()V

    :cond_2
    return p1
.end method

.method public final j(Lgx0;Ljc4;I)I
    .locals 4

    iget-object v0, p0, Lt43;->X:Lx43;

    invoke-virtual {v0}, Lx43;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lx43;->K0:Lfj0;

    iget-object v2, p0, Lt43;->b:Llbd;

    if-eqz v1, :cond_1

    iget v3, p0, Lt43;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lfj0;->c(I)I

    move-result v1

    invoke-virtual {v2}, Llbd;->n()I

    move-result v3

    if-gt v1, v3, :cond_1

    :goto_0
    const/4 p1, -0x3

    return p1

    :cond_1
    invoke-virtual {p0}, Lt43;->a()V

    iget-boolean v0, v0, Lx43;->L0:Z

    invoke-virtual {v2, p1, p2, p3, v0}, Llbd;->w(Lgx0;Ljc4;IZ)I

    move-result p1

    return p1
.end method
