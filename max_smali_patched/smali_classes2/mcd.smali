.class public final Lmcd;
.super Lzcd;
.source "SourceFile"


# instance fields
.field public final p0:J

.field public final q0:J

.field public final r0:J


# direct methods
.method public constructor <init>(Llcd;)V
    .locals 2

    invoke-direct {p0, p1}, Lzcd;-><init>(Lycd;)V

    iget-wide v0, p1, Llcd;->g:J

    iput-wide v0, p0, Lmcd;->p0:J

    iget-wide v0, p1, Llcd;->h:J

    iput-wide v0, p0, Lmcd;->q0:J

    iget-wide v0, p1, Llcd;->i:J

    iput-wide v0, p0, Lmcd;->r0:J

    return-void
.end method


# virtual methods
.method public final y()Lqw8;
    .locals 11

    invoke-virtual {p0}, Lzbd;->n()Lpw8;

    move-result-object v0

    iget-wide v1, p0, Lmcd;->q0:J

    invoke-virtual {v0, v1, v2}, Lpw8;->q(J)Lrw8;

    move-result-object v0

    invoke-virtual {p0}, Lzbd;->h()Lbb2;

    move-result-object v1

    iget-wide v2, p0, Lmcd;->p0:J

    invoke-virtual {v1, v2, v3}, Lbb2;->C(J)Ll72;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lrw8;->t0:Llwg;

    invoke-virtual {v0}, Llwg;->q()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Llwg;->p(I)Lx10;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Lx10;->b:Ll10;

    invoke-virtual {v4}, Lx10;->f()Z

    move-result v6

    iget-wide v7, p0, Lmcd;->r0:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, Ll10;->n0:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Lx10;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Lx10;->d:Lw10;

    iget-wide v9, v6, Lw10;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    invoke-virtual {v4}, Lx10;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v4, Lx10;->f:Ls10;

    iget-wide v9, v6, Ls10;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Lx10;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lx10;->g:Lp10;

    iget-wide v9, v6, Lp10;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Lx10;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v5}, Ll10;->b()Lk10;

    move-result-object p0

    new-instance v0, Ll10;

    invoke-direct {v0, p0}, Ll10;-><init>(Lk10;)V

    invoke-virtual {v4}, Lx10;->j()Ly00;

    move-result-object p0

    iput-object v0, p0, Ly00;->b:Ll10;

    invoke-virtual {p0}, Ly00;->a()Lx10;

    move-result-object v4

    :cond_5
    new-instance p0, Ly10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly10;->a:Ljava/util/List;

    invoke-virtual {p0}, Ly10;->c()Llwg;

    move-result-object p0

    invoke-virtual {v4}, Lx10;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lx10;->g:Lp10;

    iget-object v2, v0, Lp10;->b:Ljava/lang/String;

    :cond_6
    new-instance v0, Lqw8;

    invoke-direct {v0}, Lqw8;-><init>()V

    iput-object v2, v0, Lqw8;->g:Ljava/lang/String;

    iput-object p0, v0, Lqw8;->n:Llwg;

    return-object v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_1
    return-object v2
.end method
