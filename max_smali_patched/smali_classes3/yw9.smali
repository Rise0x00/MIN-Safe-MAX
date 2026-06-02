.class public final synthetic Lyw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lyw9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyw9;->c:J

    iput-wide p3, p0, Lyw9;->d:J

    iput-object p5, p0, Lyw9;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lyw9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw9;->b:Ljava/lang/String;

    iput-wide p2, p0, Lyw9;->c:J

    iput-wide p4, p0, Lyw9;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyw9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lyw9;->c:J

    iget-wide v2, p0, Lyw9;->d:J

    check-cast p1, Lsie;

    const-string v4, "UPDATE webapp_biometry SET token = ? WHERE user_id = ? AND bot_id = ?"

    invoke-interface {p1, v4}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object v4

    iget-object v5, p0, Lyw9;->b:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    :try_start_0
    invoke-interface {v4, v6}, Lyie;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v4, v6, v5}, Lyie;->I(ILjava/lang/String;)V

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v4, v5, v0, v1}, Lyie;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {v4, v0, v2, v3}, Lyie;->b(IJ)V

    invoke-interface {v4}, Lyie;->y0()Z

    invoke-static {p1}, Ltla;->y(Lsie;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_1
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    iget-wide v0, p0, Lyw9;->c:J

    iget-wide v2, p0, Lyw9;->d:J

    iget-object v4, p0, Lyw9;->b:Ljava/lang/String;

    check-cast p1, Lsie;

    const-string v5, "DELETE FROM message_uploads WHERE message_id=? AND chat_id=? AND attach_id=?"

    invoke-interface {p1, v5}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    const/4 v5, 0x1

    :try_start_1
    invoke-interface {p1, v5, v0, v1}, Lyie;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lyie;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v4}, Lyie;->I(ILjava/lang/String;)V

    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
