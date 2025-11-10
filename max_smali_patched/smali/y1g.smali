.class public Ly1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law0;


# instance fields
.field public final A0:I

.field public final B0:Lec7;

.field public final C0:Lec7;

.field public final D0:I

.field public final E0:Z

.field public final F0:Z

.field public final G0:Z

.field public final H0:Lu1g;

.field public final I0:Lpc7;

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:I

.field public final s0:I

.field public final t0:I

.field public final u0:Z

.field public final v0:Lec7;

.field public final w0:I

.field public final x0:Lec7;

.field public final y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1g;

    invoke-direct {v0}, Lw1g;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw1g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lw1g;->a:I

    iput v0, p0, Ly1g;->a:I

    iget v0, p1, Lw1g;->b:I

    iput v0, p0, Ly1g;->b:I

    iget v0, p1, Lw1g;->c:I

    iput v0, p0, Ly1g;->c:I

    iget v0, p1, Lw1g;->d:I

    iput v0, p0, Ly1g;->d:I

    iget v0, p1, Lw1g;->e:I

    iput v0, p0, Ly1g;->o:I

    iget v0, p1, Lw1g;->f:I

    iput v0, p0, Ly1g;->X:I

    iget v0, p1, Lw1g;->g:I

    iput v0, p0, Ly1g;->Y:I

    iget v0, p1, Lw1g;->h:I

    iput v0, p0, Ly1g;->Z:I

    iget v0, p1, Lw1g;->i:I

    iput v0, p0, Ly1g;->s0:I

    iget v0, p1, Lw1g;->j:I

    iput v0, p0, Ly1g;->t0:I

    iget-boolean v0, p1, Lw1g;->k:Z

    iput-boolean v0, p0, Ly1g;->u0:Z

    iget-object v0, p1, Lw1g;->l:Lec7;

    iput-object v0, p0, Ly1g;->v0:Lec7;

    iget v0, p1, Lw1g;->m:I

    iput v0, p0, Ly1g;->w0:I

    iget-object v0, p1, Lw1g;->n:Lec7;

    iput-object v0, p0, Ly1g;->x0:Lec7;

    iget v0, p1, Lw1g;->o:I

    iput v0, p0, Ly1g;->y0:I

    iget v0, p1, Lw1g;->p:I

    iput v0, p0, Ly1g;->z0:I

    iget v0, p1, Lw1g;->q:I

    iput v0, p0, Ly1g;->A0:I

    iget-object v0, p1, Lw1g;->r:Lec7;

    iput-object v0, p0, Ly1g;->B0:Lec7;

    iget-object v0, p1, Lw1g;->s:Lec7;

    iput-object v0, p0, Ly1g;->C0:Lec7;

    iget v0, p1, Lw1g;->t:I

    iput v0, p0, Ly1g;->D0:I

    iget-boolean v0, p1, Lw1g;->u:Z

    iput-boolean v0, p0, Ly1g;->E0:Z

    iget-boolean v0, p1, Lw1g;->v:Z

    iput-boolean v0, p0, Ly1g;->F0:Z

    iget-boolean v0, p1, Lw1g;->w:Z

    iput-boolean v0, p0, Ly1g;->G0:Z

    iget-object v0, p1, Lw1g;->x:Lu1g;

    iput-object v0, p0, Ly1g;->H0:Lu1g;

    iget-object p1, p1, Lw1g;->y:Lpc7;

    iput-object p1, p0, Ly1g;->I0:Lpc7;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ly1g;

    iget v2, p0, Ly1g;->a:I

    iget v3, p1, Ly1g;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ly1g;->b:I

    iget v3, p1, Ly1g;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ly1g;->c:I

    iget v3, p1, Ly1g;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ly1g;->d:I

    iget v3, p1, Ly1g;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ly1g;->o:I

    iget v3, p1, Ly1g;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ly1g;->X:I

    iget v3, p1, Ly1g;->X:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ly1g;->Y:I

    iget v3, p1, Ly1g;->Y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ly1g;->Z:I

    iget v3, p1, Ly1g;->Z:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ly1g;->u0:Z

    iget-boolean v3, p1, Ly1g;->u0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Ly1g;->s0:I

    iget v3, p1, Ly1g;->s0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ly1g;->t0:I

    iget v3, p1, Ly1g;->t0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ly1g;->v0:Lec7;

    iget-object v3, p1, Ly1g;->v0:Lec7;

    invoke-virtual {v2, v3}, Lec7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ly1g;->w0:I

    iget v3, p1, Ly1g;->w0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ly1g;->x0:Lec7;

    iget-object v3, p1, Ly1g;->x0:Lec7;

    invoke-virtual {v2, v3}, Lec7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ly1g;->y0:I

    iget v3, p1, Ly1g;->y0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ly1g;->z0:I

    iget v3, p1, Ly1g;->z0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ly1g;->A0:I

    iget v3, p1, Ly1g;->A0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ly1g;->B0:Lec7;

    iget-object v3, p1, Ly1g;->B0:Lec7;

    invoke-virtual {v2, v3}, Lec7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ly1g;->C0:Lec7;

    iget-object v3, p1, Ly1g;->C0:Lec7;

    invoke-virtual {v2, v3}, Lec7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ly1g;->D0:I

    iget v3, p1, Ly1g;->D0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ly1g;->E0:Z

    iget-boolean v3, p1, Ly1g;->E0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ly1g;->F0:Z

    iget-boolean v3, p1, Ly1g;->F0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ly1g;->G0:Z

    iget-boolean v3, p1, Ly1g;->G0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ly1g;->H0:Lu1g;

    iget-object v3, p1, Ly1g;->H0:Lu1g;

    invoke-virtual {v2, v3}, Lu1g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ly1g;->I0:Lpc7;

    iget-object p1, p1, Ly1g;->I0:Lpc7;

    invoke-virtual {v2, p1}, Lpc7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ly1g;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Ly1g;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ly1g;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ly1g;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ly1g;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ly1g;->X:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ly1g;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ly1g;->Z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ly1g;->u0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ly1g;->s0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ly1g;->t0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly1g;->v0:Lec7;

    invoke-virtual {v2}, Lec7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ly1g;->w0:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ly1g;->x0:Lec7;

    invoke-virtual {v0}, Lec7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ly1g;->y0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ly1g;->z0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ly1g;->A0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly1g;->B0:Lec7;

    invoke-virtual {v2}, Lec7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ly1g;->C0:Lec7;

    invoke-virtual {v0}, Lec7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ly1g;->D0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ly1g;->E0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ly1g;->F0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ly1g;->G0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly1g;->H0:Lu1g;

    iget-object v2, v2, Lu1g;->a:Lic7;

    invoke-virtual {v2}, Lic7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ly1g;->I0:Lpc7;

    invoke-virtual {v0}, Lpc7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
