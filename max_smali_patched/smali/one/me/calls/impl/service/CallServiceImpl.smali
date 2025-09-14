.class public final Lone/me/calls/impl/service/CallServiceImpl;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/calls/impl/service/CallServiceImpl;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "mm1",
        "nm1",
        "calls-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final n0:Lnm1;

.field public static o0:Landroid/os/Handler;

.field public static final p0:Lpfd;


# instance fields
.field public final X:Lkle;

.field public final Y:Lkle;

.field public Z:Landroid/media/session/MediaSession;

.field public final a:Lkle;

.field public final b:Lkle;

.field public final c:Lkle;

.field public final o:Lkle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnm1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl;->n0:Lnm1;

    new-instance v0, Lpfd;

    invoke-direct {v0}, Lpfd;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpfd;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpfd;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpfd;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpfd;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpfd;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lufd;->b(Lpfd;)Lpfd;

    move-result-object v0

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl;->p0:Lpfd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lig1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lig1;-><init>(I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Lkle;

    new-instance v0, Lig1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lig1;-><init>(I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lkle;

    new-instance v0, Lig1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lig1;-><init>(I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lkle;

    new-instance v0, Lig1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lig1;-><init>(I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->o:Lkle;

    new-instance v0, Lig1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lig1;-><init>(I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->X:Lkle;

    new-instance v0, Lig1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lig1;-><init>(I)V

    new-instance v1, Lkle;

    invoke-direct {v1, v0}, Lkle;-><init>(Ld96;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->Y:Lkle;

    return-void
.end method


# virtual methods
.method public final a()Lvu1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu1;

    return-object p0
.end method

.method public final b(ILandroid/app/Notification;ZZ)V
    .locals 10

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->X:Lkle;

    const-string v1, "CallServiceTag"

    const-string v2, "CallService started with types: "

    const-string v3, "CallService crosscheck types: "

    const-string v4, "CallService start foreground with particular types: "

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/16 v7, 0x22

    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v7, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llwa;

    sget-object v9, Llwa;->h:[Ljava/lang/String;

    invoke-virtual {v8, v9}, Llwa;->b([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x82

    goto :goto_0

    :cond_1
    move v8, v5

    :goto_0
    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwa;

    sget-object v9, Llwa;->l:[Ljava/lang/String;

    invoke-virtual {v0, v9}, Llwa;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v8, v8, 0x40

    :cond_2
    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->o:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyc;

    invoke-virtual {v0}, Ltyc;->c()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    or-int/lit8 v8, v8, 0x20

    :cond_4
    :goto_1
    invoke-static {v8}, Lnm1;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()Lvu1;

    move-result-object p4

    invoke-virtual {p4}, Lvu1;->a()V

    invoke-virtual {p0, p1, p2, v8}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    invoke-virtual {p0}, Landroid/app/Service;->getForegroundServiceType()I

    move-result p4

    invoke-static {p4}, Lnm1;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CallService can\'t start foreground service due to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Try to start with simple permissions."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v7, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual {p0, p1, p2, v5}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    invoke-virtual {p0}, Landroid/app/Service;->getForegroundServiceType()I

    move-result v0

    invoke-static {v0}, Lnm1;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CallService can\'t start foreground service. Try show usual notification isIncoming="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()Lvu1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "showNotification id="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " notification"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "CallsNotification"

    invoke-static {p4, p3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvu1;->e()Ltx9;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p2}, Ltx9;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Lb44;Lm31;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v1, Lb44;->g:Z

    iget-object v5, v1, Lb44;->a:Lis8;

    sget-object v6, Lm31;->h:Lm31;

    invoke-static {v2, v6}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0xef

    const-string v8, "CallServiceTag"

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    const-string v1, "CallService show default push due to chat info is empty."

    invoke-static {v8, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->a()Lvu1;

    move-result-object v1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lis8;->w()Z

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2, v10, v4}, Lvu1;->c(Lone/me/calls/impl/service/CallServiceImpl;Lm31;ZZ)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1, v9, v3}, Lone/me/calls/impl/service/CallServiceImpl;->b(ILandroid/app/Notification;ZZ)V

    return-void

    :cond_1
    const-string v6, "call"

    sget-object v12, Ll25;->a:Ll25;

    const/4 v13, 0x2

    const-string v14, "CallsNotification"

    const-class v11, Lone/me/android/calls/CallNotifierFixActivity;

    const-class v10, Lone/me/android/calls/CallNotifierBroadcastReceiver;

    const/4 v15, 0x0

    if-eqz v4, :cond_c

    iget-boolean v1, v1, Lb44;->f:Z

    if-nez v1, :cond_c

    const-string v1, "CallService show incoming notification."

    invoke-static {v8, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->a()Lvu1;

    move-result-object v1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lis8;->w()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lvu1;->g:Ljava/lang/Object;

    iget-object v8, v1, Lvu1;->h:Ljava/lang/Object;

    const-string v7, "showIncomingCallNotification"

    invoke-static {v14, v7}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lm31;->c:Ljava/lang/CharSequence;

    if-nez v7, :cond_3

    iget-object v7, v1, Lvu1;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_3
    new-instance v14, Luu1;

    invoke-direct {v14, v1, v2, v15}, Luu1;-><init>(Lvu1;Lm31;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v14}, Lyr3;->m0(Lh04;Lt96;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    new-instance v14, Lfw9;

    iget-object v15, v1, Lvu1;->c:Lth7;

    invoke-interface {v15}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkc4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "ru.oneme.app.new.incomingCalls."

    invoke-direct {v14, v0, v15}, Lfw9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    iget-object v15, v1, Lvu1;->k:Ljava/lang/Object;

    invoke-interface {v15}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    goto :goto_2

    :cond_4
    iget-object v15, v1, Lvu1;->j:Ljava/lang/Object;

    invoke-interface {v15}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_2
    iget-object v9, v14, Lfw9;->F:Landroid/app/Notification;

    iput v15, v9, Landroid/app/Notification;->icon:I

    invoke-static {v7}, Lfw9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v14, Lfw9;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_3
    invoke-static {v9}, Lfw9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v14, Lfw9;->f:Ljava/lang/CharSequence;

    iput v13, v14, Lfw9;->k:I

    const/4 v9, 0x1

    invoke-virtual {v14, v13, v9}, Lfw9;->e(IZ)V

    const/16 v13, 0x10

    invoke-virtual {v14, v13, v9}, Lfw9;->e(IZ)V

    invoke-virtual {v1}, Lvu1;->d()Lqb1;

    move-result-object v9

    invoke-virtual {v9}, Lqb1;->b()Landroid/app/Application;

    move-result-object v9

    sget v13, Lzjf;->a:I

    const/16 v15, 0x1f

    if-lt v13, v15, :cond_6

    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15, v9, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v15, v2, v4}, Lqb1;->a(Landroid/content/Intent;Lm31;Z)V

    move-object/from16 p1, v1

    move-object/from16 v16, v5

    const/high16 v1, 0xc000000

    const/4 v5, 0x0

    invoke-static {v9, v5, v15, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    goto :goto_4

    :cond_6
    move-object/from16 p1, v1

    move-object/from16 v16, v5

    const/high16 v1, 0xc000000

    const/4 v5, 0x0

    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v15, v2, v4}, Lqb1;->a(Landroid/content/Intent;Lm31;Z)V

    invoke-static {v9, v5, v15, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    :goto_4
    iput-object v9, v14, Lfw9;->h:Landroid/app/PendingIntent;

    const/16 v1, 0x80

    const/4 v9, 0x1

    invoke-virtual {v14, v1, v9}, Lfw9;->e(IZ)V

    iput-boolean v5, v14, Lfw9;->l:Z

    iput-object v6, v14, Lfw9;->v:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lvu1;->d()Lqb1;

    move-result-object v1

    invoke-virtual {v1}, Lqb1;->b()Landroid/app/Application;

    move-result-object v6

    new-instance v9, Lpb1;

    invoke-direct {v9, v1, v2, v4}, Lpb1;-><init>(Lqb1;Lm31;Z)V

    const/16 v15, 0x1f

    if-lt v13, v15, :cond_7

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v1}, Lpb1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0xc000000

    invoke-static {v6, v5, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_5
    move-object/from16 v22, v1

    goto :goto_6

    :cond_7
    const/high16 v2, 0xc000000

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v1}, Lpb1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v5, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_5

    :goto_6
    if-nez v22, :cond_8

    goto :goto_a

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lvu1;->d()Lqb1;

    move-result-object v1

    invoke-virtual {v1}, Lqb1;->b()Landroid/app/Application;

    move-result-object v1

    const-string v6, "action-decline-call"

    const/16 v15, 0x1f

    if-lt v13, v15, :cond_9

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v5, v9, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_7
    move-object/from16 v21, v1

    goto :goto_8

    :cond_9
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v5, v9, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_7

    :goto_8
    if-nez v21, :cond_a

    goto :goto_a

    :cond_a
    if-eqz v4, :cond_b

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_9

    :cond_b
    invoke-interface/range {v16 .. v16}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_9
    invoke-static {v7, v1, v12}, Lvu1;->b(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Ltwa;

    move-result-object v19

    new-instance v17, Lkw9;

    const/16 v18, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Lkw9;-><init>(ILtwa;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    move-object/from16 v1, v17

    invoke-virtual {v14, v1}, Lfw9;->h(Ltw9;)V

    :goto_a
    invoke-virtual {v14}, Lfw9;->a()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0xf0

    const/4 v9, 0x1

    invoke-virtual {v0, v2, v1, v9, v3}, Lone/me/calls/impl/service/CallServiceImpl;->b(ILandroid/app/Notification;ZZ)V

    return-void

    :cond_c
    const-string v1, "CallService show active notification."

    invoke-static {v8, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->a()Lvu1;

    move-result-object v1

    iget-object v4, v2, Lm31;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_d
    move-object v4, v15

    :goto_b
    iget-object v2, v2, Lm31;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lvu1;->i:Ljava/lang/Object;

    const-string v7, "showActiveCallNotification"

    invoke-static {v14, v7}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lvu1;->d:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lega;

    invoke-virtual {v7}, Lega;->l()V

    if-nez v4, :cond_e

    iget-object v4, v1, Lvu1;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_e
    new-instance v7, Ltu1;

    invoke-direct {v7, v1, v2, v15}, Ltu1;-><init>(Lvu1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v7}, Lyr3;->m0(Lh04;Lt96;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    new-instance v7, Lfw9;

    iget-object v8, v1, Lvu1;->c:Lth7;

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkc4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "ru.oneme.app.new.activeCalls"

    invoke-direct {v7, v0, v8}, Lfw9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, -0x1

    iput v8, v7, Lfw9;->k:I

    iput-object v6, v7, Lfw9;->v:Ljava/lang/String;

    iget-object v6, v1, Lvu1;->j:Ljava/lang/Object;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v8, v7, Lfw9;->F:Landroid/app/Notification;

    iput v6, v8, Landroid/app/Notification;->icon:I

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lfw9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v7, Lfw9;->f:Ljava/lang/CharSequence;

    invoke-static {v4}, Lfw9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v7, Lfw9;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lvu1;->d()Lqb1;

    move-result-object v6

    invoke-virtual {v6}, Lqb1;->c()Landroid/app/PendingIntent;

    move-result-object v6

    iput-object v6, v7, Lfw9;->g:Landroid/app/PendingIntent;

    const/4 v9, 0x1

    invoke-virtual {v7, v13, v9}, Lfw9;->e(IZ)V

    invoke-virtual {v1}, Lvu1;->d()Lqb1;

    move-result-object v6

    invoke-virtual {v6}, Lqb1;->c()Landroid/app/PendingIntent;

    move-result-object v6

    iput-object v6, v7, Lfw9;->h:Landroid/app/PendingIntent;

    const/16 v6, 0x80

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lfw9;->e(IZ)V

    invoke-virtual {v1}, Lvu1;->d()Lqb1;

    move-result-object v1

    invoke-virtual {v1}, Lqb1;->b()Landroid/app/Application;

    move-result-object v1

    sget v6, Lzjf;->a:I

    const-string v9, "action-finished-call"

    const/16 v15, 0x1f

    if-lt v6, v15, :cond_f

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v11, 0xc000000

    invoke-static {v1, v8, v6, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_c
    move-object v12, v1

    goto :goto_d

    :cond_f
    const/high16 v11, 0xc000000

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v8, v6, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_c

    :goto_d
    if-nez v12, :cond_10

    goto :goto_e

    :cond_10
    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lvu1;->b(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Ltwa;

    move-result-object v11

    new-instance v9, Lkw9;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x2

    invoke-direct/range {v9 .. v14}, Lkw9;-><init>(ILtwa;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v7, v9}, Lfw9;->h(Ltw9;)V

    :goto_e
    invoke-virtual {v7}, Lfw9;->a()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0xef

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1, v5, v3}, Lone/me/calls/impl/service/CallServiceImpl;->b(ILandroid/app/Notification;ZZ)V

    return-void
.end method

.method public final bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "CallServiceTag"

    const-string v1, "CallService onCreate"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt1;

    check-cast v0, Lwt1;

    iget-object v0, v0, Lwt1;->K:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb44;

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp31;

    check-cast v1, Lb41;

    iget-object v1, v1, Lb41;->k:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm31;

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()Lvu1;

    move-result-object v2

    iget-object v3, v0, Lb44;->a:Lis8;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lis8;->w()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-boolean v0, v0, Lb44;->g:Z

    invoke-virtual {v2, p0, v1, v3, v0}, Lvu1;->c(Lone/me/calls/impl/service/CallServiceImpl;Lm31;ZZ)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0xef

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v4}, Lone/me/calls/impl/service/CallServiceImpl;->b(ILandroid/app/Notification;ZZ)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "service call onDestroy"

    const-string v1, "CallServiceTag"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->a()Lvu1;

    move-result-object v0

    invoke-virtual {v0}, Lvu1;->a()V

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Landroid/media/session/MediaSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/session/MediaSession;->release()V

    const-string p0, "media session stop"

    invoke-static {v1, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    const-string p2, "CallService onStartCommand"

    const-string v0, "CallServiceTag"

    invoke-static {v0, p2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lkle;

    invoke-virtual {p2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt1;

    check-cast v1, Lwt1;

    iget-object v1, v1, Lwt1;->K:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb44;

    iget-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp31;

    check-cast v2, Lb41;

    iget-object v2, v2, Lb41;->k:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm31;

    iget-boolean v3, v1, Lb44;->g:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljt1;

    check-cast p2, Lwt1;

    invoke-virtual {p2}, Lwt1;->q()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Landroid/media/session/MediaSession;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lpm1;

    invoke-direct {p2, p0}, Lpm1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    new-instance v3, Landroid/media/session/MediaSession;

    invoke-direct {v3, p0, v0}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/media/session/MediaSession;->setFlags(I)V

    new-instance v6, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v6}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    invoke-virtual {v3, p2}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    new-instance p2, Lom1;

    invoke-direct {p2}, Landroid/media/session/MediaSession$Callback;-><init>()V

    invoke-virtual {v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    invoke-virtual {v3, v4}, Landroid/media/session/MediaSession;->setActive(Z)V

    iput-object v3, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Landroid/media/session/MediaSession;

    const-string p2, "media session started"

    invoke-static {v0, p2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->Z:Landroid/media/session/MediaSession;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/media/session/MediaSession;->release()V

    const-string p2, "media session stop"

    invoke-static {v0, p2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string p2, "Required value was null."

    const-wide/16 v5, 0x1f4

    if-eqz p1, :cond_b

    const-string v3, "ACTION"

    const/4 v7, 0x0

    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    sget-object v9, Lmm1;->Y:Ly55;

    invoke-virtual {v9, v8}, Ly55;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lmm1;->b:Lmm1;

    if-ne v8, v10, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v9, v8}, Ly55;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lmm1;->a:Lmm1;

    if-ne v8, v10, :cond_4

    const-string p0, "CallService start."

    invoke-static {v0, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    iget-object v8, v1, Lb44;->j:Lgc5;

    instance-of v10, v8, Lac5;

    if-nez v10, :cond_8

    instance-of v10, v8, Lzb5;

    if-nez v10, :cond_8

    instance-of v8, v8, Lbc5;

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v9, p2}, Ly55;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lmm1;->c:Lmm1;

    if-ne p2, p3, :cond_6

    const-string p1, "CallService restart."

    invoke-static {v0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v7}, Lone/me/calls/impl/service/CallServiceImpl;->c(Lb44;Lm31;Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v9, p1}, Ly55;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmm1;->o:Lmm1;

    if-ne p1, p2, :cond_7

    const-string p1, "CallService restart for screen sharing."

    invoke-static {v0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v4}, Lone/me/calls/impl/service/CallServiceImpl;->c(Lb44;Lm31;Z)V

    goto :goto_3

    :cond_7
    const-string p0, "CallService simple start, no action."

    invoke-static {v0, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_1
    const-string p1, "CallService finished due to call is failed or finished."

    invoke-static {v0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lone/me/calls/impl/service/CallServiceImpl;->o0:Landroid/os/Handler;

    if-nez p1, :cond_9

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lone/me/calls/impl/service/CallServiceImpl;->o0:Landroid/os/Handler;

    :cond_9
    sget-object p1, Lone/me/calls/impl/service/CallServiceImpl;->o0:Landroid/os/Handler;

    if-eqz p1, :cond_a

    new-instance p2, Lx30;

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0, p0}, Lx30;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, p2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_2
    const-string p1, "CallService finished."

    invoke-static {v0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lone/me/calls/impl/service/CallServiceImpl;->o0:Landroid/os/Handler;

    if-nez p1, :cond_c

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lone/me/calls/impl/service/CallServiceImpl;->o0:Landroid/os/Handler;

    :cond_c
    sget-object p1, Lone/me/calls/impl/service/CallServiceImpl;->o0:Landroid/os/Handler;

    if-eqz p1, :cond_d

    new-instance p2, Lx30;

    const/4 p3, 0x3

    const/4 v0, -0x1

    invoke-direct {p2, v0, p3, p0}, Lx30;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, p2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    const/4 p0, 0x2

    return p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
