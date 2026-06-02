.class public final synthetic Luie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvie;
.implements Lsz3;
.implements Lot6;
.implements Lbrc;
.implements Lfo4;
.implements Lh21;
.implements Ltz3;
.implements Lesg;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luie;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Luie;->a:I

    const-string v1, "oog"

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Long;

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "retryWhenCommonErrorObs: connected"

    invoke-static {v1, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "retryWhenCommonError: connected"

    invoke-static {v1, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "t2g"

    const-string v1, "createSticker: failed"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Lc50;

    sget-object v0, Lu50;->o:Lu50;

    iput-object v0, p1, Lc50;->i:Lu50;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lc50;->k:F

    return-void

    :sswitch_5
    check-cast p1, Ltje;

    iget-object p1, p1, Ltje;->b:Lob5;

    invoke-interface {p1}, Lob5;->release()V

    return-void

    :sswitch_6
    check-cast p1, Lsje;

    iget-object p1, p1, Lsje;->b:Lr41;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x8 -> :sswitch_4
        0xb -> :sswitch_3
        0x18 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luie;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lhzb;

    iget-object p1, p1, Lhzb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :sswitch_0
    check-cast p1, Lhzb;

    iget-object p1, p1, Lhzb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :sswitch_1
    check-cast p1, Lxz3;

    invoke-virtual {p1}, Lxz3;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :sswitch_2
    check-cast p1, Lxz3;

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :sswitch_3
    check-cast p1, Ls3g;

    new-instance v0, Lt3g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Ls3g;->a:J

    iput-wide v1, v0, Lt3g;->a:J

    iget-object v1, p1, Ls3g;->b:Ljava/lang/String;

    iput-object v1, v0, Lt3g;->b:Ljava/lang/String;

    iget-object v1, p1, Ls3g;->c:Ljava/lang/String;

    iput-object v1, v0, Lt3g;->c:Ljava/lang/String;

    iget-wide v1, p1, Ls3g;->d:J

    iput-wide v1, v0, Lt3g;->d:J

    iget-wide v1, p1, Ls3g;->e:J

    iput-wide v1, v0, Lt3g;->e:J

    iget-wide v1, p1, Ls3g;->f:J

    iput-wide v1, v0, Lt3g;->f:J

    iget-object v1, p1, Ls3g;->g:Ljava/lang/String;

    iput-object v1, v0, Lt3g;->g:Ljava/lang/String;

    iget-object v1, p1, Ls3g;->h:Ljava/util/List;

    iput-object v1, v0, Lt3g;->h:Ljava/util/List;

    iget-boolean p1, p1, Ls3g;->i:Z

    iput-boolean p1, v0, Lt3g;->i:Z

    return-object v0

    :sswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljz8;->a:Ljz8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3g;

    invoke-static {p1}, Lez8;->c(Ljava/lang/Object;)Lrz8;

    move-result-object p1

    :goto_0
    return-object p1

    :sswitch_5
    check-cast p1, Ll2g;

    invoke-static {p1}, Lsw8;->n(Ll2g;)Lk2g;

    move-result-object p1

    return-object p1

    :sswitch_6
    check-cast p1, Ls2g;

    iget-object p1, p1, Ls2g;->c:Ll2g;

    return-object p1

    :sswitch_7
    check-cast p1, Ll14;

    invoke-virtual {p1}, Ll14;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_8
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Luh0;->a()Lh7c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh7c;->A(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lmuc;->b(I)Ljuc;

    move-result-object v3

    iput-object v3, v2, Lh7c;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    :goto_2
    iput-object v3, v2, Lh7c;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lh7c;->s()Luh0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x3 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Landroid/os/Bundle;)Li21;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v0}, Lmhj;->b(Z)V

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v1, p1, v2

    if-nez v1, :cond_1

    new-instance p1, Lmyf;

    invoke-direct {p1, v0}, Lmyf;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v1, Lmyf;

    invoke-direct {v1, v0, p1}, Lmyf;-><init>(IF)V

    return-object v1
.end method

.method public o()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Luie;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Landroid/os/Bundle;ILjq4;)V

    return-object v0

    :sswitch_0
    new-instance v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v8, 0x6

    const/4 v9, 0x0

    sget-object v4, Lw4g;->c:Lw4g;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lw4g;JZILjq4;)V

    return-object v3

    :sswitch_1
    new-instance v4, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v9, 0x6

    const/4 v10, 0x0

    sget-object v5, Lw4g;->b:Lw4g;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lw4g;JZILjq4;)V

    return-object v4

    :sswitch_2
    new-instance v0, Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {v0}, Lone/me/stickerssettings/StickersSettingsScreen;-><init>()V

    return-object v0

    :sswitch_3
    new-instance v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-direct {v0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;-><init>()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Luie;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Loog;->a(I)Z

    move-result p1

    return p1

    :sswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_1
    check-cast p1, Lw6c;

    invoke-virtual {p1}, Lw6c;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_2
    check-cast p1, Le60;

    iget-object p1, p1, Le60;->a:Ly50;

    sget-object v0, Ly50;->c:Ly50;

    if-eq p1, v0, :cond_3

    sget-object v0, Ly50;->d:Ly50;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1

    :sswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
