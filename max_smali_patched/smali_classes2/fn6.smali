.class public final synthetic Lfn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lfn6;->a:I

    iput-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfn6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lfn6;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Lzs6;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Ldrb;

    iget v0, v0, Ldrb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Lu8b;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Lr8b;

    iget-object p1, p1, Lu8b;->a:Ls8b;

    if-eqz p1, :cond_0

    iget v0, v0, Lr8b;->a:I

    invoke-interface {p1, v0}, Ls8b;->d(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Lyu8;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Ls7b;

    iget v0, v0, Ls7b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyu8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Ldf9;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Lyxa;

    iget-wide v0, v0, Lyxa;->c:J

    iget-object p1, p1, Ldf9;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v2, Lone/me/notifications/settings/NotificationsSettingsScreen;->D0:[Lb88;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->e1()Lnya;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lnya;->x(J)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Lyy9;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Lgoa;

    invoke-virtual {p1, v0}, Lyy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Li8b;

    sget-object v1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->o:[Lb88;

    iget-object p1, p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhga;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object p1, p1, Lhga;->X:Lzo5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Lzs6;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Lpaa;

    iget-object v0, v0, Lpaa;->M0:Loaa;

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Lr05;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Lf7a;

    iget-wide v0, v0, Lf7a;->d:J

    invoke-virtual {p1, v0, v1}, Lr05;->R(J)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Lr05;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Le7a;

    iget-wide v0, v0, Le7a;->b:J

    invoke-virtual {p1, v0, v1}, Lr05;->R(J)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v3, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v3, Lux9;

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v4

    iget-object v4, v4, Lsy9;->Z0:Lb1g;

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v1, v3, Lux9;->e:Z

    if-eqz v1, :cond_1

    sget v1, Lphe;->w0:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v1, Lphe;->y0:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    :goto_0
    invoke-virtual {p1, v2, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1(Ldtg;Z)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Llse;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Lgw9;

    invoke-virtual {p1, v0}, Llse;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Lm84;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iget-object p1, p1, Lm84;->O0:Ljava/lang/Object;

    check-cast p1, Lsl9;

    if-eqz p1, :cond_2

    iget-wide v1, p1, Lsl9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_b
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Lw34;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Ltl9;

    iget-wide v0, v0, Ltl9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Lh31;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Lnl9;

    iget v0, v0, Lnl9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Lst0;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Lyk9;

    iget-object p1, p1, Lst0;->M0:Ljava/lang/Object;

    check-cast p1, Lbm8;

    iget-wide v0, v0, Lyk9;->a:J

    iget-object p1, p1, Lbm8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->z0:[Lb88;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->o:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxk9;->Z:Lmn5;

    invoke-virtual {v3}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    move-object v4, v3

    check-cast v4, Li2;

    invoke-virtual {v4}, Li2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Li2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxk9;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, v0

    if-nez v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    check-cast v4, Lxk9;

    if-nez v4, :cond_5

    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    sget-object v3, Ltk9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_2
    packed-switch v3, :pswitch_data_1

    const-class p1, Lvk9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Unknown button for buttonId("

    const-string v6, ")"

    invoke-static {v0, v1, v5, v6}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, p1, v0, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p1, Lvk9;->X:Lzo5;

    sget-object v1, Lzz2;->c:Lzz2;

    iget-wide v2, p1, Lvk9;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":polls/create?chat_id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&request_code=374"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1, v0}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    goto/16 :goto_4

    :pswitch_f
    iget-object p1, p1, Lvk9;->X:Lzo5;

    sget-object v0, Lnk9;->b:Lnk9;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_10
    iget-object p1, p1, Lvk9;->X:Lzo5;

    sget-object v0, Lzz2;->c:Lzz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwn4;

    const-string v1, ":contacts-picker?request_code=372"

    invoke-direct {v0, v1}, Lwn4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_11
    iget-object v0, p1, Lvk9;->X:Lzo5;

    sget-object v1, Lzz2;->c:Lzz2;

    iget-wide v2, p1, Lvk9;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":location/pick?chat_id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&request_code=371"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_12
    iget-object v0, p1, Lvk9;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    check-cast v0, Lijc;

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->F0:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0x51

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lvk9;->X:Lzo5;

    sget-object v3, Lzz2;->c:Lzz2;

    iget-wide v4, p1, Lvk9;->c:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":webapp:root?bot_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=money_button&source_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&request_code=1010"

    invoke-static {v4, v5, v0, p1}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    :cond_7
    :goto_4
    :pswitch_13
    return-void

    :pswitch_14
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    iget-object v3, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v3, Lcx8;

    sget v4, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->A0:I

    iget-object v4, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_a

    check-cast v6, Ldx8;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_8

    move v8, v1

    goto :goto_6

    :cond_8
    move v8, v0

    :goto_6
    invoke-virtual {v6, v8, v1}, Ldx8;->a(ZZ)V

    if-eqz v8, :cond_9

    iput v5, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    :cond_9
    move v5, v7

    goto :goto_5

    :cond_a
    invoke-static {}, Ljj3;->R0()V

    throw v2

    :cond_b
    iget v0, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    invoke-virtual {p1, v0, v1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(IZ)V

    return-void

    :pswitch_15
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Lia8;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "https://yandex.ru/maps"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    const-string v1, "MAPS_LOGO"

    const-string v2, "no web-browser"

    invoke-static {v1, v2, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmb;

    sget v0, Lbie;->D1:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v1}, Lsmb;->m(Litg;)V

    new-instance v0, Lhnb;

    sget v1, Lxhe;->a4:I

    invoke-direct {v0, v1}, Lhnb;-><init>(I)V

    invoke-virtual {p1, v0}, Lsmb;->h(Lmnb;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    :goto_7
    return-void

    :pswitch_16
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Lst0;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iget-object p1, p1, Lst0;->M0:Ljava/lang/Object;

    check-cast p1, Leu8;

    if-eqz p1, :cond_c

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :pswitch_17
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Lrt8;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Lz2g;

    iget-object p1, p1, Lrt8;->N0:Lc3g;

    if-eqz p1, :cond_d

    invoke-interface {v0, p1}, Lz2g;->o(Lc3g;)V

    :cond_d
    return-void

    :pswitch_18
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Lgh8;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iget-object p1, p1, Lgh8;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-void

    :pswitch_19
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Lf58;

    iget-object v1, p1, Lone/me/devmenu/utils/JsonBottomSheet;->N0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lone/me/devmenu/utils/JsonBottomSheet;->O0:Landroid/widget/LinearLayout;

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    move-object v2, p1

    :goto_9
    iget-object p1, v0, Lf58;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v3, p1, Lone/me/devmenu/utils/JsonBottomSheet;->M0:Lakg;

    iget-object v4, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v4, Li8b;

    sget-object v5, Lone/me/devmenu/utils/JsonBottomSheet;->P0:[Lb88;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, p1, Lone/me/devmenu/utils/JsonBottomSheet;->N0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf58;

    iget-object v8, v7, Lf58;->a:Ljpb;

    if-eqz v8, :cond_11

    goto :goto_b

    :cond_11
    move-object v8, v2

    :goto_b
    invoke-virtual {v8}, Ljpb;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_10

    iget-object v7, v7, Lf58;->b:Ljpb;

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    move-object v7, v2

    :goto_c
    invoke-virtual {v7}, Ljpb;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "true"

    invoke-static {v7, v9, v1}, Lmbg;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Ls58;->a:Lrs7;

    new-instance v9, Ld68;

    invoke-direct {v9, v7, v0, v2}, Ld68;-><init>(Ljava/lang/Object;ZLt2f;)V

    goto/16 :goto_f

    :cond_13
    const-string v9, "false"

    invoke-static {v7, v9, v1}, Lmbg;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_14

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Ls58;->a:Lrs7;

    new-instance v9, Ld68;

    invoke-direct {v9, v7, v0, v2}, Ld68;-><init>(Ljava/lang/Object;ZLt2f;)V

    goto/16 :goto_f

    :cond_14
    invoke-static {v7}, Llbg;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ls58;->a(Ljava/lang/Number;)Lt68;

    move-result-object v9

    goto :goto_f

    :cond_15
    invoke-static {v7}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ls58;->a(Ljava/lang/Number;)Lt68;

    move-result-object v9

    goto :goto_f

    :cond_16
    :try_start_1
    invoke-static {v7}, Lkbg;->W(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    :cond_17
    move-object v9, v2

    :goto_d
    if-eqz v9, :cond_18

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Ls58;->a(Ljava/lang/Number;)Lt68;

    move-result-object v9

    goto :goto_f

    :cond_18
    :try_start_2
    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz48;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lu58;->a:Lu58;

    invoke-virtual {v9, v10, v7}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr58;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v9

    new-instance v10, Lmae;

    invoke-direct {v10, v9}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v10

    :goto_e
    invoke-static {v7}, Ls58;->b(Ljava/lang/String;)Lt68;

    move-result-object v7

    instance-of v10, v9, Lmae;

    if-eqz v10, :cond_19

    move-object v9, v7

    :cond_19
    check-cast v9, Lr58;

    :goto_f
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz48;

    sget-object v6, Lk68;->Companion:Lj68;

    invoke-virtual {v6}, Lj68;->serializer()Lc88;

    move-result-object v6

    check-cast v6, Lc88;

    new-instance v7, Lk68;

    invoke-direct {v7, v5}, Lk68;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v6, v7}, Lz48;->b(Lc88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ll94;->getTargetController()Ll94;

    move-result-object v5

    instance-of v6, v5, Lg58;

    if-eqz v6, :cond_1b

    move-object v2, v5

    check-cast v2, Lg58;

    :cond_1b
    if-eqz v2, :cond_1d

    iget-object v5, p1, Lone/me/devmenu/utils/JsonBottomSheet;->K0:Lfu;

    sget-object v6, Lone/me/devmenu/utils/JsonBottomSheet;->P0:[Lb88;

    aget-object v0, v6, v0

    invoke-virtual {v5, p1}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object v0, v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->o:Ljava/util/LinkedHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v5}, Lww8;->w0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    iget-object v5, v0, Lkjc;->i:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc88;

    if-eqz v5, :cond_1c

    invoke-virtual {v0, v3}, Lkjc;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkjc;->j(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->i1()V

    goto :goto_10

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lkjc;->h:Lo78;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_10
    invoke-static {v4}, Lph4;->c(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    return-void

    :pswitch_1b
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Lr05;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, La38;

    iget-wide v0, v0, La38;->a:J

    iget-object p1, p1, Lr05;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lb88;

    invoke-virtual {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f1()Ld48;

    move-result-object p1

    iget-object v2, p1, Ld48;->H0:Lzo5;

    iget-object p1, p1, Ld48;->Y:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lese;

    invoke-virtual {p1}, Lese;->o()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-nez p1, :cond_1e

    new-instance p1, Lj38;

    sget v0, Lrib;->R2:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-direct {p1, v1}, Lj38;-><init>(Ldtg;)V

    invoke-static {v2, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    new-instance p1, Lg38;

    invoke-direct {p1, v0, v1}, Lg38;-><init>(J)V

    invoke-static {v2, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_11
    return-void

    :pswitch_1c
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Li8b;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->K0:[Lb88;

    invoke-virtual {p1, v1}, Li8b;->setProgressEnabled(Z)V

    iget-object p1, v0, Lone/me/android/join/JoinChatWidget;->G0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf48;

    iget-object v0, p1, Lf48;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Ld85;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v2, v3}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :pswitch_1d
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Lh31;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Lpc7;

    iget-object v0, v0, Lpc7;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Llse;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Lm17;

    invoke-virtual {p1, v0}, Llse;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1f
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Lh31;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Lk17;

    invoke-virtual {p1, v0}, Lh31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_20
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Ldlb;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Lh17;

    invoke-virtual {p1, v0}, Ldlb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_21
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Ltv;

    iget-object v0, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v0, Lki8;

    check-cast v0, Lnx6;

    iget-wide v0, v0, Lnx6;->b:J

    invoke-interface {p1, v0, v1}, Ltv;->v(J)V

    return-void

    :pswitch_22
    iget-object p1, p0, Lfn6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, p0, Lfn6;->c:Ljava/lang/Object;

    check-cast v2, Lved;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lb88;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v3

    iget-object v3, v3, Lgbc;->c:Lscc;

    check-cast v3, Lxm6;

    iget-object v3, v3, Lxm6;->u:Lb1g;

    :cond_1f
    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v1

    iget-object v1, v1, Lgbc;->c:Lscc;

    check-cast v1, Lxm6;

    iget-object v1, v1, Lxm6;->u:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    sget v1, Lphe;->w0:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    goto :goto_12

    :cond_20
    sget v1, Lphe;->y0:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    :goto_12
    invoke-static {p1, v2, v3, v0}, Lone/me/chats/forward/ForwardPickerScreen;->o1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Ldtg;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
