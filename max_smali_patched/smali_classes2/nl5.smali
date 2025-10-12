.class public final synthetic Lnl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:Lpl5;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lpl5;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl5;->a:Lpl5;

    iput-wide p2, p0, Lnl5;->b:J

    iput-wide p4, p0, Lnl5;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lnl5;->a:Lpl5;

    iget-object v2, v0, Lpl5;->a:Lx5d;

    const/4 v3, 0x3

    const-string v4, "SELECT chat_id, msg_id FROM fcm_notifications_analytics WHERE analytics_status=? AND chat_id=? AND time<=?"

    invoke-static {v3, v4}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v4

    const/4 v5, 0x2

    int-to-long v6, v5

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v6, v7}, Lo6d;->k(IJ)V

    iget-wide v9, v1, Lnl5;->b:J

    invoke-virtual {v4, v5, v9, v10}, Lo6d;->k(IJ)V

    iget-wide v11, v1, Lnl5;->c:J

    invoke-virtual {v4, v3, v11, v12}, Lo6d;->k(IJ)V

    invoke-virtual {v2}, Lx5d;->b()V

    invoke-virtual {v2, v4}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v13

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v15, :cond_0

    const/4 v15, 0x0

    move-object/from16 v16, v4

    :try_start_1
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide/from16 v17, v6

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-instance v7, Lrl5;

    invoke-direct {v7, v3, v4, v5, v6}, Lrl5;-><init>(JJ)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, v16

    move-wide/from16 v6, v17

    const/4 v3, 0x3

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lo6d;->n()V

    invoke-virtual {v2}, Lx5d;->b()V

    iget-object v3, v0, Lpl5;->o:Lqh;

    invoke-virtual {v3}, Lw2;->f()Lh2f;

    move-result-object v4

    move-wide/from16 v5, v17

    invoke-interface {v4, v8, v5, v6}, Lf2f;->k(IJ)V

    const/4 v15, 0x2

    invoke-interface {v4, v15, v9, v10}, Lf2f;->k(IJ)V

    const/4 v0, 0x3

    invoke-interface {v4, v0, v11, v12}, Lf2f;->k(IJ)V

    :try_start_2
    invoke-virtual {v2}, Lx5d;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4}, Lh2f;->C()I

    invoke-virtual {v2}, Lx5d;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Lx5d;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v3, v4}, Lw2;->v(Lh2f;)V

    return-object v14

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Lx5d;->k()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    invoke-virtual {v3, v4}, Lw2;->v(Lh2f;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v16, v4

    :goto_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lo6d;->n()V

    throw v0
.end method
