.class public final Lo10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Ljava/lang/String;

.field public final a:Lk10;

.field public final b:Lc10;

.field public final c:Lv00;

.field public final d:Ln10;

.field public final e:Lo00;

.field public final f:Lj10;

.field public final g:Lg10;

.field public final h:Lm00;

.field public final i:Lr00;

.field public final j:Lx00;

.field public final k:Ls00;

.field public final l:Ld10;

.field public final m:Lz00;

.field public final n:Lb7h;

.field public final o:Lh10;

.field public final p:J

.field public final q:F

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:Le10;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lp00;->a()Lo10;

    return-void
.end method

.method public constructor <init>(Lp00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp00;->a:Lk10;

    iput-object v0, p0, Lo10;->a:Lk10;

    iget-object v0, p1, Lp00;->b:Lc10;

    iput-object v0, p0, Lo10;->b:Lc10;

    iget-object v0, p1, Lp00;->c:Lv00;

    iput-object v0, p0, Lo10;->c:Lv00;

    iget-object v0, p1, Lp00;->d:Ln10;

    iput-object v0, p0, Lo10;->d:Ln10;

    iget-object v0, p1, Lp00;->e:Lo00;

    iput-object v0, p0, Lo10;->e:Lo00;

    iget-object v0, p1, Lp00;->f:Lj10;

    iput-object v0, p0, Lo10;->f:Lj10;

    iget-object v0, p1, Lp00;->g:Lg10;

    iput-object v0, p0, Lo10;->g:Lg10;

    iget-object v0, p1, Lp00;->h:Lm00;

    iput-object v0, p0, Lo10;->h:Lm00;

    iget-object v0, p1, Lp00;->q:Lr00;

    iput-object v0, p0, Lo10;->i:Lr00;

    iget-object v0, p1, Lp00;->r:Lx00;

    iput-object v0, p0, Lo10;->j:Lx00;

    iget-object v0, p1, Lp00;->s:Ls00;

    iput-object v0, p0, Lo10;->k:Ls00;

    iget-object v0, p1, Lp00;->t:Ld10;

    iput-object v0, p0, Lo10;->l:Ld10;

    iget-object v0, p1, Lp00;->i:Lh10;

    iput-object v0, p0, Lo10;->o:Lh10;

    iget-wide v0, p1, Lp00;->j:J

    iput-wide v0, p0, Lo10;->p:J

    iget v0, p1, Lp00;->k:F

    iput v0, p0, Lo10;->q:F

    iget-object v0, p1, Lp00;->l:Ljava/lang/String;

    iput-object v0, p0, Lo10;->r:Ljava/lang/String;

    iget-object v0, p1, Lp00;->m:Ljava/lang/String;

    iput-object v0, p0, Lo10;->s:Ljava/lang/String;

    iget-boolean v0, p1, Lp00;->n:Z

    iput-boolean v0, p0, Lo10;->t:Z

    iget-wide v0, p1, Lp00;->o:J

    iput-wide v0, p0, Lo10;->u:J

    iget-wide v0, p1, Lp00;->p:J

    iput-wide v0, p0, Lo10;->v:J

    iget-wide v0, p1, Lp00;->u:J

    iput-wide v0, p0, Lo10;->w:J

    iget-object v0, p1, Lp00;->v:Lz00;

    iput-object v0, p0, Lo10;->m:Lz00;

    iget-object v0, p1, Lp00;->w:Lb7h;

    iput-object v0, p0, Lo10;->n:Lb7h;

    iget-object v0, p1, Lp00;->x:Le10;

    iput-object v0, p0, Lo10;->x:Le10;

    iget-boolean v0, p1, Lp00;->y:Z

    iput-boolean v0, p0, Lo10;->y:Z

    iget-boolean v0, p1, Lp00;->z:Z

    iput-boolean v0, p0, Lo10;->z:Z

    iget-object p1, p1, Lp00;->A:Ljava/lang/String;

    iput-object p1, p0, Lo10;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lo10;->e:Lo00;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lo10;->k:Ls00;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lo10;->j:Lx00;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lo10;->b:Lc10;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lc10;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lo10;->m:Lz00;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lo10;->b:Lc10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lo10;->g:Lg10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lo10;->f:Lj10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lo10;->d:Ln10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lp00;
    .locals 3

    new-instance v0, Lp00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lo10;->a:Lk10;

    iput-object v1, v0, Lp00;->a:Lk10;

    iget-object v1, p0, Lo10;->b:Lc10;

    iput-object v1, v0, Lp00;->b:Lc10;

    iget-object v1, p0, Lo10;->c:Lv00;

    iput-object v1, v0, Lp00;->c:Lv00;

    iget-object v1, p0, Lo10;->d:Ln10;

    iput-object v1, v0, Lp00;->d:Ln10;

    iget-object v1, p0, Lo10;->e:Lo00;

    iput-object v1, v0, Lp00;->e:Lo00;

    iget-object v1, p0, Lo10;->f:Lj10;

    iput-object v1, v0, Lp00;->f:Lj10;

    iget-object v1, p0, Lo10;->g:Lg10;

    iput-object v1, v0, Lp00;->g:Lg10;

    iget-object v1, p0, Lo10;->h:Lm00;

    iput-object v1, v0, Lp00;->h:Lm00;

    iget-object v1, p0, Lo10;->i:Lr00;

    iput-object v1, v0, Lp00;->q:Lr00;

    iget-object v1, p0, Lo10;->j:Lx00;

    iput-object v1, v0, Lp00;->r:Lx00;

    iget-object v1, p0, Lo10;->k:Ls00;

    iput-object v1, v0, Lp00;->s:Ls00;

    iget-object v1, p0, Lo10;->l:Ld10;

    iput-object v1, v0, Lp00;->t:Ld10;

    iget-object v1, p0, Lo10;->o:Lh10;

    iput-object v1, v0, Lp00;->i:Lh10;

    iget-wide v1, p0, Lo10;->p:J

    iput-wide v1, v0, Lp00;->j:J

    iget v1, p0, Lo10;->q:F

    iput v1, v0, Lp00;->k:F

    iget-object v1, p0, Lo10;->r:Ljava/lang/String;

    iput-object v1, v0, Lp00;->l:Ljava/lang/String;

    iget-object v1, p0, Lo10;->s:Ljava/lang/String;

    iput-object v1, v0, Lp00;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lo10;->t:Z

    iput-boolean v1, v0, Lp00;->n:Z

    iget-wide v1, p0, Lo10;->u:J

    iput-wide v1, v0, Lp00;->o:J

    iget-wide v1, p0, Lo10;->v:J

    iput-wide v1, v0, Lp00;->p:J

    iget-wide v1, p0, Lo10;->w:J

    iput-wide v1, v0, Lp00;->u:J

    iget-object v1, p0, Lo10;->m:Lz00;

    iput-object v1, v0, Lp00;->v:Lz00;

    iget-object v1, p0, Lo10;->x:Le10;

    iput-object v1, v0, Lp00;->x:Le10;

    iget-boolean v1, p0, Lo10;->y:Z

    iput-boolean v1, v0, Lp00;->y:Z

    iget-boolean v1, p0, Lo10;->z:Z

    iput-boolean v1, v0, Lp00;->z:Z

    iget-object v1, p0, Lo10;->n:Lb7h;

    iput-object v1, v0, Lp00;->w:Lb7h;

    return-object v0
.end method
