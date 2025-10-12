.class public final Ljsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Ljdf;

.field public s:F

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljsf;->f:I

    iput v0, p0, Ljsf;->g:I

    iput v0, p0, Ljsf;->h:I

    iput v0, p0, Ljsf;->i:I

    iput v0, p0, Ljsf;->j:I

    iput v0, p0, Ljsf;->m:I

    iput v0, p0, Ljsf;->n:I

    iput v0, p0, Ljsf;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ljsf;->s:F

    return-void
.end method


# virtual methods
.method public final a(Ljsf;)V
    .locals 4

    if-eqz p1, :cond_10

    iget-boolean v0, p0, Ljsf;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ljsf;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Ljsf;->b:I

    iput v0, p0, Ljsf;->b:I

    iput-boolean v1, p0, Ljsf;->c:Z

    :cond_0
    iget v0, p0, Ljsf;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p1, Ljsf;->h:I

    iput v0, p0, Ljsf;->h:I

    :cond_1
    iget v0, p0, Ljsf;->i:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Ljsf;->i:I

    iput v0, p0, Ljsf;->i:I

    :cond_2
    iget-object v0, p0, Ljsf;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Ljsf;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Ljsf;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Ljsf;->f:I

    if-ne v0, v2, :cond_4

    iget v0, p1, Ljsf;->f:I

    iput v0, p0, Ljsf;->f:I

    :cond_4
    iget v0, p0, Ljsf;->g:I

    if-ne v0, v2, :cond_5

    iget v0, p1, Ljsf;->g:I

    iput v0, p0, Ljsf;->g:I

    :cond_5
    iget v0, p0, Ljsf;->n:I

    if-ne v0, v2, :cond_6

    iget v0, p1, Ljsf;->n:I

    iput v0, p0, Ljsf;->n:I

    :cond_6
    iget-object v0, p0, Ljsf;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Ljsf;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Ljsf;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Ljsf;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Ljsf;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Ljsf;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Ljsf;->q:I

    if-ne v0, v2, :cond_9

    iget v0, p1, Ljsf;->q:I

    iput v0, p0, Ljsf;->q:I

    :cond_9
    iget v0, p0, Ljsf;->j:I

    if-ne v0, v2, :cond_a

    iget v0, p1, Ljsf;->j:I

    iput v0, p0, Ljsf;->j:I

    iget v0, p1, Ljsf;->k:F

    iput v0, p0, Ljsf;->k:F

    :cond_a
    iget-object v0, p0, Ljsf;->r:Ljdf;

    if-nez v0, :cond_b

    iget-object v0, p1, Ljsf;->r:Ljdf;

    iput-object v0, p0, Ljsf;->r:Ljdf;

    :cond_b
    iget v0, p0, Ljsf;->s:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    iget v0, p1, Ljsf;->s:F

    iput v0, p0, Ljsf;->s:F

    :cond_c
    iget-object v0, p0, Ljsf;->t:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, p1, Ljsf;->t:Ljava/lang/String;

    iput-object v0, p0, Ljsf;->t:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Ljsf;->u:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p1, Ljsf;->u:Ljava/lang/String;

    iput-object v0, p0, Ljsf;->u:Ljava/lang/String;

    :cond_e
    iget-boolean v0, p0, Ljsf;->e:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Ljsf;->e:Z

    if-eqz v0, :cond_f

    iget v0, p1, Ljsf;->d:I

    iput v0, p0, Ljsf;->d:I

    iput-boolean v1, p0, Ljsf;->e:Z

    :cond_f
    iget v0, p0, Ljsf;->m:I

    if-ne v0, v2, :cond_10

    iget p1, p1, Ljsf;->m:I

    if-eq p1, v2, :cond_10

    iput p1, p0, Ljsf;->m:I

    :cond_10
    return-void
.end method
