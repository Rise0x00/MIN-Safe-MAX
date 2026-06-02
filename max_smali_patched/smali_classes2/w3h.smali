.class public Lw3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li21;


# instance fields
.field public final A0:I

.field public final B0:Z

.field public final C0:Len7;

.field public final D0:I

.field public final E0:Len7;

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:Len7;

.field public final J0:Len7;

.field public final K0:I

.field public final L0:Z

.field public final M0:Z

.field public final N0:Z

.field public final O0:Lr3h;

.field public final P0:Lpn7;

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3h;

    invoke-direct {v0}, Lu3h;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu3h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lu3h;->a:I

    iput v0, p0, Lw3h;->a:I

    iget v0, p1, Lu3h;->b:I

    iput v0, p0, Lw3h;->b:I

    iget v0, p1, Lu3h;->c:I

    iput v0, p0, Lw3h;->c:I

    iget v0, p1, Lu3h;->d:I

    iput v0, p0, Lw3h;->d:I

    iget v0, p1, Lu3h;->e:I

    iput v0, p0, Lw3h;->o:I

    iget v0, p1, Lu3h;->f:I

    iput v0, p0, Lw3h;->X:I

    iget v0, p1, Lu3h;->g:I

    iput v0, p0, Lw3h;->Y:I

    iget v0, p1, Lu3h;->h:I

    iput v0, p0, Lw3h;->Z:I

    iget v0, p1, Lu3h;->i:I

    iput v0, p0, Lw3h;->z0:I

    iget v0, p1, Lu3h;->j:I

    iput v0, p0, Lw3h;->A0:I

    iget-boolean v0, p1, Lu3h;->k:Z

    iput-boolean v0, p0, Lw3h;->B0:Z

    iget-object v0, p1, Lu3h;->l:Len7;

    iput-object v0, p0, Lw3h;->C0:Len7;

    iget v0, p1, Lu3h;->m:I

    iput v0, p0, Lw3h;->D0:I

    iget-object v0, p1, Lu3h;->n:Len7;

    iput-object v0, p0, Lw3h;->E0:Len7;

    iget v0, p1, Lu3h;->o:I

    iput v0, p0, Lw3h;->F0:I

    iget v0, p1, Lu3h;->p:I

    iput v0, p0, Lw3h;->G0:I

    iget v0, p1, Lu3h;->q:I

    iput v0, p0, Lw3h;->H0:I

    iget-object v0, p1, Lu3h;->r:Len7;

    iput-object v0, p0, Lw3h;->I0:Len7;

    iget-object v0, p1, Lu3h;->s:Len7;

    iput-object v0, p0, Lw3h;->J0:Len7;

    iget v0, p1, Lu3h;->t:I

    iput v0, p0, Lw3h;->K0:I

    iget-boolean v0, p1, Lu3h;->u:Z

    iput-boolean v0, p0, Lw3h;->L0:Z

    iget-boolean v0, p1, Lu3h;->v:Z

    iput-boolean v0, p0, Lw3h;->M0:Z

    iget-boolean v0, p1, Lu3h;->w:Z

    iput-boolean v0, p0, Lw3h;->N0:Z

    iget-object v0, p1, Lu3h;->x:Lr3h;

    iput-object v0, p0, Lw3h;->O0:Lr3h;

    iget-object p1, p1, Lu3h;->y:Lpn7;

    iput-object p1, p0, Lw3h;->P0:Lpn7;

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
    check-cast p1, Lw3h;

    iget v2, p0, Lw3h;->a:I

    iget v3, p1, Lw3h;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3h;->b:I

    iget v3, p1, Lw3h;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3h;->c:I

    iget v3, p1, Lw3h;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3h;->d:I

    iget v3, p1, Lw3h;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3h;->o:I

    iget v3, p1, Lw3h;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3h;->X:I

    iget v3, p1, Lw3h;->X:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3h;->Y:I

    iget v3, p1, Lw3h;->Y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3h;->Z:I

    iget v3, p1, Lw3h;->Z:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lw3h;->B0:Z

    iget-boolean v3, p1, Lw3h;->B0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3h;->z0:I

    iget v3, p1, Lw3h;->z0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3h;->A0:I

    iget v3, p1, Lw3h;->A0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lw3h;->C0:Len7;

    iget-object v3, p0, Lw3h;->C0:Len7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Leub;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lw3h;->D0:I

    iget v3, p1, Lw3h;->D0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lw3h;->E0:Len7;

    iget-object v3, p0, Lw3h;->E0:Len7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Leub;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lw3h;->F0:I

    iget v3, p1, Lw3h;->F0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3h;->G0:I

    iget v3, p1, Lw3h;->G0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lw3h;->H0:I

    iget v3, p1, Lw3h;->H0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lw3h;->I0:Len7;

    iget-object v3, p0, Lw3h;->I0:Len7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Leub;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lw3h;->J0:Len7;

    iget-object v3, p0, Lw3h;->J0:Len7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Leub;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lw3h;->K0:I

    iget v3, p1, Lw3h;->K0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lw3h;->L0:Z

    iget-boolean v3, p1, Lw3h;->L0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lw3h;->M0:Z

    iget-boolean v3, p1, Lw3h;->M0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lw3h;->N0:Z

    iget-boolean v3, p1, Lw3h;->N0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lw3h;->O0:Lr3h;

    iget-object v3, p1, Lw3h;->O0:Lr3h;

    invoke-virtual {v2, v3}, Lr3h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw3h;->P0:Lpn7;

    iget-object p1, p1, Lw3h;->P0:Lpn7;

    invoke-virtual {v2, p1}, Lpn7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lw3h;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lw3h;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lw3h;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lw3h;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lw3h;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lw3h;->X:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lw3h;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lw3h;->Z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lw3h;->B0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lw3h;->z0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lw3h;->A0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lw3h;->C0:Len7;

    invoke-virtual {v2}, Len7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lw3h;->D0:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lw3h;->E0:Len7;

    invoke-virtual {v0}, Len7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lw3h;->F0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lw3h;->G0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lw3h;->H0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lw3h;->I0:Len7;

    invoke-virtual {v2}, Len7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lw3h;->J0:Len7;

    invoke-virtual {v0}, Len7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lw3h;->K0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lw3h;->L0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lw3h;->M0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lw3h;->N0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lw3h;->O0:Lr3h;

    iget-object v2, v2, Lr3h;->a:Lhn7;

    invoke-virtual {v2}, Lhn7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lw3h;->P0:Lpn7;

    invoke-virtual {v0}, Lpn7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
