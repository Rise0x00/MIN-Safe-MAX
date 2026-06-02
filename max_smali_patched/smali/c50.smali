.class public final Lc50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public a:Ly50;

.field public b:Lo50;

.field public c:Lh50;

.field public d:Ld60;

.field public e:Lb50;

.field public f:Lw50;

.field public g:Lt50;

.field public h:Lz40;

.field public i:Lu50;

.field public j:J

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:J

.field public q:Le50;

.field public r:Lj50;

.field public s:Lf50;

.field public t:Lp50;

.field public u:J

.field public v:Ll50;

.field public w:Lssi;

.field public x:Lrjc;

.field public y:Lq50;

.field public z:Z


# virtual methods
.method public final a()Le60;
    .locals 1

    iget-object v0, p0, Lc50;->a:Ly50;

    if-nez v0, :cond_0

    sget-object v0, Ly50;->a:Ly50;

    iput-object v0, p0, Lc50;->a:Ly50;

    :cond_0
    iget-object v0, p0, Lc50;->i:Lu50;

    if-nez v0, :cond_1

    sget-object v0, Lu50;->a:Lu50;

    iput-object v0, p0, Lc50;->i:Lu50;

    :cond_1
    iget-object v0, p0, Lc50;->y:Lq50;

    if-nez v0, :cond_2

    sget-object v0, Lq50;->a:Lq50;

    iput-object v0, p0, Lc50;->y:Lq50;

    :cond_2
    new-instance v0, Le60;

    invoke-direct {v0, p0}, Le60;-><init>(Lc50;)V

    return-object v0
.end method

.method public final b()Lj50;
    .locals 1

    iget-object v0, p0, Lc50;->r:Lj50;

    if-nez v0, :cond_0

    sget-object v0, Lj50;->f:Lj50;

    :cond_0
    return-object v0
.end method

.method public final c()Ld60;
    .locals 1

    iget-object v0, p0, Lc50;->d:Ld60;

    if-nez v0, :cond_0

    sget-object v0, Ld60;->w:Ld60;

    :cond_0
    return-object v0
.end method
