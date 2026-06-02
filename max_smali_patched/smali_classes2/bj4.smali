.class public final Lbj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbj4;->a:I

    iput-object p2, p0, Lbj4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lxk8;JJZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final M(Lxk8;JJLjava/io/IOException;I)Lu81;
    .locals 6

    iget p2, p0, Lbj4;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, Lbj4;->b:Ljava/lang/Object;

    check-cast p1, Lnr;

    iget-object p1, p1, Lnr;->b:Ljava/lang/Object;

    check-cast p1, Ldj4;

    invoke-virtual {p1, p6}, Ldj4;->z(Ljava/io/IOException;)V

    sget-object p1, Lqn8;->X:Lu81;

    return-object p1

    :pswitch_0
    check-cast p1, La0c;

    iget-object p2, p0, Lbj4;->b:Ljava/lang/Object;

    check-cast p2, Ldj4;

    iget-object p3, p2, Ldj4;->q:Lfr6;

    new-instance v0, Lqk8;

    iget-wide v1, p1, La0c;->a:J

    iget-object v1, p1, La0c;->b:Ljk4;

    iget-object p7, p1, La0c;->d:Lz1g;

    iget-object v2, p7, Lz1g;->c:Landroid/net/Uri;

    iget-wide v4, p7, Lz1g;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lqk8;-><init>(Ljk4;JJ)V

    iget p1, p1, La0c;->c:I

    const/4 p4, 0x1

    invoke-virtual {p3, v0, p1, p6, p4}, Lfr6;->R(Lqk8;ILjava/io/IOException;Z)V

    iget-object p1, p2, Ldj4;->m:Ld77;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p6}, Ldj4;->z(Ljava/io/IOException;)V

    sget-object p1, Lqn8;->X:Lu81;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lxk8;JJZ)V
    .locals 0

    iget p2, p0, Lbj4;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, La0c;

    iget-object p2, p0, Lbj4;->b:Ljava/lang/Object;

    check-cast p2, Ldj4;

    invoke-virtual {p2, p1, p4, p5}, Ldj4;->y(La0c;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lxk8;JJ)V
    .locals 12

    iget v0, p0, Lbj4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lbj4;->b:Ljava/lang/Object;

    check-cast p1, Lnr;

    sget-object v1, Le7j;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Le7j;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lnr;->b:Ljava/lang/Object;

    check-cast p1, Ldj4;

    invoke-virtual {p1, v0}, Ldj4;->z(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnr;->y()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    check-cast p1, La0c;

    iget-object v0, p0, Lbj4;->b:Ljava/lang/Object;

    check-cast v0, Ldj4;

    new-instance v1, Lqk8;

    iget-wide v2, p1, La0c;->a:J

    iget-object v2, p1, La0c;->b:Ljk4;

    iget-object v3, p1, La0c;->d:Lz1g;

    iget-object v4, v3, Lz1g;->c:Landroid/net/Uri;

    iget-wide v5, v3, Lz1g;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lqk8;-><init>(Ljk4;JJ)V

    iget-object v2, v0, Ldj4;->m:Ld77;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    iget-object v1, v0, Ldj4;->q:Lfr6;

    iget v3, p1, La0c;->c:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lfr6;->P(Lqk8;IILgm6;ILjava/lang/Object;JJ)V

    iget-object p1, p1, La0c;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, v0, Ldj4;->L:J

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ldj4;->A(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
