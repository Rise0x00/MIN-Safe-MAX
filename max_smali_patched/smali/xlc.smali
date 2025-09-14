.class public final Lxlc;
.super Lhk4;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Lhz6;

.field public final e:Llcb;

.field public f:Z

.field public final g:Lxb7;

.field public final synthetic h:Lylc;


# direct methods
.method public constructor <init>(Lylc;Lxi0;Llcb;ZLhz6;)V
    .locals 1

    iput-object p1, p0, Lxlc;->h:Lylc;

    invoke-direct {p0, p2}, Lhk4;-><init>(Lxi0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxlc;->f:Z

    iput-object p3, p0, Lxlc;->e:Llcb;

    check-cast p3, Lhk0;

    iget-object v0, p3, Lhk0;->a:Lez6;

    iget-object v0, v0, Lez6;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_0
    iput-boolean p4, p0, Lxlc;->c:Z

    iput-object p5, p0, Lxlc;->d:Lhz6;

    new-instance p4, Lr8;

    const/16 p5, 0x18

    invoke-direct {p4, p5, p0}, Lr8;-><init>(ILjava/lang/Object;)V

    new-instance p5, Lxb7;

    iget-object p1, p1, Lylc;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p5, p1, p4}, Lxb7;-><init>(Ljava/util/concurrent/Executor;Lwb7;)V

    iput-object p5, p0, Lxlc;->g:Lxb7;

    new-instance p1, Lku6;

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p1, p0, p2, p5, p4}, Lku6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p3, p1}, Lhk0;->a(Lik0;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 13

    check-cast p2, Ll35;

    iget-boolean v0, p0, Lxlc;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p1}, Lxi0;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lhk4;->b:Lxi0;

    if-nez p2, :cond_1

    if-eqz v0, :cond_10

    const/4 p0, 0x0

    invoke-virtual {v2, v1, p0}, Lxi0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ll35;->r0()V

    iget-object v3, p2, Ll35;->b:Lay6;

    iget-object v4, p0, Lxlc;->e:Llcb;

    check-cast v4, Lhk0;

    iget-object v5, v4, Lhk0;->a:Lez6;

    iget-object v6, v4, Lhk0;->a:Lez6;

    iget-object v7, p0, Lxlc;->d:Lhz6;

    iget-boolean v8, p0, Lxlc;->c:Z

    invoke-interface {v7, v3, v8}, Lhz6;->createImageTranscoder(Lay6;Z)Lgz6;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ll35;->r0()V

    iget-object v8, p2, Ll35;->b:Lay6;

    sget-object v9, Lay6;->c:Lay6;

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-ne v8, v9, :cond_2

    move v9, v10

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, Ll35;->r0()V

    iget-object v8, p2, Ll35;->b:Lay6;

    invoke-interface {v7, v8}, Lgz6;->c(Lay6;)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    iget-object v8, v5, Lez6;->i:Lqqc;

    iget-boolean v12, v8, Lqqc;->a:Z

    if-nez v12, :cond_6

    invoke-static {v8, p2}, Lad7;->b(Lqqc;Ll35;)I

    move-result v12

    if-nez v12, :cond_5

    iget-boolean v8, v8, Lqqc;->a:Z

    if-eqz v8, :cond_4

    iput v11, p2, Ll35;->o:I

    move v8, v11

    goto :goto_0

    :cond_4
    sget-object v8, Lad7;->a:Lmz;

    invoke-virtual {p2}, Ll35;->r0()V

    iget v12, p2, Ll35;->o:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_6

    :cond_5
    move v8, v1

    goto :goto_1

    :cond_6
    move v8, v11

    :goto_1
    if-nez v8, :cond_8

    iget-object v8, v5, Lez6;->i:Lqqc;

    iget-object v5, v5, Lez6;->h:Lzlc;

    invoke-interface {v7, p2, v8, v5}, Lgz6;->d(Ll35;Lqqc;Lzlc;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    move v5, v11

    goto :goto_3

    :cond_8
    :goto_2
    move v5, v1

    :goto_3
    if-eqz v5, :cond_9

    move v9, v1

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    if-ne v9, v10, :cond_a

    goto :goto_7

    :cond_a
    if-eq v9, v1, :cond_e

    sget-object p0, Ljf4;->a:Lay6;

    if-eq v3, p0, :cond_c

    sget-object p0, Ljf4;->k:Lay6;

    if-ne v3, p0, :cond_b

    goto :goto_5

    :cond_b
    iget-object p0, v6, Lez6;->i:Lqqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_c
    :goto_5
    iget-object p0, v6, Lez6;->i:Lqqc;

    iget-boolean p0, p0, Lqqc;->a:Z

    if-nez p0, :cond_d

    invoke-virtual {p2}, Ll35;->r0()V

    iget p0, p2, Ll35;->c:I

    if-eqz p0, :cond_d

    invoke-virtual {p2}, Ll35;->r0()V

    iget p0, p2, Ll35;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_d

    invoke-static {p2}, Ll35;->c(Ll35;)Ll35;

    move-result-object p2

    if-eqz p2, :cond_d

    iput v11, p2, Ll35;->c:I

    :cond_d
    :goto_6
    invoke-virtual {v2, p1, p2}, Lxi0;->g(ILjava/lang/Object;)V

    return-void

    :cond_e
    iget-object p0, p0, Lxlc;->g:Lxb7;

    invoke-virtual {p0, p2, p1}, Lxb7;->e(Ll35;I)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    if-nez v0, :cond_11

    invoke-virtual {v4}, Lhk0;->f()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    return-void

    :cond_11
    :goto_8
    invoke-virtual {p0}, Lxb7;->c()V

    return-void
.end method

.method public final m(Ll35;Lzlc;Lso5;Ljava/lang/String;)Lk07;
    .locals 5

    const-string v0, "x"

    iget-object v1, p0, Lxlc;->e:Llcb;

    move-object v2, v1

    check-cast v2, Lhk0;

    iget-object v2, v2, Lhk0;->c:Locb;

    const-string v3, "ResizeAndRotateProducer"

    invoke-interface {v2, v1, v3}, Locb;->i(Llcb;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll35;->r0()V

    iget v2, p1, Ll35;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll35;->r0()V

    iget v2, p1, Ll35;->Y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lzlc;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lzlc;->b:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "Unspecified"

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Image format"

    invoke-virtual {p1}, Ll35;->r0()V

    iget-object p1, p1, Ll35;->b:Lay6;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "queueTime"

    iget-object p0, p0, Lxlc;->g:Lxb7;

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lxb7;->i:J

    iget-wide v3, p0, Lxb7;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v1, v3

    monitor-exit p0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Transcoder id"

    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Transcoding result"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lk07;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
