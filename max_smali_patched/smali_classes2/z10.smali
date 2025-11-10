.class public final Lz10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Ljava/lang/String;

.field public final a:Lv10;

.field public final b:Ln10;

.field public final c:Lg10;

.field public final d:Ly10;

.field public final e:Lz00;

.field public final f:Lu10;

.field public final g:Lr10;

.field public final h:Lx00;

.field public final i:Lc10;

.field public final j:Li10;

.field public final k:Ld10;

.field public final l:Lo10;

.field public final m:Lk10;

.field public final n:Lylh;

.field public final o:Ls10;

.field public final p:J

.field public final q:F

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:Lp10;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, La10;->a()Lz10;

    return-void
.end method

.method public constructor <init>(La10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La10;->a:Lv10;

    iput-object v0, p0, Lz10;->a:Lv10;

    iget-object v0, p1, La10;->b:Ln10;

    iput-object v0, p0, Lz10;->b:Ln10;

    iget-object v0, p1, La10;->c:Lg10;

    iput-object v0, p0, Lz10;->c:Lg10;

    iget-object v0, p1, La10;->d:Ly10;

    iput-object v0, p0, Lz10;->d:Ly10;

    iget-object v0, p1, La10;->e:Lz00;

    iput-object v0, p0, Lz10;->e:Lz00;

    iget-object v0, p1, La10;->f:Lu10;

    iput-object v0, p0, Lz10;->f:Lu10;

    iget-object v0, p1, La10;->g:Lr10;

    iput-object v0, p0, Lz10;->g:Lr10;

    iget-object v0, p1, La10;->h:Lx00;

    iput-object v0, p0, Lz10;->h:Lx00;

    iget-object v0, p1, La10;->q:Lc10;

    iput-object v0, p0, Lz10;->i:Lc10;

    iget-object v0, p1, La10;->r:Li10;

    iput-object v0, p0, Lz10;->j:Li10;

    iget-object v0, p1, La10;->s:Ld10;

    iput-object v0, p0, Lz10;->k:Ld10;

    iget-object v0, p1, La10;->t:Lo10;

    iput-object v0, p0, Lz10;->l:Lo10;

    iget-object v0, p1, La10;->i:Ls10;

    iput-object v0, p0, Lz10;->o:Ls10;

    iget-wide v0, p1, La10;->j:J

    iput-wide v0, p0, Lz10;->p:J

    iget v0, p1, La10;->k:F

    iput v0, p0, Lz10;->q:F

    iget-object v0, p1, La10;->l:Ljava/lang/String;

    iput-object v0, p0, Lz10;->r:Ljava/lang/String;

    iget-object v0, p1, La10;->m:Ljava/lang/String;

    iput-object v0, p0, Lz10;->s:Ljava/lang/String;

    iget-boolean v0, p1, La10;->n:Z

    iput-boolean v0, p0, Lz10;->t:Z

    iget-wide v0, p1, La10;->o:J

    iput-wide v0, p0, Lz10;->u:J

    iget-wide v0, p1, La10;->p:J

    iput-wide v0, p0, Lz10;->v:J

    iget-wide v0, p1, La10;->u:J

    iput-wide v0, p0, Lz10;->w:J

    iget-object v0, p1, La10;->v:Lk10;

    iput-object v0, p0, Lz10;->m:Lk10;

    iget-object v0, p1, La10;->w:Lylh;

    iput-object v0, p0, Lz10;->n:Lylh;

    iget-object v0, p1, La10;->x:Lp10;

    iput-object v0, p0, Lz10;->x:Lp10;

    iget-boolean v0, p1, La10;->y:Z

    iput-boolean v0, p0, Lz10;->y:Z

    iget-boolean v0, p1, La10;->z:Z

    iput-boolean v0, p0, Lz10;->z:Z

    iget-object p1, p1, La10;->A:Ljava/lang/String;

    iput-object p1, p0, Lz10;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lv10;->d:Lv10;

    iget-object v1, p0, Lz10;->a:Lv10;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lz10;->d:Ly10;

    iget v0, v0, Ly10;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "VIDEO_MESSAGE"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v0, "VIDEO"

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lz10;->e:Lz00;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lz10;->k:Ld10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lz10;->j:Li10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lz10;->b:Ln10;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ln10;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lz10;->b:Ln10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lz10;->g:Lr10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lz10;->d:Ly10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()La10;
    .locals 3

    new-instance v0, La10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lz10;->a:Lv10;

    iput-object v1, v0, La10;->a:Lv10;

    iget-object v1, p0, Lz10;->b:Ln10;

    iput-object v1, v0, La10;->b:Ln10;

    iget-object v1, p0, Lz10;->c:Lg10;

    iput-object v1, v0, La10;->c:Lg10;

    iget-object v1, p0, Lz10;->d:Ly10;

    iput-object v1, v0, La10;->d:Ly10;

    iget-object v1, p0, Lz10;->e:Lz00;

    iput-object v1, v0, La10;->e:Lz00;

    iget-object v1, p0, Lz10;->f:Lu10;

    iput-object v1, v0, La10;->f:Lu10;

    iget-object v1, p0, Lz10;->g:Lr10;

    iput-object v1, v0, La10;->g:Lr10;

    iget-object v1, p0, Lz10;->h:Lx00;

    iput-object v1, v0, La10;->h:Lx00;

    iget-object v1, p0, Lz10;->i:Lc10;

    iput-object v1, v0, La10;->q:Lc10;

    iget-object v1, p0, Lz10;->j:Li10;

    iput-object v1, v0, La10;->r:Li10;

    iget-object v1, p0, Lz10;->k:Ld10;

    iput-object v1, v0, La10;->s:Ld10;

    iget-object v1, p0, Lz10;->l:Lo10;

    iput-object v1, v0, La10;->t:Lo10;

    iget-object v1, p0, Lz10;->o:Ls10;

    iput-object v1, v0, La10;->i:Ls10;

    iget-wide v1, p0, Lz10;->p:J

    iput-wide v1, v0, La10;->j:J

    iget v1, p0, Lz10;->q:F

    iput v1, v0, La10;->k:F

    iget-object v1, p0, Lz10;->r:Ljava/lang/String;

    iput-object v1, v0, La10;->l:Ljava/lang/String;

    iget-object v1, p0, Lz10;->s:Ljava/lang/String;

    iput-object v1, v0, La10;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lz10;->t:Z

    iput-boolean v1, v0, La10;->n:Z

    iget-wide v1, p0, Lz10;->u:J

    iput-wide v1, v0, La10;->o:J

    iget-wide v1, p0, Lz10;->v:J

    iput-wide v1, v0, La10;->p:J

    iget-wide v1, p0, Lz10;->w:J

    iput-wide v1, v0, La10;->u:J

    iget-object v1, p0, Lz10;->m:Lk10;

    iput-object v1, v0, La10;->v:Lk10;

    iget-object v1, p0, Lz10;->x:Lp10;

    iput-object v1, v0, La10;->x:Lp10;

    iget-boolean v1, p0, Lz10;->y:Z

    iput-boolean v1, v0, La10;->y:Z

    iget-boolean v1, p0, Lz10;->z:Z

    iput-boolean v1, v0, La10;->z:Z

    iget-object v1, p0, Lz10;->n:Lylh;

    iput-object v1, v0, La10;->w:Lylh;

    return-object v0
.end method
