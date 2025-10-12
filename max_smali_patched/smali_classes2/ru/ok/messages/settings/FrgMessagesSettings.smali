.class public final Lru/ok/messages/settings/FrgMessagesSettings;
.super Lru/ok/messages/settings/FrgBaseSettings;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/settings/FrgMessagesSettings;",
        "Lru/ok/messages/settings/FrgBaseSettings;",
        "<init>",
        "()V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/settings/FrgBaseSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0()Ljava/lang/String;
    .locals 1

    const-string v0, "SETTINGS_MESSAGES"

    return-object v0
.end method

.method public final d1()Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v1, v1, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Lsg3;

    check-cast v1, Lyka;

    invoke-virtual {v1}, Lyka;->n()Lzob;

    move-result-object v1

    iget-object v1, v1, Lzob;->c:Lsp;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v4, Ljgc;->setting_message_send_by_enter:I

    sget v3, Lt9d;->L1:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, Lh3;->g:Lep7;

    const-string v6, "app.messages.send.by.enter"

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move v6, v3

    new-instance v3, Lwxd;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lwxd;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lwxd;->Z:Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v3, v3, Lbb8;->b:Ljava/lang/Object;

    check-cast v3, Lsg3;

    check-cast v3, Lyka;

    invoke-virtual {v3}, Lyka;->n()Lzob;

    move-result-object v3

    iget-object v3, v3, Lzob;->b:Lltd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->audio-transcription-locales:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v7, Lgjd;->n:Lb75;

    invoke-virtual {v3, v5, v7}, Lgjd;->r(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v5, v5, Lbb8;->b:Ljava/lang/Object;

    check-cast v5, Lsg3;

    check-cast v5, Lyka;

    invoke-virtual {v5}, Lyka;->n()Lzob;

    move-result-object v5

    iget-object v5, v5, Lzob;->a:Lt63;

    sget v7, Lh98;->d:I

    invoke-virtual {v5}, Lxid;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    sget v12, Ljgc;->setting_message_audio_transcription:I

    sget v3, Lt9d;->K1:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v13

    const-string v3, "audio.transcription.enabled"

    iget-object v1, v1, Lh3;->g:Lep7;

    invoke-virtual {v1, v3, v4}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v11, Lwxd;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x2

    const/4 v15, 0x0

    move-object v14, v6

    invoke-direct/range {v11 .. v17}, Lwxd;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iput-boolean v4, v11, Lwxd;->Z:Z

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget v1, Ljgc;->setting_message_stickers:I

    sget v3, Lt9d;->n3:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v6}, Lwxd;->a(ILjava/lang/String;Ljava/lang/String;)Lwxd;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final e1()Ljava/lang/String;
    .locals 1

    sget v0, Lt9d;->J1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f1(I)V
    .locals 0

    return-void
.end method

.method public final g1(ILjava/lang/Object;)V
    .locals 4

    sget-object v0, Lem;->o:Lem;

    invoke-virtual {v0}, Lem;->a()Lzob;

    move-result-object v0

    iget-object v0, v0, Lzob;->c:Lsp;

    sget v1, Ljgc;->setting_message_send_by_enter:I

    if-ne p1, v1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "app.messages.send.by.enter"

    invoke-virtual {v0, p2, p1}, Lh3;->g(Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget v1, Ljgc;->setting_message_in_app_browser:I

    const-string v2, "1"

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object p1, p1, Lbb8;->b:Ljava/lang/Object;

    check-cast p1, Lsg3;

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->b()Lqc;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "2"

    :goto_0
    const-string v1, "ACTION_IN_APP_BROWSER"

    invoke-virtual {p1, v1, v2}, Lqc;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "app.messages.inAppBrowser"

    invoke-virtual {v0, p2, p1}, Lh3;->g(Ljava/lang/String;Z)V

    return-void

    :cond_2
    sget v1, Ljgc;->setting_message_replace_emoji:I

    const-string v3, "0"

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object p1, p1, Lbb8;->b:Ljava/lang/Object;

    check-cast p1, Lsg3;

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->b()Lqc;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    const-string v1, "REPLACE_EMOJI"

    invoke-virtual {p1, v1, v2}, Lqc;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "app.messages.replace.emoji"

    invoke-virtual {v0, p2, p1}, Lh3;->g(Ljava/lang/String;Z)V

    return-void

    :cond_4
    sget v1, Ljgc;->setting_message_reactions_double_tap:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object p1, p1, Lbb8;->b:Ljava/lang/Object;

    check-cast p1, Lsg3;

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->b()Lqc;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    const-string v1, "ENABLE_DOUBLE_TAP_REACTIONS"

    invoke-virtual {p1, v1, v2}, Lqc;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "app.messages.enable.double.tap.reactions"

    invoke-virtual {v0, p2, p1}, Lh3;->g(Ljava/lang/String;Z)V

    return-void

    :cond_6
    sget v1, Ljgc;->setting_message_audio_transcription:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object p1, p1, Lbb8;->b:Ljava/lang/Object;

    check-cast p1, Lsg3;

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->b()Lqc;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    const-string v1, "ENABLE_AUDIO_TRANSCRIPTION"

    invoke-virtual {p1, v1, v2}, Lqc;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "audio.transcription.enabled"

    invoke-virtual {v0, p2, p1}, Lh3;->g(Ljava/lang/String;Z)V

    invoke-static {p0}, Lz84;->j(Lcs7;)Lqr7;

    move-result-object p1

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object p2, p2, Lbb8;->b:Ljava/lang/Object;

    check-cast p2, Lsg3;

    check-cast p2, Lyka;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()La5;

    move-result-object p2

    const-class v0, Lr8f;

    invoke-virtual {p2, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    sget-object v0, Lq2a;->a:Lq2a;

    invoke-virtual {p2, v0}, Le0;->plus(Lw24;)Lw24;

    move-result-object p2

    new-instance v0, Lje6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lje6;-><init>(Lru/ok/messages/settings/FrgMessagesSettings;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_8
    return-void
.end method
