.class public Lnof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv0;


# instance fields
.field public final A0:Le77;

.field public final B0:I

.field public final C0:Le77;

.field public final D0:I

.field public final E0:I

.field public final F0:I

.field public final G0:Le77;

.field public final H0:Le77;

.field public final I0:I

.field public final J0:Z

.field public final K0:Z

.field public final L0:Z

.field public final M0:Ljof;

.field public final N0:Lp77;

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I

.field public final w0:I

.field public final x0:I

.field public final y0:I

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llof;

    invoke-direct {v0}, Llof;-><init>()V

    return-void
.end method

.method public constructor <init>(Llof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Llof;->a:I

    iput v0, p0, Lnof;->a:I

    iget v0, p1, Llof;->b:I

    iput v0, p0, Lnof;->b:I

    iget v0, p1, Llof;->c:I

    iput v0, p0, Lnof;->c:I

    iget v0, p1, Llof;->d:I

    iput v0, p0, Lnof;->o:I

    iget v0, p1, Llof;->e:I

    iput v0, p0, Lnof;->X:I

    iget v0, p1, Llof;->f:I

    iput v0, p0, Lnof;->Y:I

    iget v0, p1, Llof;->g:I

    iput v0, p0, Lnof;->Z:I

    iget v0, p1, Llof;->h:I

    iput v0, p0, Lnof;->w0:I

    iget v0, p1, Llof;->i:I

    iput v0, p0, Lnof;->x0:I

    iget v0, p1, Llof;->j:I

    iput v0, p0, Lnof;->y0:I

    iget-boolean v0, p1, Llof;->k:Z

    iput-boolean v0, p0, Lnof;->z0:Z

    iget-object v0, p1, Llof;->l:Le77;

    iput-object v0, p0, Lnof;->A0:Le77;

    iget v0, p1, Llof;->m:I

    iput v0, p0, Lnof;->B0:I

    iget-object v0, p1, Llof;->n:Le77;

    iput-object v0, p0, Lnof;->C0:Le77;

    iget v0, p1, Llof;->o:I

    iput v0, p0, Lnof;->D0:I

    iget v0, p1, Llof;->p:I

    iput v0, p0, Lnof;->E0:I

    iget v0, p1, Llof;->q:I

    iput v0, p0, Lnof;->F0:I

    iget-object v0, p1, Llof;->r:Le77;

    iput-object v0, p0, Lnof;->G0:Le77;

    iget-object v0, p1, Llof;->s:Le77;

    iput-object v0, p0, Lnof;->H0:Le77;

    iget v0, p1, Llof;->t:I

    iput v0, p0, Lnof;->I0:I

    iget-boolean v0, p1, Llof;->u:Z

    iput-boolean v0, p0, Lnof;->J0:Z

    iget-boolean v0, p1, Llof;->v:Z

    iput-boolean v0, p0, Lnof;->K0:Z

    iget-boolean v0, p1, Llof;->w:Z

    iput-boolean v0, p0, Lnof;->L0:Z

    iget-object v0, p1, Llof;->x:Ljof;

    iput-object v0, p0, Lnof;->M0:Ljof;

    iget-object p1, p1, Llof;->y:Lp77;

    iput-object p1, p0, Lnof;->N0:Lp77;

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
    check-cast p1, Lnof;

    iget v2, p0, Lnof;->a:I

    iget v3, p1, Lnof;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnof;->b:I

    iget v3, p1, Lnof;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnof;->c:I

    iget v3, p1, Lnof;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnof;->o:I

    iget v3, p1, Lnof;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnof;->X:I

    iget v3, p1, Lnof;->X:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnof;->Y:I

    iget v3, p1, Lnof;->Y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnof;->Z:I

    iget v3, p1, Lnof;->Z:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnof;->w0:I

    iget v3, p1, Lnof;->w0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lnof;->z0:Z

    iget-boolean v3, p1, Lnof;->z0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnof;->x0:I

    iget v3, p1, Lnof;->x0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnof;->y0:I

    iget v3, p1, Lnof;->y0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lnof;->A0:Le77;

    iget-object v3, p1, Lnof;->A0:Le77;

    invoke-virtual {v2, v3}, Le77;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lnof;->B0:I

    iget v3, p1, Lnof;->B0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lnof;->C0:Le77;

    iget-object v3, p1, Lnof;->C0:Le77;

    invoke-virtual {v2, v3}, Le77;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lnof;->D0:I

    iget v3, p1, Lnof;->D0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnof;->E0:I

    iget v3, p1, Lnof;->E0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnof;->F0:I

    iget v3, p1, Lnof;->F0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lnof;->G0:Le77;

    iget-object v3, p1, Lnof;->G0:Le77;

    invoke-virtual {v2, v3}, Le77;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnof;->H0:Le77;

    iget-object v3, p1, Lnof;->H0:Le77;

    invoke-virtual {v2, v3}, Le77;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lnof;->I0:I

    iget v3, p1, Lnof;->I0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lnof;->J0:Z

    iget-boolean v3, p1, Lnof;->J0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lnof;->K0:Z

    iget-boolean v3, p1, Lnof;->K0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lnof;->L0:Z

    iget-boolean v3, p1, Lnof;->L0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lnof;->M0:Ljof;

    iget-object v3, p1, Lnof;->M0:Ljof;

    invoke-virtual {v2, v3}, Ljof;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnof;->N0:Lp77;

    iget-object p1, p1, Lnof;->N0:Lp77;

    invoke-virtual {v2, p1}, Lp77;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lnof;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lnof;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnof;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnof;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnof;->X:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnof;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnof;->Z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnof;->w0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lnof;->z0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnof;->x0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnof;->y0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnof;->A0:Le77;

    invoke-virtual {v2}, Le77;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lnof;->B0:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnof;->C0:Le77;

    invoke-virtual {v0}, Le77;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnof;->D0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnof;->E0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnof;->F0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnof;->G0:Le77;

    invoke-virtual {v2}, Le77;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnof;->H0:Le77;

    invoke-virtual {v0}, Le77;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lnof;->I0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lnof;->J0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lnof;->K0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lnof;->L0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnof;->M0:Ljof;

    iget-object v2, v2, Ljof;->a:Li77;

    invoke-virtual {v2}, Li77;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnof;->N0:Lp77;

    invoke-virtual {v0}, Lp77;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
