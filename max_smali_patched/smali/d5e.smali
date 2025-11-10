.class public final Ld5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0d;
.implements Lzqh;
.implements Ldu;
.implements Lim5;


# static fields
.field public static X:Ld5e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ld5e;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 184
    iput-object p1, p0, Ld5e;->b:Ljava/lang/Object;

    .line 185
    iput-object p1, p0, Ld5e;->c:Ljava/lang/Object;

    .line 186
    iput-object p1, p0, Ld5e;->d:Ljava/lang/Object;

    .line 187
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld5e;->o:Ljava/lang/Object;

    return-void

    .line 188
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 189
    iput-object p1, p0, Ld5e;->c:Ljava/lang/Object;

    .line 190
    sget-object p1, Lb6d;->m0:Lx1d;

    iput-object p1, p0, Ld5e;->d:Ljava/lang/Object;

    .line 191
    iput-object p1, p0, Ld5e;->o:Ljava/lang/Object;

    .line 192
    invoke-static {}, Lwa0;->a()Lngd;

    move-result-object p1

    iput-object p1, p0, Ld5e;->b:Ljava/lang/Object;

    return-void

    .line 193
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    sget-object p1, Lp8;->v0:Lp8;

    .line 195
    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    .line 196
    iput-object v0, p0, Ld5e;->b:Ljava/lang/Object;

    .line 197
    sget-object p1, Lp8;->u0:Lp8;

    .line 198
    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    .line 199
    iput-object v0, p0, Ld5e;->c:Ljava/lang/Object;

    .line 200
    sget-object p1, Lp8;->o:Lp8;

    .line 201
    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    .line 202
    iput-object v0, p0, Ld5e;->d:Ljava/lang/Object;

    .line 203
    sget-object p1, Lp8;->X:Lp8;

    .line 204
    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    .line 205
    iput-object v0, p0, Ld5e;->o:Ljava/lang/Object;

    return-void

    .line 206
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance p1, Lwa2;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lwa2;-><init>(I)V

    const/4 v0, 0x3

    .line 208
    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    .line 209
    iput-object p1, p0, Ld5e;->b:Ljava/lang/Object;

    .line 210
    new-instance p1, Lwa2;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lwa2;-><init>(I)V

    .line 211
    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    .line 212
    iput-object p1, p0, Ld5e;->c:Ljava/lang/Object;

    .line 213
    new-instance p1, Lwa2;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lwa2;-><init>(I)V

    .line 214
    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    .line 215
    iput-object p1, p0, Ld5e;->d:Ljava/lang/Object;

    .line 216
    new-instance p1, Lwa2;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lwa2;-><init>(I)V

    .line 217
    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    .line 218
    iput-object p1, p0, Ld5e;->o:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lhr9;Lir9;Lki3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld5e;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ld5e;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ld5e;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Ld5e;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ld5e;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ld5e;->a:I

    iput-object p1, p0, Ld5e;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld5e;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld5e;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld5e;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqi3;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Ld5e;->a:I

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld5e;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 221
    :goto_0
    iget-object v1, p1, Lqi3;->a:Lec7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 222
    iget-object v1, p0, Ld5e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lf3g;

    invoke-direct {v2}, Lf3g;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld5e;->c:Ljava/lang/Object;

    .line 224
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld5e;->d:Ljava/lang/Object;

    .line 225
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld5e;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvca;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    iput v2, v0, Ld5e;->a:I

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Ld5e;->o:Ljava/lang/Object;

    .line 14
    iput-object v1, v0, Ld5e;->d:Ljava/lang/Object;

    .line 15
    iget-object v2, v1, Lvca;->a:Landroid/content/Context;

    iget-object v3, v1, Lvca;->G:Ljava/util/ArrayList;

    iget-object v4, v1, Lvca;->c:Ljava/util/ArrayList;

    iget-object v5, v1, Lvca;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Ld5e;->b:Ljava/lang/Object;

    .line 16
    iget-object v6, v1, Lvca;->z:Ljava/lang/String;

    invoke-static {v2, v6}, Lsda;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    iput-object v6, v0, Ld5e;->c:Ljava/lang/Object;

    .line 17
    iget-object v7, v1, Lvca;->F:Landroid/app/Notification;

    .line 18
    iget-wide v8, v7, Landroid/app/Notification;->when:J

    invoke-virtual {v6, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->icon:I

    iget v10, v7, Landroid/app/Notification;->iconLevel:I

    .line 19
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 20
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 21
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v7, Landroid/app/Notification;->vibrate:[J

    .line 22
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->ledARGB:I

    iget v11, v7, Landroid/app/Notification;->ledOnMS:I

    iget v12, v7, Landroid/app/Notification;->ledOffMS:I

    .line 23
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->flags:I

    const/4 v11, 0x2

    and-int/2addr v9, v11

    const/4 v12, 0x1

    if-eqz v9, :cond_0

    move v9, v12

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 24
    :goto_0
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_1

    move v9, v12

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 25
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_2

    move v9, v12

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 26
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v7, Landroid/app/Notification;->defaults:I

    .line 27
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lvca;->e:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lvca;->f:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 30
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lvca;->g:Landroid/app/PendingIntent;

    .line 31
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 32
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lvca;->h:Landroid/app/PendingIntent;

    iget v14, v7, Landroid/app/Notification;->flags:I

    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_3

    move v14, v12

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 33
    :goto_3
    invoke-virtual {v8, v9, v14}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, Lvca;->j:I

    .line 34
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, Lvca;->o:I

    iget v14, v1, Lvca;->p:I

    iget-boolean v15, v1, Lvca;->q:Z

    .line 35
    invoke-virtual {v8, v9, v14, v15}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 36
    iget-object v8, v1, Lvca;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v8, :cond_4

    move-object v2, v10

    goto :goto_4

    .line 37
    :cond_4
    invoke-static {v8, v2}, Lf77;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 38
    :goto_4
    invoke-static {v6, v2}, Lqda;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 39
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 40
    iget-boolean v6, v1, Lvca;->m:Z

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 41
    iget v6, v1, Lvca;->k:I

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 42
    iget-object v2, v1, Lvca;->n:Ljda;

    instance-of v6, v2, Lada;

    if-eqz v6, :cond_d

    .line 43
    check-cast v2, Lada;

    .line 44
    sget v6, Lkmc;->ic_call_decline:I

    .line 45
    iget-object v8, v2, Lada;->h:Landroid/app/PendingIntent;

    if-nez v8, :cond_5

    .line 46
    sget v8, Lqsc;->call_notification_hang_up_action:I

    sget v9, Lpkc;->call_notification_decline_color:I

    iget-object v14, v2, Lada;->i:Landroid/app/PendingIntent;

    invoke-virtual {v2, v6, v8, v9, v14}, Lada;->k(IIILandroid/app/PendingIntent;)Lhca;

    move-result-object v6

    goto :goto_5

    .line 47
    :cond_5
    sget v9, Lqsc;->call_notification_decline_action:I

    sget v14, Lpkc;->call_notification_decline_color:I

    invoke-virtual {v2, v6, v9, v14, v8}, Lada;->k(IIILandroid/app/PendingIntent;)Lhca;

    move-result-object v6

    .line 48
    :goto_5
    sget v8, Lkmc;->ic_call_answer:I

    .line 49
    iget-object v9, v2, Lada;->g:Landroid/app/PendingIntent;

    if-nez v9, :cond_6

    move-object v8, v10

    goto :goto_6

    .line 50
    :cond_6
    sget v14, Lqsc;->call_notification_answer_action:I

    sget v15, Lpkc;->call_notification_answer_color:I

    .line 51
    invoke-virtual {v2, v8, v14, v15, v9}, Lada;->k(IIILandroid/app/PendingIntent;)Lhca;

    move-result-object v8

    .line 52
    :goto_6
    new-instance v9, Ljava/util/ArrayList;

    const/4 v14, 0x3

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v2, v2, Ljda;->b:Ljava/lang/Object;

    check-cast v2, Lvca;

    iget-object v2, v2, Lvca;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhca;

    .line 56
    iget-boolean v14, v6, Lhca;->g:Z

    if-eqz v14, :cond_8

    .line 57
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 58
    :cond_8
    iget-object v14, v6, Lhca;->a:Landroid/os/Bundle;

    .line 59
    const-string v15, "key_action_priority"

    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_8

    :cond_9
    if-le v11, v12, :cond_a

    .line 60
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, -0x1

    :cond_a
    :goto_8
    if-eqz v8, :cond_7

    if-ne v11, v12, :cond_7

    .line 61
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    :cond_b
    if-eqz v8, :cond_c

    if-lt v11, v12, :cond_c

    .line 62
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhca;

    .line 64
    invoke-virtual {v0, v6}, Ld5e;->h(Lhca;)V

    goto :goto_9

    .line 65
    :cond_d
    iget-object v2, v1, Lvca;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhca;

    .line 66
    invoke-virtual {v0, v6}, Ld5e;->h(Lhca;)V

    goto :goto_a

    .line 67
    :cond_e
    iget-object v2, v1, Lvca;->w:Landroid/os/Bundle;

    if-eqz v2, :cond_f

    .line 68
    iget-object v6, v0, Ld5e;->o:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 69
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    iget-object v6, v0, Ld5e;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lvca;->l:Z

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 71
    iget-object v6, v0, Ld5e;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lvca;->u:Z

    invoke-static {v6, v8}, Loda;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 72
    iget-object v6, v0, Ld5e;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-object v8, v1, Lvca;->r:Ljava/lang/String;

    invoke-static {v6, v8}, Loda;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 73
    iget-object v6, v0, Ld5e;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-object v8, v1, Lvca;->t:Ljava/lang/String;

    invoke-static {v6, v8}, Loda;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 74
    iget-object v6, v0, Ld5e;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lvca;->s:Z

    invoke-static {v6, v8}, Loda;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 75
    iget-object v6, v0, Ld5e;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-object v8, v1, Lvca;->v:Ljava/lang/String;

    invoke-static {v6, v8}, Lpda;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 76
    iget-object v6, v0, Ld5e;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget v8, v1, Lvca;->x:I

    invoke-static {v6, v8}, Lpda;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 77
    iget-object v6, v0, Ld5e;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget v8, v1, Lvca;->y:I

    invoke-static {v6, v8}, Lpda;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 78
    iget-object v6, v0, Ld5e;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    invoke-static {v6, v10}, Lpda;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 79
    iget-object v6, v0, Ld5e;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-object v8, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v7, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v6, v8, v7}, Lpda;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    const/16 v6, 0x1c

    if-ge v2, v6, :cond_16

    if-nez v4, :cond_10

    move-object v2, v10

    goto :goto_d

    .line 80
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lojb;

    .line 82
    iget-object v9, v8, Lojb;->a:Ljava/lang/CharSequence;

    .line 83
    iget-object v8, v8, Lojb;->c:Ljava/lang/String;

    if-eqz v8, :cond_11

    goto :goto_c

    :cond_11
    if-eqz v9, :cond_12

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "name:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    .line 85
    :cond_12
    const-string v8, ""

    .line 86
    :goto_c
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    :goto_d
    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    if-nez v3, :cond_15

    move-object v3, v2

    goto :goto_e

    .line 87
    :cond_15
    new-instance v7, Let;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v7, v9}, Let;-><init>(I)V

    .line 88
    invoke-virtual {v7, v2}, Let;->addAll(Ljava/util/Collection;)Z

    .line 89
    invoke-virtual {v7, v3}, Let;->addAll(Ljava/util/Collection;)Z

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_16
    :goto_e
    if-eqz v3, :cond_17

    .line 91
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 93
    iget-object v7, v0, Ld5e;->c:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    invoke-static {v7, v3}, Lpda;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_f

    .line 94
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_22

    .line 95
    iget-object v2, v1, Lvca;->w:Landroid/os/Bundle;

    if-nez v2, :cond_18

    .line 96
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lvca;->w:Landroid/os/Bundle;

    .line 97
    :cond_18
    iget-object v2, v1, Lvca;->w:Landroid/os/Bundle;

    .line 98
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_19

    .line 99
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100
    :cond_19
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 101
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    .line 102
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_20

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 104
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhca;

    .line 105
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 106
    invoke-virtual {v12}, Lhca;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    iget-object v6, v12, Lhca;->a:Landroid/os/Bundle;

    if-eqz v15, :cond_1a

    .line 107
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v15

    goto :goto_11

    :cond_1a
    const/4 v15, 0x0

    :goto_11
    const-string v13, "icon"

    invoke-virtual {v14, v13, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    const-string v13, "title"

    .line 109
    iget-object v15, v12, Lhca;->i:Ljava/lang/CharSequence;

    .line 110
    invoke-virtual {v14, v13, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 111
    const-string v13, "actionIntent"

    .line 112
    iget-object v15, v12, Lhca;->j:Landroid/app/PendingIntent;

    .line 113
    invoke-virtual {v14, v13, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v6, :cond_1b

    .line 114
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_12

    .line 115
    :cond_1b
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 116
    :goto_12
    const-string v6, "android.support.allowGeneratedReplies"

    .line 117
    iget-boolean v15, v12, Lhca;->d:Z

    .line 118
    invoke-virtual {v13, v6, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    const-string v6, "extras"

    invoke-virtual {v14, v6, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    iget-object v13, v12, Lhca;->c:[Lp9d;

    if-nez v13, :cond_1d

    move-object/from16 v16, v4

    move-object v15, v10

    :cond_1c
    move-object/from16 v17, v5

    move/from16 v18, v9

    goto :goto_15

    .line 121
    :cond_1d
    array-length v15, v13

    new-array v15, v15, [Landroid/os/Bundle;

    move-object/from16 v16, v4

    const/4 v10, 0x0

    .line 122
    :goto_13
    array-length v4, v13

    if-ge v10, v4, :cond_1c

    .line 123
    aget-object v4, v13, v10

    move-object/from16 v17, v5

    .line 124
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move/from16 v18, v9

    .line 125
    const-string v9, "resultKey"

    move/from16 v19, v10

    .line 126
    iget-object v10, v4, Lp9d;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v5, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v9, "label"

    .line 129
    iget-object v10, v4, Lp9d;->b:Ljava/lang/CharSequence;

    .line 130
    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 131
    const-string v9, "choices"

    .line 132
    iget-object v10, v4, Lp9d;->c:[Ljava/lang/CharSequence;

    .line 133
    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 134
    const-string v9, "allowFreeFormInput"

    .line 135
    iget-boolean v10, v4, Lp9d;->d:Z

    .line 136
    invoke-virtual {v5, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    iget-object v9, v4, Lp9d;->f:Landroid/os/Bundle;

    .line 138
    invoke-virtual {v5, v6, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    iget-object v4, v4, Lp9d;->g:Ljava/util/Set;

    if-eqz v4, :cond_1f

    .line 140
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1f

    .line 141
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 143
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 144
    :cond_1e
    const-string v4, "allowedDataTypes"

    invoke-virtual {v5, v4, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 145
    :cond_1f
    aput-object v5, v15, v19

    add-int/lit8 v10, v19, 0x1

    move-object/from16 v5, v17

    move/from16 v9, v18

    goto :goto_13

    .line 146
    :goto_15
    const-string v4, "remoteInputs"

    invoke-virtual {v14, v4, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 147
    const-string v4, "showsUserInterface"

    .line 148
    iget-boolean v5, v12, Lhca;->e:Z

    .line 149
    invoke-virtual {v14, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    const-string v4, "semanticAction"

    .line 151
    iget v5, v12, Lhca;->f:I

    .line 152
    invoke-virtual {v14, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    invoke-virtual {v8, v11, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v9, v18, 0x1

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    const/16 v6, 0x1c

    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_20
    move-object/from16 v16, v4

    .line 154
    const-string v4, "invisible_actions"

    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    iget-object v4, v1, Lvca;->w:Landroid/os/Bundle;

    if-nez v4, :cond_21

    .line 157
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v1, Lvca;->w:Landroid/os/Bundle;

    .line 158
    :cond_21
    iget-object v4, v1, Lvca;->w:Landroid/os/Bundle;

    .line 159
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    iget-object v2, v0, Ld5e;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_16

    :cond_22
    move-object/from16 v16, v4

    .line 161
    :goto_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    iget-object v3, v0, Ld5e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lvca;->w:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 163
    iget-object v3, v0, Ld5e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lrda;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 164
    iget-object v3, v0, Ld5e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v5, v1, Lvca;->A:I

    invoke-static {v3, v5}, Lsda;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 165
    iget-object v3, v0, Ld5e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v4}, Lsda;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 166
    iget-object v3, v0, Ld5e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lvca;->B:Ljava/lang/String;

    invoke-static {v3, v4}, Lsda;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 167
    iget-object v3, v0, Ld5e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lsda;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 168
    iget-object v3, v0, Ld5e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v4, v1, Lvca;->C:I

    invoke-static {v3, v4}, Lsda;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 169
    iget-object v3, v1, Lvca;->z:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 170
    iget-object v3, v0, Ld5e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v5, 0x0

    .line 171
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 172
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 173
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_23
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_24

    .line 174
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojb;

    .line 175
    iget-object v4, v0, Ld5e;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {v3}, Lnjb;->b(Lojb;)Landroid/app/Person;

    move-result-object v3

    .line 177
    invoke-static {v4, v3}, Ltda;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_17

    .line 178
    :cond_24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_25

    .line 179
    iget-object v3, v0, Ld5e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lvca;->E:Z

    invoke-static {v3, v4}, Luda;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 180
    iget-object v3, v0, Ld5e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Luda;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_25
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_26

    .line 181
    iget v1, v1, Lvca;->D:I

    if-eqz v1, :cond_26

    .line 182
    iget-object v2, v0, Ld5e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v1}, Lvda;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_26
    return-void
.end method

.method public constructor <init>(Lwz1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ld5e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld5e;->c:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Ld5e;->o:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Ld5e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized j()Ld5e;
    .locals 3

    const-class v0, Ld5e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld5e;->X:Ld5e;

    if-nez v1, :cond_0

    new-instance v1, Ld5e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld5e;-><init>(I)V

    sput-object v1, Ld5e;->X:Ld5e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ld5e;->X:Ld5e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public E(Ljava/lang/Object;Les7;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Ld5e;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object p2, p0, Ld5e;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Ld5e;->c:Ljava/lang/Object;

    iget-object v1, p0, Ld5e;->o:Ljava/lang/Object;

    check-cast v1, La73;

    invoke-static {p1, p2, v0, v1}, Llzi;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;La73;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ld5e;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object p2, p0, Ld5e;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Llzi;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Ld5e;->d:Ljava/lang/Object;

    check-cast v0, Lqt1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Ld5e;->o:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld5e;->d:Ljava/lang/Object;

    check-cast p1, Lqt1;

    invoke-virtual {p1, v0}, Lqt1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Ld5e;->d:Ljava/lang/Object;

    iput-object v0, p0, Ld5e;->o:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()F
    .locals 3

    iget-object v0, p0, Ld5e;->b:Ljava/lang/Object;

    check-cast v0, Lwz1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lwz1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Ld5e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld5e;->b:Ljava/lang/Object;

    check-cast v0, Lwz1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lwz1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public e(Lk5;)V
    .locals 2

    iget-object v0, p0, Ld5e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lk5;->z(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(FLqt1;)V
    .locals 6

    iget-object v0, p0, Ld5e;->b:Ljava/lang/Object;

    check-cast v0, Lwz1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lwz1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Ld5e;->c:Ljava/lang/Object;

    iget-object p1, p0, Ld5e;->d:Ljava/lang/Object;

    check-cast p1, Lqt1;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqt1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Ld5e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Ld5e;->o:Ljava/lang/Object;

    iput-object p2, p0, Ld5e;->d:Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ld5e;->o:Ljava/lang/Object;

    iput-object v0, p0, Ld5e;->c:Ljava/lang/Object;

    iget-object v1, p0, Ld5e;->d:Ljava/lang/Object;

    check-cast v1, Lqt1;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lqt1;->d(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Ld5e;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld5e;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ld5e;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf5;

    iget-object v2, p0, Ld5e;->d:Ljava/lang/Object;

    check-cast v2, Lr75;

    invoke-virtual {v2}, Lr75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyn7;

    iget-object v3, p0, Ld5e;->o:Ljava/lang/Object;

    check-cast v3, Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loif;

    new-instance v4, Lgoh;

    invoke-direct {v4, v0, v1, v2, v3}, Lgoh;-><init>(Ljava/util/concurrent/Executor;Lpf5;Lyn7;Loif;)V

    return-object v4
.end method

.method public h(Lhca;)V
    .locals 9

    invoke-virtual {p1}, Lhca;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iget v1, p1, Lhca;->f:I

    iget-boolean v2, p1, Lhca;->d:Z

    iget-object v3, p1, Lhca;->a:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Lf77;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    :cond_0
    iget-object v0, p1, Lhca;->i:Ljava/lang/CharSequence;

    iget-object v5, p1, Lhca;->j:Landroid/app/PendingIntent;

    invoke-static {v4, v0, v5}, Lqda;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    iget-object v4, p1, Lhca;->c:[Lp9d;

    if-eqz v4, :cond_2

    array-length v5, v4

    new-array v5, v5, [Landroid/app/RemoteInput;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_1

    aget-object v8, v4, v7

    invoke-static {v8}, Lp9d;->a(Lp9d;)Landroid/app/RemoteInput;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v7, v5, v6

    invoke-static {v0, v7}, Loda;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v2}, Lrda;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v2, "android.support.action.semanticAction"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0x1c

    if-lt v3, v2, :cond_4

    invoke-static {v0, v1}, Ltda;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_4
    const/16 v1, 0x1d

    if-lt v3, v1, :cond_5

    iget-boolean v1, p1, Lhca;->g:Z

    invoke-static {v0, v1}, Luda;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_5
    const/16 v1, 0x1f

    if-lt v3, v1, :cond_6

    iget-boolean v1, p1, Lhca;->k:Z

    invoke-static {v0, v1}, Lvda;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_6
    const-string v1, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, Lhca;->e:Z

    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v4}, Loda;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Ld5e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    invoke-static {v0}, Loda;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {p1, v0}, Loda;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public i()Lb6d;
    .locals 5

    new-instance v0, Lb6d;

    iget-object v1, p0, Ld5e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Ld5e;->b:Ljava/lang/Object;

    check-cast v2, Lngd;

    invoke-virtual {v2}, Lngd;->h()Lwa0;

    move-result-object v2

    iget-object v3, p0, Ld5e;->d:Ljava/lang/Object;

    check-cast v3, Lx1d;

    iget-object v4, p0, Ld5e;->o:Ljava/lang/Object;

    check-cast v4, Lx1d;

    invoke-direct {v0, v1, v2, v3, v4}, Lb6d;-><init>(Ljava/util/concurrent/ExecutorService;Lwa0;Lx1d;Lx1d;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lar9;
    .locals 6

    iget-object v0, p0, Ld5e;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld5e;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld5e;->b:Ljava/lang/Object;

    check-cast v0, Lhr9;

    invoke-interface {v0, p1}, Lhr9;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Ld5e;->c:Ljava/lang/Object;

    check-cast v1, Lir9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lir9;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukb;

    iget-object v2, p0, Ld5e;->d:Ljava/lang/Object;

    check-cast v2, Lki3;

    iget-object v3, v2, Lki3;->b:Lihd;

    iget-object v4, v3, Lihd;->b:Ljava/lang/Object;

    check-cast v4, Lof8;

    invoke-interface {v4, v1}, Lof8;->d(Lukb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "001"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lihd;->e(Lukb;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lki3;->a:Lihd;

    invoke-virtual {v2, v1}, Lihd;->e(Lukb;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ld5e;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget-object p1, p0, Ld5e;->d:Ljava/lang/Object;

    check-cast p1, Lki3;

    return-object p1
.end method

.method public l(Lk65;Landroid/os/Looper;Leu;Lzi3;)Lfu;
    .locals 12

    new-instance v0, Lbk4;

    invoke-direct {v0}, Lbk4;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsl4;

    iget-object v1, p0, Ld5e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1, v0}, Lsl4;-><init>(Landroid/content/Context;Lbk4;)V

    new-instance v0, Lxn4;

    invoke-direct {v0}, Lxn4;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx1g;->C:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxn4;->J:Z

    new-instance v1, Lzn4;

    invoke-direct {v1, v0}, Lzn4;-><init>(Lxn4;)V

    new-instance v10, Lpn4;

    invoke-direct {v10, v1}, Lpn4;-><init>(Lzn4;)V

    new-instance v1, Lb2g;

    iget-object v0, p0, Ld5e;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ld5e;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lw93;

    move-object/from16 v0, p4

    iget v6, v0, Lzi3;->b:I

    iget-object v0, p0, Ld5e;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lzif;

    iget-object v0, p0, Ld5e;->o:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/media/metrics/LogSessionId;

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v11}, Lb2g;-><init>(Landroid/content/Context;Lk65;Lm19;Lw93;ILandroid/os/Looper;Leu;Lzif;Lpn4;Landroid/media/metrics/LogSessionId;)V

    return-object v1
.end method

.method public m(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Ld5e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld5e;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Ld5e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Ld5e;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public n()Z
    .locals 5

    iget-object v0, p0, Ld5e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3g;

    iget v3, v3, Lf3g;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3g;

    iget v4, v3, Lf3g;->b:I

    iget-object v3, v3, Lf3g;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v4, v3, :cond_2

    :goto_2
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public o(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Ld5e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld5e;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Ld5e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Ld5e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public p(ILyld;)V
    .locals 3

    iget-object v0, p0, Ld5e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0, p1}, Llig;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v2, v1}, Ligi;->g(Ljava/lang/Object;Z)V

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public q(Lqoh;)V
    .locals 4

    iget-object v0, p0, Ld5e;->b:Ljava/lang/Object;

    check-cast v0, Lngd;

    iget-object v1, v0, Lngd;->b:Ljava/lang/Object;

    check-cast v1, Ljc0;

    if-eqz v1, :cond_0

    new-instance v2, Lic0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Ljc0;->a:Lqoh;

    iput-object v3, v2, Lic0;->a:Lqoh;

    iget-object v3, v1, Ljc0;->b:Landroid/util/Range;

    iput-object v3, v2, Lic0;->b:Landroid/util/Range;

    iget-object v3, v1, Ljc0;->c:Landroid/util/Range;

    iput-object v3, v2, Lic0;->c:Landroid/util/Range;

    iget v1, v1, Ljc0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lic0;->d:Ljava/lang/Integer;

    iput-object p1, v2, Lic0;->a:Lqoh;

    invoke-virtual {v2}, Lic0;->a()Ljc0;

    move-result-object p1

    iput-object p1, v0, Lngd;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Ld5e;->b:Ljava/lang/Object;

    check-cast v0, Lngd;

    iget-object v1, v0, Lngd;->b:Ljava/lang/Object;

    check-cast v1, Ljc0;

    if-eqz v1, :cond_0

    new-instance v2, Lic0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Ljc0;->a:Lqoh;

    iput-object v3, v2, Lic0;->a:Lqoh;

    iget-object v3, v1, Ljc0;->b:Landroid/util/Range;

    iput-object v3, v2, Lic0;->b:Landroid/util/Range;

    iget-object v3, v1, Ljc0;->c:Landroid/util/Range;

    iput-object v3, v2, Lic0;->c:Landroid/util/Range;

    iget v1, v1, Ljc0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lic0;->d:Ljava/lang/Integer;

    new-instance v1, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, v2, Lic0;->c:Landroid/util/Range;

    invoke-virtual {v2}, Lic0;->a()Ljc0;

    move-result-object p1

    iput-object p1, v0, Lngd;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The requested target bitrate "

    const-string v2, " is not supported. Target bitrate must be greater than 0."

    invoke-static {p1, v1, v2}, Lox1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ld5e;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld5e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5e;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Ld5e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ld5e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld5e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lxvc;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld5e;->o:Ljava/lang/Object;

    check-cast v3, Lw70;

    const-string v4, "\',hint=\'"

    const-string v5, "\',email=\'"

    const-string v6, "PasswordChallenge(trackId=\'"

    invoke-static {v6, v0, v4, v1, v5}, Lox1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',config=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
