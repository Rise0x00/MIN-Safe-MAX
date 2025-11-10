.class public Llm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsad;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgj;

.field public c:Z

.field public d:Lbp8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm4;->a:Landroid/content/Context;

    new-instance v0, Lgj;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lgj;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Llm4;->b:Lgj;

    sget-object p1, Lbp8;->O:Lka7;

    iput-object p1, p0, Llm4;->d:Lbp8;

    return-void
.end method


# virtual methods
.method public final a(Ltk0;)V
    .locals 0

    iget p1, p1, Ltk0;->b:I

    return-void
.end method

.method public final b(Landroid/os/Handler;Lti5;Lti5;Lti5;Lti5;)[Ltk0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Llm4;->d:Lbp8;

    iget-boolean v4, v0, Llm4;->c:Z

    new-instance v5, Lop8;

    iget-object v6, v0, Llm4;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lop8;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Llm4;->b:Lgj;

    iput-object v9, v5, Lop8;->d:Lpo8;

    iput-object v3, v5, Lop8;->c:Lbp8;

    const-wide/16 v7, 0x1388

    iput-wide v7, v5, Lop8;->e:J

    iput-boolean v4, v5, Lop8;->f:Z

    move-object/from16 v12, p1

    iput-object v12, v5, Lop8;->g:Landroid/os/Handler;

    move-object/from16 v3, p2

    iput-object v3, v5, Lop8;->h:Lti5;

    const/16 v3, 0x32

    iput v3, v5, Lop8;->i:I

    iget-boolean v3, v5, Lop8;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Ligi;->h(Z)V

    iget-object v3, v5, Lop8;->g:Landroid/os/Handler;

    const/4 v15, 0x0

    if-nez v3, :cond_0

    iget-object v7, v5, Lop8;->h:Lti5;

    if-eqz v7, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    iget-object v3, v5, Lop8;->h:Lti5;

    if-eqz v3, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v15

    :goto_0
    invoke-static {v3}, Ligi;->h(Z)V

    iput-boolean v4, v5, Lop8;->b:Z

    new-instance v3, Lrp8;

    invoke-direct {v3, v5}, Lrp8;-><init>(Lop8;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Llm4;->c(Landroid/content/Context;)Llh4;

    move-result-object v14

    iget-object v10, v0, Llm4;->d:Lbp8;

    iget-boolean v11, v0, Llm4;->c:Z

    new-instance v7, Lto8;

    iget-object v8, v0, Llm4;->a:Landroid/content/Context;

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v14}, Lto8;-><init>(Landroid/content/Context;Lpo8;Lbp8;ZLandroid/os/Handler;Lti5;Llh4;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v0, v4, v3, v2}, Llm4;->d(Lti5;Landroid/os/Looper;Ljava/util/ArrayList;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lkr9;

    invoke-direct {v4, v1, v3}, Lkr9;-><init>(Lti5;Landroid/os/Looper;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lkr9;

    invoke-direct {v4, v1, v3}, Lkr9;-><init>(Lti5;Landroid/os/Looper;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo12;

    invoke-direct {v1}, Lo12;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxa7;

    new-instance v3, Lot7;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v6}, Lot7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3}, Lxa7;-><init>(Lot7;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v15, [Ltk0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltk0;

    return-object v1
.end method

.method public c(Landroid/content/Context;)Llh4;
    .locals 1

    new-instance v0, Ll40;

    invoke-direct {v0, p1}, Ll40;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ll40;->c()Llh4;

    move-result-object p1

    return-object p1
.end method

.method public d(Lti5;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lbrf;

    sget-object v1, Lmcf;->a0:Lxsd;

    invoke-direct {v0, p1, p2, v1}, Lbrf;-><init>(Lti5;Landroid/os/Looper;Lmcf;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
