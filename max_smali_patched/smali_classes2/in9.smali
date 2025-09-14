.class public final synthetic Lin9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lin9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget p0, p0, Lin9;->a:I

    const-string v0, "hm9"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed init camera effect due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoMessageCameraEffect"

    invoke-static {v0, p0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    return-void

    :pswitch_1
    check-cast p1, Llc0;

    sget-object p0, Lrgc;->j0:Lmc0;

    iget p0, p0, Lmc0;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Llc0;->d:Ljava/lang/Integer;

    return-void

    :pswitch_2
    check-cast p1, Lgya;

    iget-object p0, p1, Lgya;->b:Lwy4;

    invoke-virtual {p0}, Lwy4;->a()Luy4;

    move-result-object v0

    iget-boolean v0, v0, Luy4;->o:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v1, p1, Lgya;->e:Lkya;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v1, Lkya;->a:Z

    iget-boolean v5, v1, Lkya;->b:Z

    iget-boolean v6, v1, Lkya;->c:Z

    iget-boolean v7, v1, Lkya;->o:Z

    iget-boolean v9, v1, Lkya;->Y:Z

    iget-boolean v10, v1, Lkya;->Z:Z

    new-instance v3, Lkya;

    invoke-direct/range {v3 .. v10}, Lkya;-><init>(ZZZZZZZ)V

    iput-object v3, p1, Lgya;->e:Lkya;

    iget-object v1, p1, Lgya;->a:Llya;

    invoke-virtual {v1, v3}, Llya;->a(Lkya;)V

    iget-object v1, p0, Lwy4;->a:Laz4;

    invoke-virtual {v1, v8}, Laz4;->setDrawStickerEnabled(Z)V

    iget-object v1, p1, Lgya;->d:Lx33;

    invoke-virtual {p0}, Lwy4;->a()Luy4;

    move-result-object v3

    invoke-virtual {v1, p0, v3, v2}, Lx33;->c(Lwy4;Luy4;Z)V

    iget-object p0, p1, Lgya;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    const/16 p1, 0x1a

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->S0:Lf02;

    if-nez v0, :cond_0

    new-instance v0, Lf02;

    iget-object v1, p0, Lm5;->F0:Lr9b;

    iget-object v1, v1, Lr9b;->b:Ljava/lang/Object;

    check-cast v1, Lke3;

    check-cast v1, Loaa;

    invoke-virtual {v1}, Loaa;->b()Ltc;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lf02;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->S0:Lf02;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->S0:Lf02;

    iget-object p0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast p0, Ltc;

    const-string p1, "DRAW_AS_STICKER_TAP"

    invoke-virtual {p0, p1}, Ltc;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->S0:Lf02;

    if-nez v0, :cond_2

    new-instance v0, Lf02;

    iget-object v1, p0, Lm5;->F0:Lr9b;

    iget-object v1, v1, Lr9b;->b:Ljava/lang/Object;

    check-cast v1, Lke3;

    check-cast v1, Loaa;

    invoke-virtual {v1}, Loaa;->b()Ltc;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lf02;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->S0:Lf02;

    :cond_2
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->S0:Lf02;

    iget-object p0, p0, Lf02;->b:Ljava/lang/Object;

    check-cast p0, Ltc;

    const-string p1, "DRAW_REGULAR_TAP"

    invoke-virtual {p0, p1}, Ltc;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lgya;

    iget-object p0, p1, Lgya;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Lbtc;->r2:I

    const-string v1, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lbtc;->u2:I

    const-string v1, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lbtc;->r:I

    const-string v1, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object p0

    const-string p1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lgya;

    iget-object p0, p1, Lgya;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lru/ok/messages/photoeditor/ActPhotoEditor;->c0(Ldk4;)V

    goto :goto_1

    :cond_3
    const-string p1, "ru.ok.messages.photoeditor.ActPhotoEditor"

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object p0

    invoke-static {p1, p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->e1(Ljava/lang/String;Lm56;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Lgya;

    iget-object p0, p1, Lgya;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-virtual {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->b0()V

    return-void

    :pswitch_6
    check-cast p1, Lgya;

    iget-object p0, p1, Lgya;->b:Lwy4;

    iget-object p1, p0, Lwy4;->a:Laz4;

    iget-object v0, p0, Lwy4;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0, v3}, Lc22;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9;

    invoke-virtual {v1, p1}, Lm9;->a(Lvy4;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lwy4;->b()V

    :goto_2
    return-void

    :pswitch_7
    check-cast p1, Lpm9;

    iget-boolean p0, p1, Lpm9;->t0:Z

    xor-int/2addr p0, v3

    iput-boolean p0, p1, Lpm9;->t0:Z

    iget-object v0, p1, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    check-cast v0, Lvn9;

    iget-object p1, p1, Lpm9;->Y:Lyh8;

    check-cast p1, Lyt7;

    invoke-virtual {p1}, Lyt7;->j()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lvn9;->C(ZZ)V

    return-void

    :pswitch_8
    check-cast p1, Lpm9;

    iget-object p0, p1, Lpm9;->Y:Lyh8;

    check-cast p0, Lyt7;

    invoke-virtual {p0}, Lyt7;->n()V

    iget-object p0, p1, Lpm9;->s0:Lfh7;

    invoke-static {p0}, Lrtc;->b(Lkp4;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object v8

    const-wide/16 v3, 0x1e

    move-wide v5, v3

    invoke-static/range {v3 .. v8}, Lt0a;->i(JJLjava/util/concurrent/TimeUnit;Lvxc;)Lm2a;

    move-result-object p0

    new-instance v0, Lom9;

    invoke-direct {v0, p1, v2}, Lom9;-><init>(Lpm9;I)V

    sget-object v1, Lr7;->h:Lue2;

    sget-object v2, Lr7;->f:Lka6;

    new-instance v3, Lfh7;

    invoke-direct {v3, v0, v1, v2}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {p0, v3}, Lt0a;->a(Ly3a;)V

    iput-object v3, p1, Lpm9;->s0:Lfh7;

    return-void

    :pswitch_9
    check-cast p1, Lpm9;

    iget-object p0, p1, Lpm9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->f1()V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->S0()V

    return-void

    :pswitch_a
    check-cast p1, Lpm9;

    iget-wide v0, p1, Lpm9;->Z:J

    iget-object p0, p1, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lsm9;

    iget-wide v2, p1, Lpm9;->n0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p1, Lpm9;->o0:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lpm9;->y0()V

    iput-wide v4, p1, Lpm9;->n0:J

    iput-wide v0, p1, Lpm9;->o0:J

    check-cast p0, Lvn9;

    iget-object v0, p0, Lvn9;->t0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v4, v5}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setStartPosition(J)V

    iget-wide v0, p1, Lpm9;->o0:J

    iget-object v2, p0, Lvn9;->t0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v2, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setEndPosition(J)V

    iget-wide v0, p1, Lpm9;->n0:J

    iget-object v2, p0, Lvn9;->t0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v2, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lpm9;->n0:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo18;->m(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvn9;->r0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lpm9;->o0:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo18;->m(J)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lvn9;->s0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lpm9;->Y:Lyh8;

    iget-wide v0, p1, Lpm9;->n0:J

    check-cast p0, Lyt7;

    invoke-virtual {p0, v0, v1}, Lyt7;->p(J)V

    invoke-virtual {p1}, Lpm9;->A0()V

    :goto_3
    return-void

    :pswitch_b
    check-cast p1, Lpm9;

    invoke-virtual {p1}, Lpm9;->w0()V

    return-void

    :pswitch_c
    check-cast p1, Lpm9;

    iget-object p0, p1, Lpm9;->o:Ltc;

    const-string v0, "ACTION_LOCAL_MEDIA_TRIM_APPLY"

    invoke-virtual {p0, v0}, Ltc;->f(Ljava/lang/String;)V

    iget-object p0, p1, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lsm9;

    check-cast p0, Lvn9;

    iget-object v0, p0, Lvn9;->Z:Lng;

    iget-object v1, p0, Lvn9;->x0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Lng;->e(Landroid/view/View;)Lel4;

    iget-object v1, p0, Lvn9;->y0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lng;->d(Landroid/view/View;)Lel4;

    iget-object p0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Liwd;->E(Landroid/view/ViewGroup;)V

    iget-object v5, p1, Lpm9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v6, p1, Lpm9;->X:Ljava/lang/String;

    iget-wide v7, p1, Lpm9;->n0:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lha2;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lha2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    new-instance p0, Ln3a;

    invoke-direct {p0, v3, v4}, Ln3a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Liyc;->a()Lvxc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfud;->m(Lvxc;)Lyud;

    move-result-object p0

    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfud;->i(Lvxc;)Lyud;

    move-result-object p0

    new-instance v0, Lom9;

    invoke-direct {v0, p1, v3}, Lom9;-><init>(Lpm9;I)V

    new-instance p1, Lsl9;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Lsl9;-><init>(I)V

    new-instance v1, Lgs1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lfud;->k(Lzud;)V

    return-void

    :pswitch_d
    check-cast p1, Lwn9;

    invoke-interface {p1}, Lwn9;->b0()V

    return-void

    :pswitch_e
    check-cast p1, Lwn9;

    invoke-interface {p1}, Lwn9;->c0()V

    return-void

    :pswitch_f
    check-cast p1, Lwn9;

    invoke-interface {p1}, Lwn9;->v()V

    return-void

    :pswitch_10
    check-cast p1, Lhm9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "On mute button clicked"

    invoke-static {v0, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lhm9;->o0:Lkmf;

    iget-boolean v0, p0, Lkmf;->d:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lkmf;->a()Lv10;

    move-result-object p0

    iput-boolean v1, p0, Lv10;->d:Z

    new-instance v2, Lkmf;

    invoke-direct {v2, p0}, Lkmf;-><init>(Lv10;)V

    iput-object v2, p1, Lhm9;->o0:Lkmf;

    invoke-virtual {p1}, Lhm9;->z0()V

    new-instance p0, Lem9;

    invoke-direct {p0, v1}, Lem9;-><init>(Z)V

    invoke-virtual {p1, p0}, Lhm9;->A0(Lea6;)V

    iget-object p0, p1, Lhm9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p0, v0, v3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0(ZZ)V

    iget-object p0, p1, Lhm9;->q0:Ltc;

    const-string p1, "MUTE_VIDEO_BEFORE_SEND"

    invoke-virtual {p0, v1, p1}, Ltc;->d(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, Lhm9;

    iget-object p0, p1, Lhm9;->X:Lqt7;

    if-eqz p0, :cond_c

    iget v0, p0, Ln2;->a:I

    if-ne v0, v3, :cond_c

    invoke-virtual {p0}, Lqt7;->d()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, p1, Lhm9;->p0:Lhya;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lhya;->o:Luy4;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    iget-object v4, p1, Lhm9;->X:Lqt7;

    if-eqz p0, :cond_8

    iget-object v5, p0, Lhya;->X:Landroid/net/Uri;

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v0

    :cond_8
    :goto_5
    invoke-static {p0, v4}, Lhya;->a(Lhya;Lqt7;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p1, Lhm9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const-string v0, "photo_editor:draw_sticker_enabled"

    const-string v4, "photo_editor:editor_state"

    const-class v5, Lru/ok/messages/photoeditor/ActPhotoEditor;

    const/4 v6, 0x3

    if-nez p0, :cond_a

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "photo_editor:is_drawing"

    invoke-virtual {p0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, p0, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    :cond_a
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "photo_editor:background_uri"

    invoke-virtual {v3, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v1, :cond_b

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_b
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v3, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_c
    :goto_6
    return-void

    :pswitch_12
    check-cast p1, Lhm9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onTrimButtonClicked"

    invoke-static {v0, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lhm9;->X:Lqt7;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ln2;->b()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lhm9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, p1, Lhm9;->X:Lqt7;

    iget-object v0, v0, Lqt7;->c:Ljava/lang/String;

    iget-object v1, p1, Lhm9;->o0:Lkmf;

    iget v2, v1, Lkmf;->b:F

    iget-wide v4, p1, Lhm9;->n0:J

    long-to-float p1, v4

    mul-float/2addr v2, p1

    float-to-long v4, v2

    iget v2, v1, Lkmf;->c:F

    mul-float/2addr v2, p1

    float-to-long v6, v2

    iget-boolean p1, v1, Lkmf;->d:Z

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.MUTE"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_d
    return-void

    :pswitch_13
    check-cast p1, Lhm9;

    invoke-virtual {p1}, Lhm9;->x0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
