.class public final synthetic Lph1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh4a;ZLone/me/messages/list/loader/MessageModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lph1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lph1;->b:Z

    iput-object p3, p0, Lph1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lph1;->a:I

    iput-object p1, p0, Lph1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lph1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lph1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lph1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lph1;->c:Ljava/lang/Object;

    check-cast v1, Lau5;

    iget-object v2, v0, Lph1;->d:Ljava/lang/Object;

    check-cast v2, Ltic;

    iget-boolean v3, v0, Lph1;->b:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startPlaylist() - playlist= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " position= "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " playWhenReady= "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lph1;->c:Ljava/lang/Object;

    check-cast v1, Lpic;

    iget-object v2, v0, Lph1;->d:Ljava/lang/Object;

    check-cast v2, Ltic;

    iget-boolean v3, v0, Lph1;->b:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPlaylistChanged() - playlist: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " position: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " playWhenReady: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lph1;->c:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-boolean v2, v0, Lph1;->b:Z

    iget-object v3, v0, Lph1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lh4a;->O()Legh;

    move-result-object v4

    iget-object v4, v4, Legh;->f:Ldgh;

    iget-object v4, v4, Ldgh;->a:Lsif;

    invoke-virtual {v4}, Lsif;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lagh;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lagh;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    iget-wide v7, v4, Lagh;->a:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_4

    iget-object v2, v1, Lh4a;->K0:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v11, v4, Lagh;->a:J

    const-string v8, "Try scroll to unread marker, mark: "

    invoke-static {v11, v12, v8}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v2, v8, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-wide v13, v4, Lagh;->a:J

    if-eqz v3, :cond_3

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    :cond_3
    move-wide v15, v9

    invoke-virtual {v1}, Lh4a;->M()La7a;

    move-result-object v12

    iget-object v1, v12, La7a;->c:Loc4;

    iget-object v2, v12, La7a;->b:Lhc4;

    sget-object v3, Lrc4;->b:Lrc4;

    new-instance v11, Ll70;

    const/16 v17, 0x0

    const/16 v18, 0x4

    invoke-direct/range {v11 .. v18}, Ll70;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v3, v11}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v1

    invoke-virtual {v12, v1}, La7a;->f(Lhyf;)V

    :cond_4
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lph1;->c:Ljava/lang/Object;

    check-cast v1, Le97;

    iget-object v2, v0, Lph1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-boolean v3, v0, Lph1;->b:Z

    sget-object v4, Lzg1;->c:Lzg1;

    check-cast v1, Lc97;

    iget-wide v5, v1, Lc97;->a:J

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ldp0;->O()Lao4;

    move-result-object v2

    const-string v4, ":call-user?opponent_id="

    const-string v7, "&video_enabled="

    invoke-static {v5, v6, v4, v7, v3}, Lo52;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&microphone_enabled=true&conversation_id="

    invoke-static {v3, v4, v1}, Lsb6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v1, v3, v3, v4}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
