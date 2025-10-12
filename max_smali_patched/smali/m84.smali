.class public final Lm84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm84;->a:I

    iput-object p2, p0, Lm84;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lqz7;JJZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final j(Lqz7;JJZ)V
    .locals 0

    iget p2, p0, Lm84;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Ld5b;

    iget-object p2, p0, Lm84;->b:Ljava/lang/Object;

    check-cast p2, Lo84;

    invoke-virtual {p2, p1, p4, p5}, Lo84;->w(Ld5b;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lqz7;JJ)V
    .locals 12

    iget v0, p0, Lm84;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lm84;->b:Ljava/lang/Object;

    check-cast p1, Lr4;

    sget-object v1, Lihf;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lihf;->d:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lr4;->a:Ljava/lang/Object;

    check-cast p1, Lo84;

    invoke-virtual {p1, v0}, Lo84;->x(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr4;->w()V

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
    check-cast p1, Ld5b;

    iget-object v0, p0, Lm84;->b:Ljava/lang/Object;

    check-cast v0, Lo84;

    new-instance v1, Lhz7;

    iget-wide v2, p1, Ld5b;->a:J

    iget-object v2, p1, Ld5b;->b:Lr94;

    iget-object v3, p1, Ld5b;->o:Lspe;

    iget-object v4, v3, Lspe;->c:Landroid/net/Uri;

    iget-wide v5, v3, Lspe;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lhz7;-><init>(Lr94;JJ)V

    iget-object v2, v0, Lo84;->m:Llu3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    iget-object v1, v0, Lo84;->q:Lvc6;

    iget v3, p1, Ld5b;->c:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lvc6;->O(Lhz7;IILt76;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Ld5b;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, v0, Lo84;->L:J

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lo84;->y(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lqz7;JJLjava/io/IOException;I)Ls11;
    .locals 6

    iget p2, p0, Lm84;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, Lm84;->b:Ljava/lang/Object;

    check-cast p1, Lr4;

    iget-object p1, p1, Lr4;->a:Ljava/lang/Object;

    check-cast p1, Lo84;

    invoke-virtual {p1, p6}, Lo84;->x(Ljava/io/IOException;)V

    sget-object p1, Lc28;->X:Ls11;

    return-object p1

    :pswitch_0
    check-cast p1, Ld5b;

    iget-object p2, p0, Lm84;->b:Ljava/lang/Object;

    check-cast p2, Lo84;

    iget-object p3, p2, Lo84;->q:Lvc6;

    new-instance v0, Lhz7;

    iget-wide v1, p1, Ld5b;->a:J

    iget-object v1, p1, Ld5b;->b:Lr94;

    iget-object p7, p1, Ld5b;->o:Lspe;

    iget-object v2, p7, Lspe;->c:Landroid/net/Uri;

    iget-wide v4, p7, Lspe;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lhz7;-><init>(Lr94;JJ)V

    iget p1, p1, Ld5b;->c:I

    const/4 p4, 0x1

    invoke-virtual {p3, v0, p1, p6, p4}, Lvc6;->Q(Lhz7;ILjava/io/IOException;Z)V

    iget-object p1, p2, Lo84;->m:Llu3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p6}, Lo84;->x(Ljava/io/IOException;)V

    sget-object p1, Lc28;->X:Ls11;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
