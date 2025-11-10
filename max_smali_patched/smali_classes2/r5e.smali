.class public final Lr5e;
.super Le6e;
.source "SourceFile"


# instance fields
.field public final t0:J

.field public final u0:J

.field public final v0:J


# direct methods
.method public constructor <init>(Lq5e;)V
    .locals 2

    invoke-direct {p0, p1}, Le6e;-><init>(Ld6e;)V

    iget-wide v0, p1, Lq5e;->g:J

    iput-wide v0, p0, Lr5e;->t0:J

    iget-wide v0, p1, Lq5e;->h:J

    iput-wide v0, p0, Lr5e;->u0:J

    iget-wide v0, p1, Lq5e;->i:J

    iput-wide v0, p0, Lr5e;->v0:J

    return-void
.end method


# virtual methods
.method public final x()Lfb9;
    .locals 11

    invoke-virtual {p0}, Le5e;->n()Leb9;

    move-result-object v0

    iget-wide v1, p0, Lr5e;->u0:J

    invoke-virtual {v0, v1, v2}, Leb9;->m(J)Lgb9;

    move-result-object v0

    invoke-virtual {p0}, Le5e;->h()Lad2;

    move-result-object v1

    iget-wide v2, p0, Lr5e;->t0:J

    invoke-virtual {v1, v2, v3}, Lad2;->D(J)Lt92;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lgb9;->x0:Ld39;

    invoke-virtual {v0}, Ld39;->z()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Ld39;->y(I)Lz10;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Lz10;->b:Ln10;

    invoke-virtual {v4}, Lz10;->f()Z

    move-result v6

    iget-wide v7, p0, Lr5e;->v0:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, Ln10;->Z:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Lz10;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Lz10;->d:Ly10;

    iget-wide v9, v6, Ly10;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    iget-object v6, v4, Lz10;->f:Lu10;

    if-eqz v6, :cond_3

    iget-wide v9, v6, Lu10;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Lz10;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lz10;->g:Lr10;

    iget-wide v9, v6, Lr10;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Lz10;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ln10;->b()Lm10;

    move-result-object v0

    new-instance v1, Ln10;

    invoke-direct {v1, v0}, Ln10;-><init>(Lm10;)V

    invoke-virtual {v4}, Lz10;->i()La10;

    move-result-object v0

    iput-object v1, v0, La10;->b:Ln10;

    invoke-virtual {v0}, La10;->a()Lz10;

    move-result-object v4

    :cond_5
    new-instance v0, La20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, La20;->a:Ljava/util/List;

    invoke-virtual {v0}, La20;->c()Ld39;

    move-result-object v0

    invoke-virtual {v4}, Lz10;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Lz10;->g:Lr10;

    iget-object v2, v1, Lr10;->b:Ljava/lang/String;

    :cond_6
    new-instance v1, Lfb9;

    invoke-direct {v1}, Lfb9;-><init>()V

    iput-object v2, v1, Lfb9;->g:Ljava/lang/String;

    iput-object v0, v1, Lfb9;->n:Ld39;

    return-object v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-object v2
.end method
