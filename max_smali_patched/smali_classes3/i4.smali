.class public final synthetic Li4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li4;->a:I

    iput-object p2, p0, Li4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Li4;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Les7;

    invoke-virtual {v0, p1}, Lgo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Les7;

    invoke-virtual {v0, p1}, Lgo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Les7;

    invoke-virtual {v0, p1}, Lgo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    sget v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:I

    invoke-virtual {v0, p1}, Lgo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Les7;

    invoke-virtual {v0, p1}, Lgo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Les7;

    invoke-virtual {v0, p1}, Lgo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lqfc;

    check-cast p1, Lhxf;

    iget-object v0, v0, Lqfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lt9f;

    check-cast p1, Leic;

    iget-object v2, v0, Lt9f;->b:Lcic;

    check-cast p1, Lsj8;

    iget-boolean p1, p1, Lsj8;->b:Z

    const/16 v3, 0x16

    const v4, 0x7fffffff

    if-eqz p1, :cond_0

    invoke-virtual {v0, v4}, Lt9f;->c(I)Lsj8;

    move-result-object p1

    new-instance v4, Li4;

    invoke-direct {v4, v3, v0}, Li4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v1}, Lcic;->k(Leic;Ljava/util/function/Consumer;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lt9f;->d(I)Lsj8;

    move-result-object p1

    new-instance v4, Li4;

    invoke-direct {v4, v3, v0}, Li4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v1}, Lcic;->k(Leic;Ljava/util/function/Consumer;Z)V

    :goto_0
    return-void

    :pswitch_7
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Les7;

    invoke-virtual {v0, p1}, Lgo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Les7;

    invoke-virtual {v0, p1}, Lgo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lfpe;

    check-cast p1, Ljxf;

    iget-object v0, v0, Lfpe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lj4e;

    check-cast p1, Lexf;

    iput-object p1, v0, Lj4e;->c:Lexf;

    return-void

    :pswitch_b
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lqfc;

    check-cast p1, Lixf;

    iget-object v0, v0, Lqfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    invoke-virtual {v0, p1}, Lgo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    invoke-virtual {v0, p1}, Lgo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    invoke-virtual {v0, p1}, Lgo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lp8a;

    check-cast p1, Lfic;

    iget-wide v1, v0, Lp8a;->c:J

    iget-wide v3, v0, Lp8a;->e:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iget-wide v1, v0, Lp8a;->c:J

    invoke-virtual {p1}, Lfic;->o()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lp8a;->c:J

    goto :goto_1

    :cond_1
    iget-wide v1, v0, Lp8a;->c:J

    invoke-virtual {p1}, Lfic;->o()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x4b0

    mul-long/2addr v5, v3

    iget-wide v3, v0, Lp8a;->c:J

    div-long/2addr v5, v3

    add-long/2addr v5, v1

    iput-wide v5, v0, Lp8a;->c:J

    :goto_1
    return-void

    :pswitch_10
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lqx9;

    check-cast p1, Lz10;

    sget-object v1, Lagg;->j:Lagg;

    iget-object v2, p1, Lz10;->r:Ljava/lang/String;

    iget-object v0, v0, Lzm;->c:Lan;

    iget-object v0, v0, Lan;->a0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo3;

    invoke-interface {v0}, Lwo3;->b()Lqp3;

    move-result-object v0

    invoke-virtual {v0}, Lqp3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvcb;

    const-string v4, "net_type"

    invoke-direct {v3, v4, v0}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lehb;->a(Ljava/lang/String;Lvcb;)V

    iget-object p1, p1, Lz10;->r:Ljava/lang/String;

    const/4 v0, 0x5

    const/16 v2, 0x10

    const-string v3, "msg_resp_received"

    invoke-static {v1, v3, v0, p1, v2}, Lehb;->b(Lehb;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v0, p1}, Lgo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v0, p1}, Lgo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lsx6;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, v0, Lsx6;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lur4;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Luo3;->c(I)[B

    return-void

    :pswitch_15
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Ln84;

    check-cast p1, Leic;

    iget-object v1, v0, Ln84;->f:Lq98;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ln84;->b:Llc5;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Retransmitting "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on level "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lq98;->recovery(Ljava/lang/String;)V

    iget-object v1, v0, Ln84;->e:Lq2e;

    iget-object v2, v0, Ln84;->b:Llc5;

    new-instance v3, Li4;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Li4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3}, Lq2e;->f(Leic;Llc5;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    invoke-virtual {v0, p1}, Lgo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Ld83;

    check-cast p1, Lexf;

    iget-object v0, v0, Ld83;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    invoke-virtual {v0, p1}, Lgo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    invoke-virtual {v0, p1}, Lgo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Les7;

    invoke-virtual {v0, p1}, Lgo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    sget-object v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Les7;

    invoke-virtual {v0, p1}, Lgo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, Li4;->b:Ljava/lang/Object;

    check-cast v0, Lq7e;

    check-cast p1, Lt57;

    invoke-virtual {v0, p1}, Lq7e;->d(Lt57;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
