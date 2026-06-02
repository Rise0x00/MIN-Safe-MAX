.class public final Lgi4;
.super Lgie;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lc8e;

.field public final synthetic Z:Li41;

.field public final synthetic z0:I


# direct methods
.method public constructor <init>(Li41;ILc8e;)V
    .locals 0

    iput-object p1, p0, Lgi4;->Z:Li41;

    iput p2, p0, Lgi4;->z0:I

    iput-object p3, p0, Lgi4;->A0:Lc8e;

    invoke-direct {p0}, Lgie;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lgi4;->A0:Lc8e;

    iget-object v1, v0, Lc8e;->b:Len7;

    iget-object v2, v0, Lc8e;->o:Lgsd;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lc8e;->a:Lgm6;

    iget-object v4, v3, Lgm6;->m:Ljava/lang/String;

    sget-object v5, Lvcg;->e0:Lnie;

    if-eqz v4, :cond_2

    const-string v6, "video/webm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "audio/webm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Lzy8;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lzy8;-><init>(Lvcg;I)V

    goto :goto_0

    :cond_2
    new-instance v4, Ldq6;

    const/16 v6, 0x20

    invoke-direct {v4, v5, v6}, Ldq6;-><init>(Lvcg;I)V

    :goto_0
    new-instance v11, Ln21;

    iget v5, p0, Lgi4;->z0:I

    invoke-direct {v11, v4, v5, v3}, Ln21;-><init>(Lhw5;ILgm6;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lc8e;->e()Lgsd;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llq0;

    iget-object v5, v5, Llq0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lgsd;->a(Lgsd;Ljava/lang/String;)Lgsd;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lgi4;->Z:Li41;

    if-nez v5, :cond_4

    :try_start_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llq0;

    iget-object v5, v5, Llq0;->a:Ljava/lang/String;

    invoke-static {v0, v5, v2, v12}, Lotj;->a(Lc8e;Ljava/lang/String;Lgsd;I)Ljk4;

    move-result-object v7

    new-instance v5, Lns7;

    iget-object v8, v0, Lc8e;->a:Lgm6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lns7;-><init>(Lbk4;Ljk4;Lgm6;ILjava/lang/Object;Lfd3;)V

    invoke-virtual {v5}, Lns7;->load()V

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq0;

    iget-object v1, v1, Llq0;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3, v12}, Lotj;->a(Lc8e;Ljava/lang/String;Lgsd;I)Ljk4;

    move-result-object v7

    new-instance v5, Lns7;

    iget-object v8, v0, Lc8e;->a:Lgm6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lns7;-><init>(Lbk4;Ljk4;Lgm6;ILjava/lang/Object;Lfd3;)V

    invoke-virtual {v5}, Lns7;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v4}, Lhw5;->release()V

    invoke-virtual {v11}, Ln21;->a()Lhd3;

    move-result-object v0

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v11, Ln21;->a:Lhw5;

    invoke-interface {v1}, Lhw5;->release()V

    throw v0
.end method
