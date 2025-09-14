.class public final Lkcd;
.super Lzcd;
.source "SourceFile"


# instance fields
.field public final p0:J

.field public final q0:Ljava/lang/String;

.field public final r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljcd;)V
    .locals 2

    invoke-direct {p0, p1}, Lzcd;-><init>(Lycd;)V

    iget-wide v0, p1, Ljcd;->g:J

    iput-wide v0, p0, Lkcd;->p0:J

    iget-object v0, p1, Ljcd;->h:Ljava/lang/String;

    iput-object v0, p0, Lkcd;->q0:Ljava/lang/String;

    iget-object p1, p1, Ljcd;->i:Ljava/lang/Object;

    iput-object p1, p0, Lkcd;->r0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lzbd;->b()Lbb2;

    move-result-object v1

    iget-wide v2, v0, Lzcd;->c:J

    invoke-virtual {v1, v2, v3}, Lbb2;->C(J)Ll72;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lzbd;->m()Lpw8;

    move-result-object v2

    iget-wide v3, v0, Lkcd;->p0:J

    invoke-virtual {v2, v3, v4}, Lpw8;->q(J)Lrw8;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v14, v2, Lrw8;->p0:Lg09;

    sget-object v3, Lg09;->c:Lg09;

    if-ne v14, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lzbd;->m()Lpw8;

    move-result-object v3

    sget-object v4, Lxw8;->o:Lxw8;

    invoke-virtual {v3, v2, v4}, Lpw8;->x(Lrw8;Lxw8;)V

    iget-object v3, v0, Lzbd;->a:Lacd;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Lacd;->q:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lhy4;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v5, v0, Lkcd;->p0:J

    iget-wide v7, v0, Lzcd;->c:J

    iget-object v3, v0, Lkcd;->q0:Ljava/lang/String;

    iget-object v9, v0, Lkcd;->r0:Ljava/lang/Object;

    sget-object v22, Lg09;->o:Lg09;

    move-object/from16 v20, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v15 .. v24}, Lhy4;->a(JJLjava/lang/String;Ljava/util/List;Lg09;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lzbd;->a()Ljk;

    move-result-object v3

    iget-object v1, v1, Ll72;->b:Lxb2;

    iget-wide v8, v1, Lxb2;->a:J

    iget-wide v10, v2, Lrw8;->b:J

    iget-object v13, v2, Lrw8;->Z:Ljava/lang/String;

    invoke-virtual {v2}, Lrw8;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lrw8;->t0:Llwg;

    iget-object v1, v1, Llwg;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :cond_3
    move-object v15, v4

    iget-object v1, v2, Lrw8;->K0:Ljava/util/List;

    check-cast v3, Lw5a;

    iget-wide v4, v0, Lzcd;->c:J

    iget-wide v6, v0, Lkcd;->p0:J

    iget-object v12, v0, Lkcd;->q0:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, Lw5a;->B(JJJJLjava/lang/String;Ljava/lang/String;Lg09;Ljava/util/List;ZLjava/util/List;)J

    :cond_4
    :goto_1
    return-void
.end method

.method public final y()Lqw8;
    .locals 3

    new-instance v0, Lqw8;

    invoke-direct {v0}, Lqw8;-><init>()V

    iget-object v1, p0, Lkcd;->q0:Ljava/lang/String;

    invoke-static {v1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lqw8;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lkcd;->r0:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lqw8;->E:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lzcd;->o0:Ldk4;

    iput-object p0, v0, Lqw8;->G:Ldk4;

    return-object v0
.end method
