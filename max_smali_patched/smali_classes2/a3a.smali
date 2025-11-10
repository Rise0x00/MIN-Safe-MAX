.class public final synthetic La3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La3a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, La3a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed init camera effect due to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMessageCameraEffect"

    invoke-static {v1, v0, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    return-void

    :pswitch_1
    check-cast p1, Lic0;

    sget-object v0, Lb6d;->j0:Ljc0;

    iget v0, v0, Ljc0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lic0;->d:Ljava/lang/Integer;

    return-void

    :pswitch_2
    check-cast p1, Ldlb;

    iget-object v0, p1, Ldlb;->b:Lt65;

    invoke-virtual {v0}, Lt65;->a()Lr65;

    move-result-object v1

    iget-boolean v1, v1, Lr65;->d:Z

    xor-int/lit8 v9, v1, 0x1

    iget-object v1, p1, Ldlb;->e:Lglb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v1, Lglb;->a:Z

    iget-boolean v6, v1, Lglb;->b:Z

    iget-boolean v7, v1, Lglb;->c:Z

    iget-boolean v8, v1, Lglb;->d:Z

    iget-boolean v10, v1, Lglb;->X:Z

    iget-boolean v11, v1, Lglb;->Y:Z

    new-instance v4, Lglb;

    invoke-direct/range {v4 .. v11}, Lglb;-><init>(ZZZZZZZ)V

    iput-object v4, p1, Ldlb;->e:Lglb;

    iget-object v1, p1, Ldlb;->a:Lhlb;

    invoke-virtual {v1, v4}, Lhlb;->a(Lglb;)V

    iget-object v1, v0, Lt65;->a:Lx65;

    invoke-virtual {v1, v9}, Lx65;->setDrawStickerEnabled(Z)V

    iget-object p1, p1, Ldlb;->d:Lpp4;

    invoke-virtual {v0}, Lt65;->a()Lr65;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lpp4;->a(Lt65;Lr65;Z)V

    return-void

    :pswitch_3
    check-cast p1, Ldlb;

    iget-object p1, p1, Ldlb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lmkd;->g1:I

    const-string v2, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v1, Lmkd;->j1:I

    const-string v2, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v1, Lmkd;->p:I

    const-string v2, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v1}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->n0(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->A()Lff6;

    move-result-object p1

    const-string v0, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->x0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ldlb;

    iget-object p1, p1, Ldlb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object v0, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lru/ok/messages/photoeditor/ActPhotoEditor;->R(Lbq4;)V

    goto :goto_0

    :cond_0
    const-string v0, "ru.ok.messages.photoeditor.ActPhotoEditor"

    invoke-virtual {p1}, Landroidx/fragment/app/b;->A()Lff6;

    move-result-object p1

    invoke-static {v0, p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->D0(Ljava/lang/String;Lff6;)V

    :goto_0
    return-void

    :pswitch_5
    check-cast p1, Ldlb;

    iget-object p1, p1, Ldlb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-virtual {p1}, Lru/ok/messages/photoeditor/ActPhotoEditor;->Q()V

    return-void

    :pswitch_6
    check-cast p1, Ldlb;

    iget-object p1, p1, Ldlb;->b:Lt65;

    iget-object v0, p1, Lt65;->a:Lx65;

    iget-object v1, p1, Lt65;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v3}, Lox1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9;

    invoke-virtual {v2, v0}, Ly9;->a(Ls65;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Lt65;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lt65;->b()V

    :goto_1
    return-void

    :pswitch_7
    check-cast p1, Lm2a;

    iget-boolean v0, p1, Lm2a;->x0:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p1, Lm2a;->x0:Z

    iget-object v1, p1, Ladi;->b:Ljava/lang/Object;

    check-cast v1, Ln2a;

    check-cast v1, Lj3a;

    iget-object p1, p1, Lm2a;->X:Lm68;

    invoke-virtual {p1}, Lm68;->d()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lj3a;->B(ZZ)V

    return-void

    :pswitch_8
    check-cast p1, Lm2a;

    iget-object v0, p1, Lm2a;->X:Lm68;

    iget-object v1, v0, Lm68;->f:Lhmg;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lm68;->a:Lfw8;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "m68"

    const-string v5, "Play %s"

    invoke-static {v4, v5, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v0, Lm68;->j:Z

    iget-object v0, v0, Lm68;->b:Lzh5;

    invoke-virtual {v0}, Lzh5;->play()V

    :goto_2
    iget-object v0, p1, Lm2a;->w0:Lcu7;

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lie;->a()Lgpd;

    move-result-object v8

    const-wide/16 v3, 0x1e

    move-wide v5, v3

    invoke-static/range {v3 .. v8}, Leia;->j(JJLjava/util/concurrent/TimeUnit;Lgpd;)Lyja;

    move-result-object v0

    new-instance v1, Ll2a;

    invoke-direct {v1, p1, v2}, Ll2a;-><init>(Lm2a;I)V

    new-instance v2, Lcu7;

    sget-object v3, Lsag;->e:Lh9a;

    sget-object v4, Lsag;->c:Lvj6;

    invoke-direct {v2, v1, v3, v4}, Lcu7;-><init>(Lir3;Lir3;Lu6;)V

    invoke-virtual {v0, v2}, Leia;->a(Lgla;)V

    iput-object v2, p1, Lm2a;->w0:Lcu7;

    return-void

    :pswitch_9
    check-cast p1, Lm2a;

    iget-object p1, p1, Lm2a;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/trim/FrgTrimVideo;->B0()V

    invoke-virtual {p1}, Lru/ok/messages/views/fragments/base/FrgBase;->s0()V

    return-void

    :pswitch_a
    check-cast p1, Lm2a;

    iget-wide v0, p1, Lm2a;->Y:J

    iget-object v2, p1, Ladi;->b:Ljava/lang/Object;

    check-cast v2, Ln2a;

    iget-wide v3, p1, Lm2a;->Z:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    iget-wide v3, p1, Lm2a;->s0:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lm2a;->S0()V

    iput-wide v5, p1, Lm2a;->Z:J

    iput-wide v0, p1, Lm2a;->s0:J

    check-cast v2, Lj3a;

    iget-object v0, v2, Lj3a;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v5, v6}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setStartPosition(J)V

    iget-wide v0, p1, Lm2a;->s0:J

    iget-object v3, v2, Lj3a;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v3, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setEndPosition(J)V

    iget-wide v0, p1, Lm2a;->Z:J

    iget-object v3, v2, Lj3a;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v3, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lm2a;->Z:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lri7;->d(J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lj3a;->v0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, p1, Lm2a;->s0:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lri7;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lj3a;->w0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lm2a;->X:Lm68;

    iget-wide v1, p1, Lm2a;->Z:J

    invoke-virtual {v0, v1, v2}, Lm68;->i(J)V

    invoke-virtual {p1}, Lm2a;->U0()V

    :goto_3
    return-void

    :pswitch_b
    check-cast p1, Lm2a;

    invoke-virtual {p1}, Lm2a;->D0()V

    return-void

    :pswitch_c
    check-cast p1, Lm2a;

    iget-object v0, p1, Lm2a;->d:Lhd;

    const-string v1, "ACTION_LOCAL_MEDIA_TRIM_APPLY"

    invoke-virtual {v0, v1}, Lhd;->f(Ljava/lang/String;)V

    iget-object v0, p1, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Ln2a;

    check-cast v0, Lj3a;

    iget-object v1, v0, Lj3a;->Y:Ldh;

    iget-object v2, v0, Lj3a;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Ldh;->f(Landroid/view/View;)Lgr4;

    iget-object v2, v0, Lj3a;->C0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Ldh;->e(Landroid/view/View;)Lgr4;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lkbi;->i(Landroid/view/ViewGroup;)V

    iget-object v5, p1, Lm2a;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v6, p1, Lm2a;->o:Ljava/lang/String;

    iget-wide v7, p1, Lm2a;->Z:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lic2;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lic2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    new-instance v0, Lah3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v4}, Lah3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ltpd;->a()Lgpd;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object v0

    invoke-static {}, Lie;->a()Lgpd;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljqe;->i(Lgpd;)Lbre;

    move-result-object v0

    new-instance v2, Ll2a;

    invoke-direct {v2, p1, v3}, Ll2a;-><init>(Lm2a;I)V

    new-instance p1, Le2a;

    const/4 v3, 0x4

    invoke-direct {p1, v3}, Le2a;-><init>(I)V

    new-instance v3, Lnt1;

    invoke-direct {v3, v2, v1, p1}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljqe;->k(Lcre;)V

    return-void

    :pswitch_d
    check-cast p1, Lc2a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "c2a"

    const-string v1, "On mute button clicked"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lc2a;->s0:Lsmg;

    iget-boolean v1, v0, Lsmg;->d:Z

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lsmg;->a()Lx10;

    move-result-object v0

    iput-boolean v2, v0, Lx10;->d:Z

    new-instance v4, Lsmg;

    invoke-direct {v4, v0}, Lsmg;-><init>(Lx10;)V

    iput-object v4, p1, Lc2a;->s0:Lsmg;

    invoke-virtual {p1}, Lc2a;->U0()V

    new-instance v0, Lz1a;

    invoke-direct {v0, v2}, Lz1a;-><init>(Z)V

    invoke-virtual {p1, v0}, Lc2a;->V0(Lpj6;)V

    iget-object v0, p1, Lc2a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0, v1, v3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    iget-object p1, p1, Lc2a;->u0:Lhd;

    const-string v0, "MUTE_VIDEO_BEFORE_SEND"

    invoke-virtual {p1, v2, v0}, Lhd;->d(ILjava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, Lc2a;

    iget-object v0, p1, Lc2a;->o:Le68;

    if-eqz v0, :cond_a

    iget v4, v0, La3;->a:I

    if-ne v4, v3, :cond_a

    invoke-virtual {v0}, Le68;->d()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lc2a;->t0:Lelb;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lelb;->d:Lr65;

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    iget-object v5, p1, Lc2a;->o:Le68;

    if-eqz v0, :cond_6

    iget-object v6, v0, Lelb;->o:Landroid/net/Uri;

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v4

    :cond_6
    :goto_5
    invoke-static {v0, v5}, Lelb;->a(Lelb;Le68;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lc2a;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const-string v4, "photo_editor:draw_sticker_enabled"

    const-string v5, "photo_editor:editor_state"

    const-class v6, Lru/ok/messages/photoeditor/ActPhotoEditor;

    const/4 v7, 0x3

    if-nez v0, :cond_8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "photo_editor:is_drawing"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_7
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    :cond_8
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "photo_editor:background_uri"

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v1, :cond_9

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v3, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_a
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
