.class public final Linh;
.super Ld4;
.source "SourceFile"


# static fields
.field public static k:[I


# instance fields
.field public final e:Lft0;

.field public final f:Lft0;

.field public final g:Lft0;

.field public final h:Lft0;

.field public final i:Lb1g;

.field public final j:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln46;Ljl8;)V
    .locals 2

    const-string v0, "app"

    const-string v1, "prefs"

    invoke-virtual {p3, v0, v1}, Ljl8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Ld4;-><init>(Landroid/content/Context;Ljava/lang/String;Ln46;)V

    invoke-virtual {p0}, Linh;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lft0;

    invoke-direct {p2, p1}, Lft0;-><init>(Ljava/io/Serializable;)V

    iput-object p2, p0, Linh;->e:Lft0;

    iget-object p1, p0, Ld4;->d:Lma8;

    const-string p2, "app.extra.text.size.mode"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lma8;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lft0;

    invoke-direct {p2, p1}, Lft0;-><init>(Ljava/io/Serializable;)V

    iput-object p2, p0, Linh;->f:Lft0;

    invoke-virtual {p0}, Linh;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lft0;

    invoke-direct {p2, p1}, Lft0;-><init>(Ljava/io/Serializable;)V

    iput-object p2, p0, Linh;->g:Lft0;

    invoke-virtual {p0}, Linh;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lft0;

    invoke-direct {p2, p1}, Lft0;-><init>(Ljava/io/Serializable;)V

    iput-object p2, p0, Linh;->h:Lft0;

    const-string p1, "app.pinLock.screenshotEnabled"

    iget-object p2, p0, Ld4;->d:Lma8;

    invoke-virtual {p2, p1, p3}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Linh;->i:Lb1g;

    new-instance p1, Ljava/util/WeakHashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p1, p0, Linh;->j:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final f()F
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ld4;->d:Lma8;

    const-string v2, "app.extra.text.size.sp"

    invoke-virtual {v1, v2, v0}, Lma8;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final g()Lybe;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ld4;->d:Lma8;

    const-string v2, "app.calls.incoming.ringtone"

    invoke-virtual {v1, v2, v0}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltbe;->F(Ljava/lang/String;)Lybe;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ld4;->d:Lma8;

    const-string v2, "app.notification.chats.show"

    invoke-virtual {v1, v2, v0}, Lma8;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final i()[I
    .locals 10

    sget-object v0, Linh;->k:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lxfd;->led_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lxfd;->led_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lxfd;->led_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lxfd;->led_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lxfd;->led_5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lxfd;->led_6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxfd;->led_7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    filled-new-array/range {v3 .. v9}, [I

    move-result-object v0

    sput-object v0, Linh;->k:[I

    :cond_0
    sget-object v0, Linh;->k:[I

    return-object v0
.end method

.method public final j()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ld4;->d:Lma8;

    const-string v2, "app.notification.dialogs.show"

    invoke-virtual {v1, v2, v0}, Lma8;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld4;->d:Lma8;

    const-string v1, "DEFAULT"

    invoke-virtual {v0, p1, v1}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_NONE_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final l()Lirh;
    .locals 3

    const-string v0, "app.media.video.compress"

    const/4 v1, 0x0

    iget-object v2, p0, Ld4;->d:Lma8;

    invoke-virtual {v2, v0, v1}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lirh;->c:Lirh;

    return-object v0

    :cond_0
    invoke-static {v0}, Lirh;->valueOf(Ljava/lang/String;)Lirh;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ld4;->d:Lma8;

    const-string v2, "app.privacy.content.level.access"

    invoke-virtual {v1, v2, v0}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ld4;->d:Lma8;

    const-string v2, "app.privacy.safe_mode"

    invoke-virtual {v1, v2, v0}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o(I)V
    .locals 1

    const-string v0, "app.notification.chats.show"

    invoke-virtual {p0, p1, v0}, Ld4;->d(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "app.notification.chats.show.last"

    invoke-virtual {p0, p1, v0}, Ld4;->d(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Linh;->h:Lft0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lft0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    const-string v0, "app.pinLock.screenshotEnabled"

    invoke-virtual {p0, v0, p1}, Ld4;->c(Ljava/lang/String;Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Linh;->i:Lb1g;

    invoke-virtual {v1, v0, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lgnh;)V
    .locals 7

    const-string v0, "updateUserSettings, settings = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "inh"

    invoke-static {v2, v0, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lgnh;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ld4;->d:Lma8;

    invoke-virtual {v2}, Lma8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    check-cast v2, Lk46;

    const-string v3, "app.notification.dontDisturbUntil"

    invoke-virtual {v2, v3, v0, v1}, Lk46;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Lk46;->apply()V

    :cond_0
    iget-object v0, p1, Lgnh;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.show.new.users"

    invoke-virtual {p0, v1, v0}, Ld4;->c(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, Lgnh;->c:Ljava/lang/String;

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

    invoke-virtual {p0, v0, v6}, Ld4;->d(ILjava/lang/String;)V

    iget-object v6, p0, Linh;->g:Lft0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lft0;->e(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, Lgnh;->d:Ljava/lang/String;

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
    invoke-virtual {p0, v3}, Linh;->o(I)V

    :cond_7
    iget-object v0, p1, Lgnh;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "app.notification.ringtone"

    invoke-virtual {p0, v1, v0}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, Lgnh;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "app.notification.dialogs.ringtone"

    invoke-virtual {p0, v1, v0}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, Lgnh;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "app.notification.chats.ringtone"

    invoke-virtual {p0, v1, v0}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, Lgnh;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwoj;->b(I)I

    move-result v0

    const-string v1, "app.notification.led.color"

    invoke-virtual {p0, v0, v1}, Ld4;->d(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p1, Lgnh;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "app.privacy.online.show"

    invoke-virtual {p0, v1, v0}, Ld4;->c(Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, p1, Lgnh;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwoj;->b(I)I

    move-result v0

    const-string v1, "app.notification.dialogs.led.color"

    invoke-virtual {p0, v0, v1}, Ld4;->d(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p1, Lgnh;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwoj;->b(I)I

    move-result v0

    const-string v1, "app.notification.chats.led.color"

    invoke-virtual {p0, v0, v1}, Ld4;->d(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p1, Lgnh;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.vibrate"

    invoke-virtual {p0, v1, v0}, Ld4;->c(Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, p1, Lgnh;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.dialogs.vibrate"

    invoke-virtual {p0, v1, v0}, Ld4;->c(Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, p1, Lgnh;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.notification.chats.vibrate"

    invoke-virtual {p0, v1, v0}, Ld4;->c(Ljava/lang/String;Z)V

    :cond_11
    iget v0, p1, Lgnh;->p:I

    if-eqz v0, :cond_12

    invoke-static {v0}, Lrtc;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.incoming.call"

    invoke-virtual {p0, v1, v0}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget v0, p1, Lgnh;->o:I

    if-eqz v0, :cond_13

    invoke-static {v0}, Lrtc;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.chats.invite"

    invoke-virtual {p0, v1, v0}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p1, Lgnh;->r:Lfnh;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lfnh;->a:Ljava/lang/String;

    const-string v1, "app.privacy.inactive.ttl"

    invoke-virtual {p0, v1, v0}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget v0, p1, Lgnh;->s:I

    if-eqz v0, :cond_15

    const-string v1, "app.group.chat.call.notification.status"

    invoke-static {v0}, Lrtc;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget v0, p1, Lgnh;->t:I

    if-eqz v0, :cond_16

    const-string v1, "app.suggest.stickers.status"

    invoke-static {v0}, Lrtc;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p1, Lgnh;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "audio.transcription.enabled"

    invoke-virtual {p0, v1, v0}, Ld4;->c(Ljava/lang/String;Z)V

    :cond_17
    iget-object v0, p1, Lgnh;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.safe_mode"

    invoke-virtual {p0, v1, v0}, Ld4;->c(Ljava/lang/String;Z)V

    :cond_18
    iget-object v0, p1, Lgnh;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.safe_mode_no_pin"

    invoke-virtual {p0, v1, v0}, Ld4;->c(Ljava/lang/String;Z)V

    :cond_19
    iget v0, p1, Lgnh;->x:I

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lrtc;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app.privacy.search_by_phone"

    invoke-virtual {p0, v1, v0}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p1, Lgnh;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.unsafe.files.default"

    invoke-virtual {p0, v1, v0}, Ld4;->c(Ljava/lang/String;Z)V

    :cond_1b
    iget-object v0, p1, Lgnh;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "app.privacy.content.level.access"

    invoke-virtual {p0, v1, v0}, Ld4;->c(Ljava/lang/String;Z)V

    :cond_1c
    iget-object v0, p1, Lgnh;->C:Lenh;

    if-eqz v0, :cond_1d

    const-string v1, "app.family.protection.status"

    iget-object v0, v0, Lenh;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, p1, Lgnh;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "app.messages.enable.double.tap.reactions"

    invoke-virtual {p0, v1, v0}, Ld4;->c(Ljava/lang/String;Z)V

    :cond_1e
    iget-object v0, p1, Lgnh;->B:Ljava/lang/String;

    if-eqz v0, :cond_1f

    const-string v1, "app.messages.double.tap.reaction"

    invoke-virtual {p0, v1, v0}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget p1, p1, Lgnh;->q:I

    if-eqz p1, :cond_20

    invoke-static {p1}, Lrtc;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "app.privacy.phone.number.privacy"

    invoke-virtual {p0, v0, p1}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-void
.end method
