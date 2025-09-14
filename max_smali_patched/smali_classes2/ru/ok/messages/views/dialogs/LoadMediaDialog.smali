.class public Lru/ok/messages/views/dialogs/LoadMediaDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final V0()Landroid/app/Dialog;
    .locals 8

    new-instance v0, Lc48;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc48;-><init>(Landroid/content/Context;I)V

    iget-object v1, v0, Llc;->a:Lhc;

    iput-object p0, v1, Lhc;->n:Lru/ok/messages/views/dialogs/LoadMediaDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ru.ok.tamtam.extra.SETTING_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sget v4, Ld1c;->setting_media_photo:I

    if-ne v3, v4, :cond_0

    sget v4, Lbtc;->v1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc48;->d(Ljava/lang/CharSequence;)Lc48;

    goto :goto_0

    :cond_0
    sget v4, Ld1c;->setting_media_video:I

    if-ne v3, v4, :cond_1

    sget v4, Lbtc;->C1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc48;->d(Ljava/lang/CharSequence;)Lc48;

    goto :goto_0

    :cond_1
    sget v4, Ld1c;->setting_media_gif:I

    if-ne v3, v4, :cond_2

    sget v4, Lbtc;->t1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc48;->d(Ljava/lang/CharSequence;)Lc48;

    goto :goto_0

    :cond_2
    sget v4, Ld1c;->setting_media_audio:I

    if-ne v3, v4, :cond_3

    sget v4, Lbtc;->d1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc48;->d(Ljava/lang/CharSequence;)Lc48;

    goto :goto_0

    :cond_3
    sget v4, Ld1c;->setting_media_stickers:I

    if-ne v3, v4, :cond_4

    sget v4, Lbtc;->B1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc48;->d(Ljava/lang/CharSequence;)Lc48;

    goto :goto_0

    :cond_4
    sget v4, Ld1c;->setting_media_auto_play_video:I

    if-ne v3, v4, :cond_5

    sget v4, Lbtc;->i1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc48;->d(Ljava/lang/CharSequence;)Lc48;

    :cond_5
    :goto_0
    sget v4, Lbtc;->c1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lbtc;->u1:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Ld1c;->setting_media_auto_play_video:I

    if-ne v3, v6, :cond_6

    sget v3, Lbtc;->h1:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    sget v3, Lbtc;->r1:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/CharSequence;

    aput-object v4, v7, v2

    const/4 v2, 0x1

    aput-object v5, v7, v2

    const/4 v2, 0x2

    aput-object v3, v7, v2

    new-instance v2, Lt00;

    invoke-direct {v2, v6, p0}, Lt00;-><init>(ILjava/lang/Object;)V

    iput-object v7, v1, Lhc;->p:[Ljava/lang/CharSequence;

    iput-object v2, v1, Lhc;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Llc;->a()Lmc;

    move-result-object p0

    return-object p0
.end method
