.class public final La6e;
.super Le6e;
.source "SourceFile"


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final t0:Lq78;

.field public final u0:F

.field public final v0:Z

.field public final w0:J


# direct methods
.method public constructor <init>(Lz5e;)V
    .locals 5

    invoke-direct {p0, p1}, Le6e;-><init>(Ld6e;)V

    iget-object v0, p1, Lz5e;->g:Lq78;

    iput-object v0, p0, La6e;->t0:Lq78;

    iget v1, p1, Lz5e;->h:F

    iput v1, p0, La6e;->u0:F

    iget-wide v1, p1, Lz5e;->i:J

    iput-wide v1, p0, La6e;->w0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lq78;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lz5e;->g:Lq78;

    iget-wide v0, p1, Lq78;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lq78;->b:D

    cmpg-double p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, La6e;->v0:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, La6e;->v0:Z

    return-void
.end method


# virtual methods
.method public final x()Lfb9;
    .locals 9

    new-instance v0, La20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Le5e;->i()Ll83;

    move-result-object v1

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->j()J

    move-result-wide v1

    iget-wide v3, p0, La6e;->w0:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v1

    :goto_0
    new-instance v7, Lj10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, La6e;->t0:Lq78;

    iput-object v8, v7, Lj10;->a:Lq78;

    iget v8, p0, La6e;->u0:F

    iput v8, v7, Lj10;->g:F

    iput-wide v3, v7, Lj10;->b:J

    iput-wide v1, v7, Lj10;->c:J

    iput-wide v5, v7, Lj10;->d:J

    iget-object v1, p0, Le5e;->a:Lf5e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lf5e;->d:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts4;

    invoke-virtual {v1}, Lts4;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lj10;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lj10;->a()Lk10;

    move-result-object v1

    new-instance v3, La10;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, La10;->v:Lk10;

    sget-object v1, Lv10;->w0:Lv10;

    iput-object v1, v3, La10;->a:Lv10;

    iget-boolean v1, p0, La6e;->v0:Z

    if-eqz v1, :cond_2

    sget-object v1, Ls10;->o:Ls10;

    iput-object v1, v3, La10;->i:Ls10;

    :cond_2
    invoke-virtual {v3}, La10;->a()Lz10;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, La20;->a:Ljava/util/List;

    invoke-virtual {v0}, La20;->c()Ld39;

    move-result-object v0

    new-instance v1, Lfb9;

    invoke-direct {v1}, Lfb9;-><init>()V

    iput-object v2, v1, Lfb9;->g:Ljava/lang/String;

    iput-object v0, v1, Lfb9;->n:Ld39;

    return-object v1
.end method

.method public final y(Lt92;J)J
    .locals 9

    invoke-super {p0, p1, p2, p3}, Le6e;->y(Lt92;J)J

    move-result-wide v0

    iget-boolean p1, p0, La6e;->v0:Z

    if-eqz p1, :cond_1

    const-string p1, "a6e"

    const-string v2, "specifyLocation, start TaskLocationRequest to define location"

    invoke-static {p1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le5e;->t()Llph;

    move-result-object p1

    new-instance v2, Lt5e;

    invoke-virtual {p0}, Le5e;->i()Ll83;

    move-result-object v3

    check-cast v3, Lztd;

    invoke-virtual {v3}, Lztd;->k()J

    move-result-wide v3

    iget-wide v5, p0, La6e;->w0:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    move v7, v5

    move-wide v5, p2

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lt5e;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Llph;->c(Le5e;)J

    :cond_1
    return-wide v0
.end method
