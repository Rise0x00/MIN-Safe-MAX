.class public final Lsp;
.super Lzhd;
.source "SourceFile"


# static fields
.field public static n:[I


# instance fields
.field public final m:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lop5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzhd;-><init>(Landroid/content/Context;Lop5;)V

    new-instance p1, Ljava/util/WeakHashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p1, p0, Lsp;->m:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lh3;->g:Lep7;

    const-string v2, "app.messages.enable.animations"

    invoke-virtual {v1, v2, v0}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 2

    invoke-virtual {p0}, Lsp;->u()[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public final t()Lw4d;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lh3;->g:Lep7;

    const-string v2, "app.calls.incoming.ringtone"

    invoke-virtual {v1, v2, v0}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "system_"

    const-string v2, "custom_"

    sget-object v3, Lu4d;->a:Lu4d;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {v0}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    const-string v4, "default_"

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lyxe;->E0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v0, v2, v5}, Lyxe;->E0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    new-instance v1, Lt4d;

    invoke-static {v0, v2, v6}, Lyxe;->E0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lt4d;-><init>(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v0, v1, v5}, Lyxe;->E0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lv4d;

    invoke-static {v0, v1, v6}, Lyxe;->E0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lv4d;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_2
    const-class v1, Ls4d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "can\'t load ringtone path from settings, use default instead"

    invoke-static {v1, v2, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v3
.end method

.method public final u()[I
    .locals 10

    sget-object v0, Lsp;->n:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lh3;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhbc;->led_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhbc;->led_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhbc;->led_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhbc;->led_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhbc;->led_5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhbc;->led_6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhbc;->led_7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    filled-new-array/range {v3 .. v9}, [I

    move-result-object v0

    sput-object v0, Lsp;->n:[I

    :cond_0
    sget-object v0, Lsp;->n:[I

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lh3;->g:Lep7;

    const-string v1, "DEFAULT"

    invoke-virtual {v0, p1, v1}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "_NONE_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "app.oldSounds"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    iget-object p1, p0, Lh3;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-object p1
.end method

.method public final w()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lh3;->g:Lep7;

    const-string v2, "app.privacy.content.level.access"

    invoke-virtual {v1, v2, v0}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final x(Lm4g;)V
    .locals 7

    const-string v0, "updateUserSettings, settings = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sp"

    invoke-static {v2, v0, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lm4g;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v1, "app.notification.dontDisturbUntil"

    invoke-virtual {p0, v1, v0}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p1, Lm4g;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.show.new.users"

    invoke-virtual {p0, v1, v0}, Lh3;->g(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, Lm4g;->c:Ljava/lang/String;

    const-string v1, "REPLY"

    const-string v2, "OFF"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    const-string v6, "app.notification.dialogs.show"

    invoke-virtual {p0, v0, v6}, Lh3;->h(ILjava/lang/String;)V

    iget-object v6, p0, Lzhd;->j:Lwl0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lwl0;->f(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, Lm4g;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v3, v4

    goto :goto_1

    :cond_5
    move v3, v5

    :cond_6
    :goto_1
    invoke-virtual {p0, v3}, Lzhd;->p(I)V

    :cond_7
    iget-object v0, p1, Lm4g;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "app.notification.ringtone"

    invoke-virtual {p0, v1, v0}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, Lm4g;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "app.notification.dialogs.ringtone"

    invoke-virtual {p0, v1, v0}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, Lm4g;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "app.notification.chats.ringtone"

    invoke-virtual {p0, v1, v0}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, Lm4g;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo7;->q(I)I

    move-result v0

    const-string v1, "app.notification.led.color"

    invoke-virtual {p0, v0, v1}, Lh3;->h(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p1, Lm4g;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "app.privacy.online.show"

    invoke-virtual {p0, v1, v0}, Lh3;->g(Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, p1, Lm4g;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo7;->q(I)I

    move-result v0

    const-string v1, "app.notification.dialogs.led.color"

    invoke-virtual {p0, v0, v1}, Lh3;->h(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p1, Lm4g;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lo7;->q(I)I

    move-result v0

    const-string v1, "app.notification.chats.led.color"

    invoke-virtual {p0, v0, v1}, Lh3;->h(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p1, Lm4g;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.vibrate"

    invoke-virtual {p0, v1, v0}, Lh3;->g(Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, p1, Lm4g;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.dialogs.vibrate"

    invoke-virtual {p0, v1, v0}, Lh3;->g(Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, p1, Lm4g;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.chats.vibrate"

    invoke-virtual {p0, v1, v0}, Lh3;->g(Ljava/lang/String;Z)V

    :cond_11
    iget v0, p1, Lm4g;->p:I

    if-eqz v0, :cond_12

    invoke-static {v0}, Lgxf;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.incoming.call"

    invoke-virtual {p0, v1, v0}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget v0, p1, Lm4g;->o:I

    if-eqz v0, :cond_13

    invoke-static {v0}, Lgxf;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.chats.invite"

    invoke-virtual {p0, v1, v0}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p1, Lm4g;->q:Ll4g;

    if-eqz v0, :cond_14

    iget-object v0, v0, Ll4g;->a:Ljava/lang/String;

    const-string v1, "app.privacy.inactive.ttl"

    invoke-virtual {p0, v1, v0}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget v0, p1, Lm4g;->r:I

    if-eqz v0, :cond_15

    const-string v1, "app.group.chat.call.notification.status"

    invoke-static {v0}, Lgxf;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget v0, p1, Lm4g;->s:I

    if-eqz v0, :cond_16

    const-string v1, "app.suggest.stickers.status"

    invoke-static {v0}, Lgxf;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p1, Lm4g;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "audio.transcription.enabled"

    invoke-virtual {p0, v1, v0}, Lh3;->g(Ljava/lang/String;Z)V

    :cond_17
    iget-object v0, p1, Lm4g;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.safe_mode"

    invoke-virtual {p0, v1, v0}, Lh3;->g(Ljava/lang/String;Z)V

    :cond_18
    iget-object v0, p1, Lm4g;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.safe_mode_no_pin"

    invoke-virtual {p0, v1, v0}, Lh3;->g(Ljava/lang/String;Z)V

    :cond_19
    iget v0, p1, Lm4g;->w:I

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lgxf;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.search_by_phone"

    invoke-virtual {p0, v1, v0}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p1, Lm4g;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.unsafe.files"

    invoke-virtual {p0, v1, v0}, Lh3;->g(Ljava/lang/String;Z)V

    :cond_1b
    iget-object p1, p1, Lm4g;->y:Ljava/lang/Boolean;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "app.privacy.content.level.access"

    invoke-virtual {p0, v0, p1}, Lh3;->g(Ljava/lang/String;Z)V

    :cond_1c
    return-void
.end method
