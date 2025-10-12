.class public Laj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj4;->a:Lbp7;

    iput-object p2, p0, Laj4;->b:Lbp7;

    iput-object p4, p0, Laj4;->c:Lbp7;

    iput-object p3, p0, Laj4;->d:Lbp7;

    return-void
.end method


# virtual methods
.method public a(Lap3;)Loef;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lr63;
    .locals 1

    iget-object v0, p0, Laj4;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    return-object v0
.end method

.method public c(Lap3;)Loef;
    .locals 4

    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Laj4;->b()Lr63;

    move-result-object v2

    check-cast v2, Lxid;

    invoke-virtual {v2}, Lxid;->p()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget p1, Ln9d;->M:I

    new-instance v0, Ljef;

    invoke-direct {v0, p1}, Ljef;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lap3;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lap3;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lt9d;->d3:I

    new-instance v0, Ljef;

    invoke-direct {v0, p1}, Ljef;-><init>(I)V

    return-object v0

    :cond_1
    iget-object v0, p0, Laj4;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm5;

    invoke-virtual {p1, v0}, Lap3;->v(Llm5;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lt9d;->H:I

    new-instance v0, Ljef;

    invoke-direct {v0, p1}, Ljef;-><init>(I)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lap3;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lt9d;->p:I

    new-instance v0, Ljef;

    invoke-direct {v0, p1}, Ljef;-><init>(I)V

    return-object v0

    :cond_3
    iget-object v0, p0, Laj4;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipb;

    iget-object v0, v0, Lipb;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpb;

    invoke-virtual {v0, p1}, Lgpb;->b(Lap3;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lnef;

    invoke-direct {v0, p1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public d(Lap3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lap3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lap3;)Lfy8;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Laj4;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepb;

    invoke-virtual/range {p1 .. p1}, Lap3;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lepb;->p(J)Lbpb;

    move-result-object v1

    invoke-virtual {v0}, Laj4;->b()Lr63;

    move-result-object v2

    check-cast v2, Lxid;

    invoke-virtual {v2}, Lxid;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqk0;->c:Lqk0;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Lap3;->q(Ljava/lang/String;Lqk0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lap3;->n()J

    move-result-wide v5

    invoke-virtual {v0}, Laj4;->b()Lr63;

    move-result-object v3

    check-cast v3, Lxid;

    invoke-virtual {v3}, Lxid;->p()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Lap3;->n()J

    move-result-wide v5

    invoke-virtual {v4}, Lap3;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lap3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljff;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Laj4;->c(Lap3;)Loef;

    move-result-object v9

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Lap3;->u()Z

    move-result v12

    invoke-virtual/range {p0 .. p1}, Laj4;->d(Lap3;)Z

    move-result v15

    invoke-virtual/range {p0 .. p1}, Laj4;->e(Lap3;)Z

    move-result v16

    iget v1, v1, Lbpb;->b:I

    invoke-virtual {v4}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Laj4;->a(Lap3;)Loef;

    move-result-object v18

    new-instance v4, Lfy8;

    const/4 v14, 0x0

    move/from16 v17, v1

    invoke-direct/range {v4 .. v18}, Lfy8;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Loef;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILoef;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
