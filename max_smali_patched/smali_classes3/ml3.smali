.class public final Lml3;
.super Lh43;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lol3;


# direct methods
.method public synthetic constructor <init>(Lol3;I)V
    .locals 0

    iput p2, p0, Lml3;->e:I

    iput-object p1, p0, Lml3;->f:Lol3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lyie;Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lml3;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    iget-object v3, p0, Lml3;->f:Lol3;

    const/4 v4, 0x1

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lwgh;

    iget-wide v6, p2, Lwgh;->a:J

    invoke-interface {p1, v4, v6, v7}, Lyie;->b(IJ)V

    iget-object v0, p2, Lwgh;->b:Lps0;

    invoke-virtual {v3}, Lol3;->a()Lw7a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->f(Lps0;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v0

    invoke-static {v0}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1, v5}, Lyie;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v5, v0}, Lyie;->c(I[B)V

    :goto_1
    iget p2, p2, Lwgh;->c:I

    int-to-long v3, p2

    invoke-interface {p1, v2, v3, v4}, Lyie;->b(IJ)V

    invoke-interface {p1, v1, v6, v7}, Lyie;->b(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lbl3;

    iget-wide v6, p2, Lbl3;->a:J

    invoke-interface {p1, v4, v6, v7}, Lyie;->b(IJ)V

    iget-wide v8, p2, Lbl3;->b:J

    invoke-interface {p1, v5, v8, v9}, Lyie;->b(IJ)V

    iget-wide v4, p2, Lbl3;->c:J

    invoke-interface {p1, v2, v4, v5}, Lyie;->b(IJ)V

    iget-wide v4, p2, Lbl3;->e:J

    invoke-interface {p1, v1, v4, v5}, Lyie;->b(IJ)V

    const/4 v0, 0x5

    iget-wide v1, p2, Lbl3;->f:J

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    const/4 v0, 0x6

    iget-wide v1, p2, Lbl3;->g:J

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    iget-object v0, p2, Lbl3;->h:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lyie;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lyie;->I(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, Lol3;->a()Lw7a;

    move-result-object v0

    iget-object v1, p2, Lbl3;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lns9;->b(Ljava/util/List;)[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lyie;->c(I[B)V

    iget-object v0, p2, Lbl3;->j:Ltv9;

    invoke-virtual {v3}, Lol3;->a()Lw7a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsw8;->v(Ltv9;)[B

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lyie;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lyie;->c(I[B)V

    :goto_3
    iget v0, p2, Lbl3;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lyie;->b(IJ)V

    const/16 v0, 0xb

    iget-wide v1, p2, Lbl3;->l:J

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    iget-boolean v0, p2, Lbl3;->m:Z

    const/16 v1, 0xc

    int-to-long v4, v0

    invoke-interface {p1, v1, v4, v5}, Lyie;->b(IJ)V

    invoke-virtual {v3}, Lol3;->a()Lw7a;

    move-result-object v0

    iget-object v1, p2, Lbl3;->n:Lkw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lkw9;->a:I

    const/16 v1, 0xd

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyie;->b(IJ)V

    iget v0, p2, Lbl3;->o:I

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-interface {p1, v2, v0, v1}, Lyie;->b(IJ)V

    iget-object p2, p2, Lbl3;->d:Lxl3;

    const/16 v0, 0xf

    iget-wide v1, p2, Lxl3;->a:J

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    const/16 v0, 0x10

    iget-wide v1, p2, Lxl3;->b:J

    invoke-interface {p1, v0, v1, v2}, Lyie;->b(IJ)V

    const/16 p2, 0x11

    invoke-interface {p1, p2, v6, v7}, Lyie;->b(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lml3;->e:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE OR ABORT `comments` SET `id` = ?,`attaches` = ?,`media_type` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE OR ABORT `comments` SET `id` = ?,`server_id` = ?,`time` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`elements` = ?,`reactions` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`status` = ?,`options` = ?,`parent_chat_server_id` = ?,`parent_message_server_id` = ? WHERE `id` = ?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
