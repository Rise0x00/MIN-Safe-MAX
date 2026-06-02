.class public final synthetic Lil3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lil3;->a:I

    iput-object p1, p0, Lil3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lil3;->b:J

    iput-object p4, p0, Lil3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lil3;->a:I

    iput-object p1, p0, Lil3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lil3;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lil3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lil3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lil3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lil3;->d:Ljava/lang/Object;

    check-cast v1, Lclh;

    iget-wide v2, p0, Lil3;->b:J

    check-cast p1, Lsie;

    const-string v4, "DELETE FROM uploads WHERE path=? AND upload_type=? AND last_modified=?"

    invoke-interface {p1, v4}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p1, v4, v0}, Lyie;->I(ILjava/lang/String;)V

    iget v0, v1, Lclh;->a:I

    int-to-long v0, v0

    const/4 v4, 0x2

    invoke-interface {p1, v4, v0, v1}, Lyie;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v2, v3}, Lyie;->b(IJ)V

    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lil3;->c:Ljava/lang/Object;

    check-cast v0, Lo5h;

    iget-object v1, p0, Lil3;->d:Ljava/lang/Object;

    check-cast v1, Lhyf;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lo5h;->h:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4h;

    iget-object p1, p1, Lx4h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Lil3;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lo5h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lil3;->c:Ljava/lang/Object;

    check-cast v0, Le1a;

    iget-object v1, p0, Lil3;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    check-cast p1, Lsie;

    const-string p1, "DELETE FROM messages WHERE chat_id = ? AND id IN ("

    invoke-static {p1}, Lwph;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, v0, Le1a;->a:Lide;

    new-instance v2, Lf0a;

    const/4 v7, 0x0

    iget-wide v4, p0, Lil3;->b:J

    invoke-direct/range {v2 .. v7}, Lf0a;-><init>(Ljava/lang/String;JLjava/util/ArrayList;I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE messages SET status = 10 WHERE chat_id = ? AND id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v3, ") AND id IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lf0a;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lf0a;-><init>(Ljava/lang/String;JLjava/util/ArrayList;I)V

    invoke-static {p1, v0, v1, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lil3;->c:Ljava/lang/Object;

    check-cast v0, Le1a;

    iget-object v1, p0, Lil3;->d:Ljava/lang/Object;

    check-cast v1, Lhs9;

    iget-wide v2, p0, Lil3;->b:J

    check-cast p1, Lsie;

    const-string v4, "UPDATE messages SET delivery_status = ? WHERE id = ?"

    invoke-interface {p1, v4}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_1
    invoke-virtual {v0}, Le1a;->d()Lw7a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lhs9;->a:I

    int-to-long v0, v0

    const/4 v4, 0x1

    invoke-interface {p1, v4, v0, v1}, Lyie;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lyie;->b(IJ)V

    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lil3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lil3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-wide v2, p0, Lil3;->b:J

    check-cast p1, Lsie;

    const-string v4, "UPDATE messages SET delayed_attrs_time_to_fire = ?, delayed_attrs_notify_sender = ? WHERE id = ?"

    invoke-interface {p1, v4}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    const/4 v4, 0x1

    if-nez v0, :cond_0

    :try_start_2
    invoke-interface {p1, v4}, Lyie;->e(I)V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p1, v4, v5, v6}, Lyie;->b(IJ)V

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lyie;->e(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {p1, v1, v4, v5}, Lyie;->b(IJ)V

    :goto_3
    const/4 v0, 0x3

    invoke-interface {p1, v0, v2, v3}, Lyie;->b(IJ)V

    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_0

    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lil3;->c:Ljava/lang/Object;

    check-cast v0, Lol3;

    iget-object v1, p0, Lil3;->d:Ljava/lang/Object;

    check-cast v1, Lhs9;

    iget-wide v2, p0, Lil3;->b:J

    check-cast p1, Lsie;

    const-string v4, "UPDATE comments SET delivery_status = ? WHERE id = ?"

    invoke-interface {p1, v4}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    :try_start_3
    invoke-virtual {v0}, Lol3;->a()Lw7a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lhs9;->a:I

    int-to-long v0, v0

    const/4 v4, 0x1

    invoke-interface {p1, v4, v0, v1}, Lyie;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lyie;->b(IJ)V

    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
