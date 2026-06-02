.class public final Lvk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys;


# instance fields
.field public final X:Ldng;

.field public final Y:Lxk0;

.field public volatile Z:Z

.field public final a:Landroid/app/Application;

.field public final b:Lmf3;

.field public final c:Luc7;

.field public final d:Lkfe;

.field public final o:Ltee;

.field public final z0:Lw0g;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmf3;Lm16;Luc7;Lkfe;Ltee;Ldng;Lxk0;Lpr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk0;->a:Landroid/app/Application;

    iput-object p2, p0, Lvk0;->b:Lmf3;

    iput-object p4, p0, Lvk0;->c:Luc7;

    iput-object p5, p0, Lvk0;->d:Lkfe;

    iput-object p6, p0, Lvk0;->o:Ltee;

    iput-object p7, p0, Lvk0;->X:Ldng;

    iput-object p8, p0, Lvk0;->Y:Lxk0;

    check-cast p3, Lhjc;

    iget-object p1, p3, Lhjc;->a:Lgjc;

    iget-object p1, p1, Lgjc;->D4:Lejc;

    sget-object p2, Lgjc;->x5:[Lb88;

    const/16 p3, 0x122

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p1

    invoke-virtual {p1}, Lkjc;->h()Lw0g;

    move-result-object p1

    iput-object p1, p0, Lvk0;->z0:Lw0g;

    new-instance p2, Lqr8;

    new-instance p3, Lsk0;

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Lsk0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {p2, p6, p9, p3}, Lqr8;-><init>(Loc4;Lpr8;Lzs6;)V

    invoke-virtual {p2}, Lqr8;->a()V

    new-instance p2, Ltw2;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p5, p3}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p3, p6}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final a(Lvk0;Lz84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Luk0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luk0;

    iget v1, v0, Luk0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luk0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Luk0;

    invoke-direct {v0, p0, p1}, Luk0;-><init>(Lvk0;Lz84;)V

    :goto_0
    iget-object p1, v0, Luk0;->d:Ljava/lang/Object;

    iget v1, v0, Luk0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvk0;->X:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->c()Lnu8;

    move-result-object p1

    new-instance v1, Lx;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, p0, v3, v4}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Luk0;->X:I

    invoke-static {p1, v1, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpc4;->a:Lpc4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Loae;

    iget-object p0, p1, Loae;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const-string v0, "KeepBackground"

    const-string v1, "start handleBackground"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk0;->e()V

    new-instance v0, Ltk0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ltk0;-><init>(Lvk0;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lvk0;->o:Ltee;

    invoke-static {v3, v2, v2, v0, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "KeepBackground"

    const-string v1, "start handleForeground"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvk0;->X:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->c()Lnu8;

    move-result-object v0

    new-instance v1, Ltk0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ltk0;-><init>(Lvk0;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Lvk0;->o:Ltee;

    invoke-static {v4, v0, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lvk0;->b:Lmf3;

    check-cast v0, Lese;

    iget-object v1, v0, Lese;->i0:Lskg;

    sget-object v2, Lese;->m0:[Lb88;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "alarm"

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvk0;->a:Landroid/app/Application;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {v0}, La70;->v(Landroid/app/AlarmManager;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lvk0;->a:Landroid/app/Application;

    iget-object v1, p0, Lvk0;->z0:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk0;

    instance-of v3, v1, Lpk0;

    const-string v4, "KeepBackground"

    if-eqz v3, :cond_2

    check-cast v1, Lpk0;

    iget-wide v5, v1, Lpk0;->b:J

    const/16 v1, 0x3c

    int-to-long v7, v1

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lone/me/background/wake/BackgroundCheckReceiver;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/high16 v7, 0xc000000

    invoke-static {v0, v3, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v5

    const/4 v7, 0x2

    invoke-virtual {v1, v7, v2, v3, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v5, v2

    const-string v2, "scheduleExactAlarm: set in "

    const-string v3, "s"

    invoke-static {v5, v6, v2, v3}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    instance-of v0, v1, Lmk0;

    if-eqz v0, :cond_3

    const-string v0, "scheduleExactAlarm: skipped, feature disabled"

    invoke-static {v4, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(J)V
    .locals 3

    const-string p1, "onAppGoesBackground: from callback"

    const-string p2, "KeepBackground"

    invoke-static {p2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk0;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "unregisterListener : onAppGoesBackground"

    invoke-static {p2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvk0;->d:Lkfe;

    invoke-virtual {p1, p0}, Lkfe;->e(Lys;)V

    return-void

    :cond_0
    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lgp8;->d:Lgp8;

    invoke-virtual {p1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lvk0;->Z:Z

    const-string v2, "onAppGoesBackground: shouldRunInBackground="

    invoke-static {v2, v1}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lvk0;->Z:Z

    if-eqz p1, :cond_3

    const-string p1, "onAppGoesBackground: starting foreground service"

    invoke-static {p2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lone/me/background/wake/BackgroundListenService;->b:I

    iget-object p1, p0, Lvk0;->a:Landroid/app/Application;

    invoke-static {p1}, Lcjj;->c(Landroid/content/Context;)V

    :cond_3
    invoke-virtual {p0}, Lvk0;->b()V

    return-void
.end method

.method public final g(Z)V
    .locals 12

    sget-object v0, Lgp8;->d:Lgp8;

    iget-object v1, p0, Lvk0;->b:Lmf3;

    check-cast v1, Lese;

    iget-object v2, v1, Lese;->i0:Lskg;

    sget-object v3, Lese;->m0:[Lb88;

    const/16 v4, 0x39

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    const-string v3, "KeepBackground"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "setEnabled: enabled="

    invoke-static {v4, p1}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lvk0;->Y:Lxk0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const-string v4, "allowed"

    goto :goto_1

    :cond_2
    const-string v4, "denied"

    :goto_1
    invoke-virtual {v1}, Lxk0;->a()Lzo8;

    move-result-object v1

    new-instance v5, Lwv8;

    invoke-direct {v5}, Lwv8;-><init>()V

    const-string v6, "status"

    invoke-virtual {v5, v6, v4}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lwv8;->b()Lwv8;

    move-result-object v4

    const/16 v5, 0x8

    const-string v6, "BACKGROUND_MODE"

    const-string v7, "work_in_background_permission"

    invoke-static {v1, v6, v7, v4, v5}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v1, p0, Lvk0;->a:Landroid/app/Application;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    new-instance v8, Landroid/content/ComponentName;

    const-class v9, Lone/me/background/wake/BackgroundCheckReceiver;

    invoke-direct {v8, v1, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v10, Landroid/content/ComponentName;

    const-class v11, Lone/me/background/wake/BackgroundWakeBootReceiver;

    invoke-direct {v10, v1, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    filled-new-array {v8, v10}, [Landroid/content/ComponentName;

    move-result-object v1

    const/4 v8, 0x0

    move v10, v8

    :goto_3
    if-ge v10, v4, :cond_4

    aget-object v11, v1, v10

    invoke-virtual {v7, v11, v6, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "setReceiversEnabled: enabled="

    invoke-static {v4, p1}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    if-eqz p1, :cond_8

    iget-object p1, p0, Lvk0;->d:Lkfe;

    invoke-virtual {p1}, Lkfe;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lvk0;->c()V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lvk0;->b()V

    :goto_5
    iget-object p1, p0, Lvk0;->d:Lkfe;

    invoke-virtual {p1, p0}, Lkfe;->d(Lys;)V

    return-void

    :cond_8
    iput-boolean v8, p0, Lvk0;->Z:Z

    iget-object p1, p0, Lvk0;->a:Landroid/app/Application;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0xc000000

    invoke-static {p1, v8, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string p1, "cancelAlarm: cancelled"

    invoke-static {v3, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lone/me/background/wake/BackgroundListenService;->b:I

    iget-object p1, p0, Lvk0;->a:Landroid/app/Application;

    invoke-static {p1}, Lcjj;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lvk0;->d:Lkfe;

    invoke-virtual {p1, p0}, Lkfe;->e(Lys;)V

    return-void
.end method

.method public final j(J)V
    .locals 0

    const-string p1, "onAppGoesForeground: from callback"

    const-string p2, "KeepBackground"

    invoke-static {p2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk0;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "unregisterListener : onAppGoesForeground"

    invoke-static {p2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvk0;->d:Lkfe;

    invoke-virtual {p1, p0}, Lkfe;->e(Lys;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lvk0;->c()V

    return-void
.end method
