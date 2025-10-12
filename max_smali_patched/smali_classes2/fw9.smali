.class public final synthetic Lfw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfw9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lfw9;->a:I

    const-string v1, "dv9"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed init camera effect due to "

    const-string v2, "VideoMessageCameraEffect"

    invoke-static {v1, v0, v2, p1}, Lnd5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    return-void

    :pswitch_1
    check-cast p1, Lzb0;

    sget-object v0, Liwc;->j0:Lac0;

    iget v0, v0, Lac0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lzb0;->d:Ljava/lang/Integer;

    return-void

    :pswitch_2
    check-cast p1, Ljcb;

    iget-object v0, p1, Ljcb;->b:Lf35;

    invoke-virtual {v0}, Lf35;->a()Ld35;

    move-result-object v1

    iget-boolean v1, v1, Ld35;->o:Z

    xor-int/lit8 v9, v1, 0x1

    iget-object v2, p1, Ljcb;->e:Lmcb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v2, Lmcb;->a:Z

    iget-boolean v6, v2, Lmcb;->b:Z

    iget-boolean v7, v2, Lmcb;->c:Z

    iget-boolean v8, v2, Lmcb;->o:Z

    iget-boolean v10, v2, Lmcb;->Y:Z

    iget-boolean v11, v2, Lmcb;->Z:Z

    new-instance v4, Lmcb;

    invoke-direct/range {v4 .. v11}, Lmcb;-><init>(ZZZZZZZ)V

    iput-object v4, p1, Ljcb;->e:Lmcb;

    iget-object v2, p1, Ljcb;->a:Lncb;

    invoke-virtual {v2, v4}, Lncb;->a(Lmcb;)V

    iget-object v2, v0, Lf35;->a:Lj35;

    invoke-virtual {v2, v9}, Lj35;->setDrawStickerEnabled(Z)V

    iget-object v2, p1, Ljcb;->d:Lmmc;

    invoke-virtual {v0}, Lf35;->a()Ld35;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v3}, Lmmc;->b(Lf35;Ld35;Z)V

    iget-object p1, p1, Ljcb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    const/16 v0, 0x1c

    if-nez v1, :cond_1

    iget-object v1, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->b1:Lyn6;

    if-nez v1, :cond_0

    new-instance v1, Lyn6;

    iget-object v2, p1, Lu5;->O0:Lbb8;

    iget-object v2, v2, Lbb8;->b:Ljava/lang/Object;

    check-cast v2, Lsg3;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->b()Lqc;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lyn6;-><init>(ILjava/lang/Object;)V

    iput-object v1, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->b1:Lyn6;

    :cond_0
    iget-object p1, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->b1:Lyn6;

    iget-object p1, p1, Lyn6;->b:Ljava/lang/Object;

    check-cast p1, Lqc;

    const-string v0, "DRAW_AS_STICKER_TAP"

    invoke-virtual {p1, v0}, Lqc;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->b1:Lyn6;

    if-nez v1, :cond_2

    new-instance v1, Lyn6;

    iget-object v2, p1, Lu5;->O0:Lbb8;

    iget-object v2, v2, Lbb8;->b:Ljava/lang/Object;

    check-cast v2, Lsg3;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->b()Lqc;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lyn6;-><init>(ILjava/lang/Object;)V

    iput-object v1, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->b1:Lyn6;

    :cond_2
    iget-object p1, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->b1:Lyn6;

    iget-object p1, p1, Lyn6;->b:Ljava/lang/Object;

    check-cast p1, Lqc;

    const-string v0, "DRAW_REGULAR_TAP"

    invoke-virtual {p1, v0}, Lqc;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Ljcb;

    iget-object p1, p1, Ljcb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lt9d;->t2:I

    const-string v2, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v1, Lt9d;->w2:I

    const-string v2, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v1, Lt9d;->r:I

    const-string v2, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v1}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->K0(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->D()Lfb6;

    move-result-object p1

    const-string v0, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->X0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ljcb;

    iget-object p1, p1, Ljcb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object v0, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->c1:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Lru/ok/messages/photoeditor/ActPhotoEditor;->a0(Lin4;)V

    goto :goto_1

    :cond_3
    const-string v0, "ru.ok.messages.photoeditor.ActPhotoEditor"

    invoke-virtual {p1}, Landroidx/fragment/app/b;->D()Lfb6;

    move-result-object p1

    invoke-static {v0, p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->d1(Ljava/lang/String;Lfb6;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Ljcb;

    iget-object p1, p1, Ljcb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-virtual {p1}, Lru/ok/messages/photoeditor/ActPhotoEditor;->Z()V

    return-void

    :pswitch_6
    check-cast p1, Ljcb;

    iget-object p1, p1, Ljcb;->b:Lf35;

    iget-object v0, p1, Lf35;->a:Lj35;

    iget-object v1, p1, Lf35;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1, v4}, Lgy1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9;

    invoke-virtual {v2, v0}, Lj9;->a(Le35;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Lf35;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lf35;->b()V

    :goto_2
    return-void

    :pswitch_7
    check-cast p1, Lmv9;

    iget-boolean v0, p1, Lmv9;->C0:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p1, Lmv9;->C0:Z

    iget-object v1, p1, Lv2;->b:Ljava/lang/Object;

    check-cast v1, Lpv9;

    check-cast v1, Lsw9;

    iget-object p1, p1, Lmv9;->Y:Lvp8;

    check-cast p1, Lj18;

    invoke-virtual {p1}, Lj18;->j()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lsw9;->D(ZZ)V

    return-void

    :pswitch_8
    check-cast p1, Lmv9;

    iget-object v0, p1, Lmv9;->Y:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->n()V

    iget-object v0, p1, Lmv9;->B0:Lno7;

    invoke-static {v0}, Liad;->b(Lss4;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v9

    const-wide/16 v4, 0x1e

    move-wide v6, v4

    invoke-static/range {v4 .. v9}, Lraa;->j(JJLjava/util/concurrent/TimeUnit;Lked;)Llca;

    move-result-object v0

    new-instance v1, Llv9;

    invoke-direct {v1, p1, v3}, Llv9;-><init>(Lmv9;I)V

    sget-object v2, Loch;->e:Lh9a;

    sget-object v3, Loch;->c:Lcg6;

    new-instance v4, Lno7;

    invoke-direct {v4, v1, v2, v3}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v0, v4}, Lraa;->a(Lxda;)V

    iput-object v4, p1, Lmv9;->B0:Lno7;

    return-void

    :pswitch_9
    check-cast p1, Lmv9;

    iget-object p1, p1, Lmv9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/trim/FrgTrimVideo;->d1()V

    invoke-virtual {p1}, Lru/ok/messages/views/fragments/base/FrgBase;->R0()V

    return-void

    :pswitch_a
    check-cast p1, Lmv9;

    iget-wide v0, p1, Lmv9;->Z:J

    iget-object v2, p1, Lv2;->b:Ljava/lang/Object;

    check-cast v2, Lpv9;

    iget-wide v3, p1, Lmv9;->w0:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-wide v3, p1, Lmv9;->x0:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lmv9;->d1()V

    iput-wide v5, p1, Lmv9;->w0:J

    iput-wide v0, p1, Lmv9;->x0:J

    check-cast v2, Lsw9;

    iget-object v0, v2, Lsw9;->C0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v5, v6}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setStartPosition(J)V

    iget-wide v0, p1, Lmv9;->x0:J

    iget-object v3, v2, Lsw9;->C0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v3, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setEndPosition(J)V

    iget-wide v0, p1, Lmv9;->w0:J

    iget-object v3, v2, Lsw9;->C0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v3, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lmv9;->w0:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lve7;->u(J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lsw9;->A0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, p1, Lmv9;->x0:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lve7;->u(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lsw9;->B0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lmv9;->Y:Lvp8;

    iget-wide v1, p1, Lmv9;->w0:J

    check-cast v0, Lj18;

    invoke-virtual {v0, v1, v2}, Lj18;->p(J)V

    invoke-virtual {p1}, Lmv9;->f1()V

    :goto_3
    return-void

    :pswitch_b
    check-cast p1, Lmv9;

    invoke-virtual {p1}, Lmv9;->X0()V

    return-void

    :pswitch_c
    check-cast p1, Lmv9;

    iget-object v0, p1, Lmv9;->o:Lqc;

    const-string v1, "ACTION_LOCAL_MEDIA_TRIM_APPLY"

    invoke-virtual {v0, v1}, Lqc;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Lsw9;

    iget-object v1, v0, Lsw9;->Z:Log;

    iget-object v2, v0, Lsw9;->G0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Log;->e(Landroid/view/View;)Llo4;

    iget-object v2, v0, Lsw9;->H0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Log;->d(Landroid/view/View;)Llo4;

    iget-object v0, v0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lpih;->X(Landroid/view/ViewGroup;)V

    iget-object v6, p1, Lmv9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v7, p1, Lmv9;->X:Ljava/lang/String;

    iget-wide v8, p1, Lmv9;->w0:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lab2;

    const/4 v10, 0x5

    invoke-direct/range {v5 .. v10}, Lab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    new-instance v0, Lmda;

    invoke-direct {v0, v4, v5}, Lmda;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lxed;->a()Lked;

    move-result-object v1

    invoke-virtual {v0, v1}, Lude;->m(Lked;)Lmee;

    move-result-object v0

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v1

    invoke-virtual {v0, v1}, Lude;->i(Lked;)Lmee;

    move-result-object v0

    new-instance v1, Llv9;

    invoke-direct {v1, p1, v4}, Llv9;-><init>(Lmv9;I)V

    new-instance p1, Lwu9;

    const/16 v2, 0xb

    invoke-direct {p1, v2}, Lwu9;-><init>(I)V

    new-instance v2, Lqs1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p1}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lude;->k(Lnee;)V

    return-void

    :pswitch_d
    check-cast p1, Ltw9;

    invoke-interface {p1}, Ltw9;->v0()V

    return-void

    :pswitch_e
    check-cast p1, Ltw9;

    invoke-interface {p1}, Ltw9;->w0()V

    return-void

    :pswitch_f
    check-cast p1, Ltw9;

    invoke-interface {p1}, Ltw9;->O()V

    return-void

    :pswitch_10
    check-cast p1, Ldv9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "On mute button clicked"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ldv9;->x0:Lb9g;

    iget-boolean v1, v0, Lb9g;->d:Z

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lb9g;->a()Lm10;

    move-result-object v0

    iput-boolean v2, v0, Lm10;->d:Z

    new-instance v3, Lb9g;

    invoke-direct {v3, v0}, Lb9g;-><init>(Lm10;)V

    iput-object v3, p1, Ldv9;->x0:Lb9g;

    invoke-virtual {p1}, Ldv9;->f1()V

    new-instance v0, Lav9;

    invoke-direct {v0, v2}, Lav9;-><init>(Z)V

    invoke-virtual {p1, v0}, Ldv9;->g1(Lwf6;)V

    iget-object v0, p1, Ldv9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0, v1, v4}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f0(ZZ)V

    iget-object p1, p1, Ldv9;->z0:Lqc;

    const-string v0, "MUTE_VIDEO_BEFORE_SEND"

    invoke-virtual {p1, v2, v0}, Lqc;->c(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, Ldv9;

    iget-object v0, p1, Ldv9;->X:Lb18;

    if-eqz v0, :cond_c

    iget v1, v0, Lp2;->a:I

    if-ne v1, v4, :cond_c

    invoke-virtual {v0}, Lb18;->d()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Ldv9;->y0:Lkcb;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lkcb;->o:Ld35;

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    iget-object v5, p1, Ldv9;->X:Lb18;

    if-eqz v0, :cond_8

    iget-object v6, v0, Lkcb;->X:Landroid/net/Uri;

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v1

    :cond_8
    :goto_5
    invoke-static {v0, v5}, Lkcb;->a(Lkcb;Lb18;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Ldv9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const-string v1, "photo_editor:draw_sticker_enabled"

    const-string v5, "photo_editor:editor_state"

    const-class v6, Lru/ok/messages/photoeditor/ActPhotoEditor;

    const/4 v7, 0x3

    if-nez v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "photo_editor:is_drawing"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v2, :cond_9

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    :cond_a
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "photo_editor:background_uri"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v2, :cond_b

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_b
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v4, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_c
    :goto_6
    return-void

    :pswitch_12
    check-cast p1, Ldv9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onTrimButtonClicked"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ldv9;->X:Lb18;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lp2;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Ldv9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, p1, Ldv9;->X:Lb18;

    iget-object v1, v1, Lb18;->c:Ljava/lang/String;

    iget-object v2, p1, Ldv9;->x0:Lb9g;

    iget v3, v2, Lb9g;->b:F

    iget-wide v5, p1, Ldv9;->w0:J

    long-to-float p1, v5

    mul-float/2addr v3, p1

    float-to-long v5, v3

    iget v3, v2, Lb9g;->c:F

    mul-float/2addr v3, p1

    float-to-long v7, v3

    iget-boolean p1, v2, Lb9g;->d:Z

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v2, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v2, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MUTE"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_d
    return-void

    :pswitch_13
    check-cast p1, Ldv9;

    invoke-virtual {p1}, Ldv9;->d1()V

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
