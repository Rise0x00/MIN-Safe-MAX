.class public final Lx10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Lt10;

.field public final b:Ll10;

.field public final c:Le10;

.field public final d:Lw10;

.field public final e:Lx00;

.field public final f:Ls10;

.field public final g:Lp10;

.field public final h:Lv00;

.field public final i:La10;

.field public final j:Lg10;

.field public final k:Lb10;

.field public final l:Lm10;

.field public final m:Li10;

.field public final n:Lajg;

.field public final o:Lq10;

.field public final p:J

.field public final q:F

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:Ln10;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ly00;->a()Lx10;

    return-void
.end method

.method public constructor <init>(Ly00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly00;->a:Lt10;

    iput-object v0, p0, Lx10;->a:Lt10;

    iget-object v0, p1, Ly00;->b:Ll10;

    iput-object v0, p0, Lx10;->b:Ll10;

    iget-object v0, p1, Ly00;->c:Le10;

    iput-object v0, p0, Lx10;->c:Le10;

    iget-object v0, p1, Ly00;->d:Lw10;

    iput-object v0, p0, Lx10;->d:Lw10;

    iget-object v0, p1, Ly00;->e:Lx00;

    iput-object v0, p0, Lx10;->e:Lx00;

    iget-object v0, p1, Ly00;->f:Ls10;

    iput-object v0, p0, Lx10;->f:Ls10;

    iget-object v0, p1, Ly00;->g:Lp10;

    iput-object v0, p0, Lx10;->g:Lp10;

    iget-object v0, p1, Ly00;->h:Lv00;

    iput-object v0, p0, Lx10;->h:Lv00;

    iget-object v0, p1, Ly00;->q:La10;

    iput-object v0, p0, Lx10;->i:La10;

    iget-object v0, p1, Ly00;->r:Lg10;

    iput-object v0, p0, Lx10;->j:Lg10;

    iget-object v0, p1, Ly00;->s:Lb10;

    iput-object v0, p0, Lx10;->k:Lb10;

    iget-object v0, p1, Ly00;->t:Lm10;

    iput-object v0, p0, Lx10;->l:Lm10;

    iget-object v0, p1, Ly00;->i:Lq10;

    iput-object v0, p0, Lx10;->o:Lq10;

    iget-wide v0, p1, Ly00;->j:J

    iput-wide v0, p0, Lx10;->p:J

    iget v0, p1, Ly00;->k:F

    iput v0, p0, Lx10;->q:F

    iget-object v0, p1, Ly00;->l:Ljava/lang/String;

    iput-object v0, p0, Lx10;->r:Ljava/lang/String;

    iget-object v0, p1, Ly00;->m:Ljava/lang/String;

    iput-object v0, p0, Lx10;->s:Ljava/lang/String;

    iget-boolean v0, p1, Ly00;->n:Z

    iput-boolean v0, p0, Lx10;->t:Z

    iget-wide v0, p1, Ly00;->o:J

    iput-wide v0, p0, Lx10;->u:J

    iget-wide v0, p1, Ly00;->p:J

    iput-wide v0, p0, Lx10;->v:J

    iget-wide v0, p1, Ly00;->u:J

    iput-wide v0, p0, Lx10;->w:J

    iget-object v0, p1, Ly00;->v:Li10;

    iput-object v0, p0, Lx10;->m:Li10;

    iget-object v0, p1, Ly00;->w:Lajg;

    iput-object v0, p0, Lx10;->n:Lajg;

    iget-object v0, p1, Ly00;->x:Ln10;

    iput-object v0, p0, Lx10;->x:Ln10;

    iget-boolean v0, p1, Ly00;->y:Z

    iput-boolean v0, p0, Lx10;->y:Z

    iget-boolean p1, p1, Ly00;->z:Z

    iput-boolean p1, p0, Lx10;->z:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lx10;->e:Lx00;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lx10;->k:Lb10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lx10;->j:Lg10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lx10;->b:Ll10;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Ll10;->X:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lx10;->m:Li10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lx10;->b:Ll10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lx10;->g:Lp10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lx10;->f:Ls10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lx10;->d:Lw10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ly00;
    .locals 3

    new-instance v0, Ly00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lx10;->a:Lt10;

    iput-object v1, v0, Ly00;->a:Lt10;

    iget-object v1, p0, Lx10;->b:Ll10;

    iput-object v1, v0, Ly00;->b:Ll10;

    iget-object v1, p0, Lx10;->c:Le10;

    iput-object v1, v0, Ly00;->c:Le10;

    iget-object v1, p0, Lx10;->d:Lw10;

    iput-object v1, v0, Ly00;->d:Lw10;

    iget-object v1, p0, Lx10;->e:Lx00;

    iput-object v1, v0, Ly00;->e:Lx00;

    iget-object v1, p0, Lx10;->f:Ls10;

    iput-object v1, v0, Ly00;->f:Ls10;

    iget-object v1, p0, Lx10;->g:Lp10;

    iput-object v1, v0, Ly00;->g:Lp10;

    iget-object v1, p0, Lx10;->h:Lv00;

    iput-object v1, v0, Ly00;->h:Lv00;

    iget-object v1, p0, Lx10;->i:La10;

    iput-object v1, v0, Ly00;->q:La10;

    iget-object v1, p0, Lx10;->j:Lg10;

    iput-object v1, v0, Ly00;->r:Lg10;

    iget-object v1, p0, Lx10;->k:Lb10;

    iput-object v1, v0, Ly00;->s:Lb10;

    iget-object v1, p0, Lx10;->l:Lm10;

    iput-object v1, v0, Ly00;->t:Lm10;

    iget-object v1, p0, Lx10;->o:Lq10;

    iput-object v1, v0, Ly00;->i:Lq10;

    iget-wide v1, p0, Lx10;->p:J

    iput-wide v1, v0, Ly00;->j:J

    iget v1, p0, Lx10;->q:F

    iput v1, v0, Ly00;->k:F

    iget-object v1, p0, Lx10;->r:Ljava/lang/String;

    iput-object v1, v0, Ly00;->l:Ljava/lang/String;

    iget-object v1, p0, Lx10;->s:Ljava/lang/String;

    iput-object v1, v0, Ly00;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lx10;->t:Z

    iput-boolean v1, v0, Ly00;->n:Z

    iget-wide v1, p0, Lx10;->u:J

    iput-wide v1, v0, Ly00;->o:J

    iget-wide v1, p0, Lx10;->v:J

    iput-wide v1, v0, Ly00;->p:J

    iget-wide v1, p0, Lx10;->w:J

    iput-wide v1, v0, Ly00;->u:J

    iget-object v1, p0, Lx10;->m:Li10;

    iput-object v1, v0, Ly00;->v:Li10;

    iget-object v1, p0, Lx10;->x:Ln10;

    iput-object v1, v0, Ly00;->x:Ln10;

    iget-boolean v1, p0, Lx10;->y:Z

    iput-boolean v1, v0, Ly00;->y:Z

    iget-boolean v1, p0, Lx10;->z:Z

    iput-boolean v1, v0, Ly00;->z:Z

    iget-object p0, p0, Lx10;->n:Lajg;

    iput-object p0, v0, Ly00;->w:Lajg;

    return-object v0
.end method
