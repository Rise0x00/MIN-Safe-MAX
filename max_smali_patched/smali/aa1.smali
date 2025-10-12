.class public final Laa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp1;


# instance fields
.field public A0:Z

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public final D0:Lyz3;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Ljava/lang/Object;

.field public final a:Lst1;

.field public final b:Lij5;

.field public final c:Lp11;

.field public final o:Lav1;

.field public w0:Lone/me/android/MainActivity;

.field public final x0:Lbp7;

.field public final y0:Ljava/lang/Object;

.field public z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lst1;Lij5;Lp11;Lav1;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa1;->a:Lst1;

    iput-object p2, p0, Laa1;->b:Lij5;

    iput-object p3, p0, Laa1;->c:Lp11;

    iput-object p4, p0, Laa1;->o:Lav1;

    iput-object p6, p0, Laa1;->X:Lbp7;

    iput-object p7, p0, Laa1;->Y:Lbp7;

    new-instance p1, Lz11;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lz11;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Laa1;->Z:Ljava/lang/Object;

    iput-object p5, p0, Laa1;->x0:Lbp7;

    new-instance p1, Lz11;

    const/16 p3, 0xd

    invoke-direct {p1, p3}, Lz11;-><init>(I)V

    invoke-static {p2, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Laa1;->y0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Laa1;->z0:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lu91;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lu91;-><init>(Laa1;I)V

    invoke-static {p2, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Laa1;->B0:Ljava/lang/Object;

    new-instance p1, Lu91;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lu91;-><init>(Laa1;I)V

    invoke-static {p2, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Laa1;->C0:Ljava/lang/Object;

    new-instance p1, Lyz3;

    invoke-direct {p1, p2, p0}, Lyz3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Laa1;->D0:Lyz3;

    return-void
.end method

.method public static c()Li8d;
    .locals 1

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lyka;->o()Lhma;

    move-result-object v0

    invoke-virtual {v0}, Lhma;->f()Lo8d;

    move-result-object v0

    invoke-interface {v0}, Lo8d;->I()Li8d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Laa1;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laa1;->A0:Z

    iget-object v1, p0, Laa1;->b:Lij5;

    check-cast v1, Lxi5;

    invoke-virtual {v1}, Lxi5;->c()V

    iget-object p0, p0, Laa1;->D0:Lyz3;

    invoke-virtual {p0, v0}, Lyea;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Laa1;->a:Lst1;

    check-cast v0, Lhu1;

    invoke-virtual {v0}, Lhu1;->s()Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/app/PictureInPictureParams;
    .locals 10

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v1

    iget-object v2, p0, Laa1;->c:Lp11;

    move-object v3, v2

    check-cast v3, Lq11;

    invoke-virtual {v3}, Lq11;->d()Z

    move-result v3

    const-class v4, Lob1;

    const/4 v5, 0x0

    const-string v6, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v3, p0, Laa1;->w0:Lone/me/android/MainActivity;

    if-eqz v3, :cond_1

    new-instance v5, Landroid/app/RemoteAction;

    sget v7, Lwja;->a0:I

    invoke-static {v3, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    sget v8, Laka;->s0:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lyka;->a:Lyka;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()La5;

    move-result-object v8

    invoke-virtual {v8, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob1;

    check-cast v2, Lq11;

    invoke-virtual {v2}, Lq11;->d()Z

    invoke-virtual {v4}, Lob1;->d()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {v5, v7, v9, v3, v2}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v5, :cond_5

    :goto_1
    invoke-virtual {v1, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v3, p0, Laa1;->w0:Lone/me/android/MainActivity;

    if-eqz v3, :cond_4

    new-instance v5, Landroid/app/RemoteAction;

    sget v7, Lwja;->b0:I

    invoke-static {v3, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    sget v8, Laka;->r0:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lyka;->a:Lyka;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()La5;

    move-result-object v8

    invoke-virtual {v8, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob1;

    check-cast v2, Lq11;

    invoke-virtual {v2}, Lq11;->d()Z

    invoke-virtual {v4}, Lob1;->d()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {v5, v7, v9, v3, v2}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    invoke-static {v1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    const-string v1, "2:3"

    invoke-static {v1}, Landroid/util/Rational;->parseRational(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)V
    .locals 2

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lyka;->o()Lhma;

    move-result-object v0

    invoke-virtual {v0}, Lhma;->f()Lo8d;

    move-result-object v0

    invoke-interface {v0, p1}, Lo8d;->H(Z)Z

    invoke-virtual {p0}, Laa1;->a()Z

    move-result p1

    const-string v0, "try to hide call indicator hasCall="

    const-string v1, "PipAppController"

    invoke-static {v0, v1, p1}, Lfl7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Laa1;->w0:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "hide global pip"

    const-string v2, "PipAppController"

    invoke-static {v2, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Laa1;->j(Z)V

    invoke-static {}, Laa1;->c()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8d;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Ll8d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, ":call-pip"

    invoke-static {v3, v5}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "last screen wasn\'t pip, skip navigation to call."

    invoke-static {v2, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Laa1;->a:Lst1;

    check-cast v3, Lhu1;

    invoke-virtual {v3}, Lhu1;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lbv1;->a(Li8d;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "open active call after pip mode."

    invoke-static {v2, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lc88;->c:Lc88;

    invoke-virtual {v2}, Lv2;->K0()Ldd4;

    move-result-object v2

    const-string v3, ":call-active"

    invoke-virtual {v2, v3, v4}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_3
    :goto_1
    invoke-virtual {v1, v5}, Li8d;->g(Ljava/lang/String;)Lb04;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Li8d;->B(Lb04;)Z

    invoke-virtual {v1}, Li8d;->n()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lu5;->finish()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final h(Z)V
    .locals 6

    invoke-virtual {p0}, Laa1;->a()Z

    move-result v0

    invoke-static {}, Laa1;->c()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ll8d;->a:Lb04;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Lb2a;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    xor-int/lit8 v2, v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "try to show call indicator hasCall="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " canShow="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PipAppController"

    invoke-static {v4, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Lyka;->a:Lyka;

    invoke-virtual {v1}, Lyka;->o()Lhma;

    move-result-object v1

    invoke-virtual {v1}, Lhma;->f()Lo8d;

    move-result-object v1

    new-instance v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v2}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    invoke-interface {v1, v2, p1}, Lo8d;->g(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z

    :cond_3
    if-nez v0, :cond_4

    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v4, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Laa1;->f(Z)V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Laa1;->w0:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    const-string v2, "PipAppController"

    if-eqz v1, :cond_1

    const-string v0, "can\'t show global pip due to device is locked"

    invoke-static {v2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Laa1;->w0:Lone/me/android/MainActivity;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.software.picture_in_picture"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    const-string v0, "pip mode doesn\'t supported on current device"

    invoke-static {v2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x1

    if-lt v1, v4, :cond_6

    iget-object v1, p0, Laa1;->w0:Lone/me/android/MainActivity;

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_2

    :cond_5
    :try_start_0
    const-class v4, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v1}, Lg4;->b(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_4

    :cond_6
    move v1, v5

    goto :goto_2

    :catch_0
    const-string v1, "Can\'t check pip permission state in settings."

    invoke-static {v2, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-nez v1, :cond_7

    const-string v0, "doesn\'t have PIP permission."

    invoke-static {v2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_8

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    invoke-static {v1}, Lg4;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v1

    if-ne v1, v5, :cond_8

    move v1, v5

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    invoke-static {}, Laa1;->c()Li8d;

    move-result-object v4

    invoke-virtual {v4}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8d;

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    iget-object v4, v4, Ll8d;->a:Lb04;

    goto :goto_4

    :cond_9
    move-object v4, v6

    :goto_4
    instance-of v7, v4, Lb2a;

    if-nez v7, :cond_b

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    move v4, v3

    goto :goto_6

    :cond_b
    :goto_5
    move v4, v5

    :goto_6
    iget-object v7, p0, Laa1;->a:Lst1;

    if-eqz v4, :cond_d

    iget-object v4, p0, Laa1;->Z:Ljava/lang/Object;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl1;

    invoke-virtual {v4}, Lhl1;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, v7

    check-cast v4, Lhu1;

    invoke-virtual {v4}, Lhu1;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    move v3, v5

    :cond_c
    iput-boolean v3, p0, Laa1;->A0:Z

    :cond_d
    if-eqz v1, :cond_13

    iget-boolean v3, p0, Laa1;->A0:Z

    if-eqz v3, :cond_13

    const-string v1, "start show global pip"

    invoke-static {v2, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Laa1;->j(Z)V

    invoke-static {}, Laa1;->c()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8d;

    if-eqz v1, :cond_e

    iget-object v1, v1, Ll8d;->a:Lb04;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lb04;->getRouter()Li8d;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8d;

    if-eqz v1, :cond_f

    iget-object v1, v1, Ll8d;->a:Lb04;

    goto :goto_8

    :cond_f
    move-object v1, v6

    :goto_8
    instance-of v3, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    if-eqz v3, :cond_10

    check-cast v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    goto :goto_9

    :cond_10
    move-object v1, v6

    :goto_9
    if-eqz v1, :cond_11

    const-string v3, "hide last bottom sheet dialog before pip mode"

    invoke-static {v2, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    :cond_11
    invoke-static {}, Laa1;->c()Li8d;

    move-result-object v1

    const-string v2, ":call-pip"

    invoke-virtual {v1, v2}, Li8d;->g(Ljava/lang/String;)Lb04;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object v1, Lc88;->c:Lc88;

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_12
    invoke-virtual {p0}, Laa1;->d()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    goto :goto_a

    :cond_13
    iget-boolean v0, p0, Laa1;->A0:Z

    check-cast v7, Lhu1;

    invoke-virtual {v7}, Lhu1;->t()Z

    move-result v3

    const-string v4, " isPipAvailable="

    const-string v5, " isCallAvailable="

    const-string v6, "can\'t show global pip isMainTask="

    invoke-static {v6, v1, v4, v0, v5}, Lfl7;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Laa1;->w0:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Laa1;->z0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Laa1;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Laa1;->z0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object v0, p0, Laa1;->D0:Lyz3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyea;->f(Z)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    instance-of v0, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    if-nez v0, :cond_1

    instance-of p1, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Lz91;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lq9e;->y(Llf6;)Ljava/lang/Object;

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Laa1;->w0:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Laa1;->Y:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5b;

    check-cast v1, Le6b;

    iget-object v1, v1, Le6b;->E0:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5b;

    iget-object v1, v1, Lq5b;->a:Lg5b;

    iget-object v1, v1, Lg5b;->a:Leh1;

    invoke-interface {v1}, Leh1;->getId()Lch1;

    move-result-object v1

    invoke-static {v1}, Ln5b;->c(Lch1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    iget-object v2, p0, Laa1;->w0:Lone/me/android/MainActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    if-eqz v3, :cond_6

    :goto_2
    return-void

    :cond_6
    invoke-virtual {p0}, Laa1;->d()Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method
