.class public final Ld9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;
.implements La65;
.implements Lfwf;
.implements Lycf;
.implements Ll92;
.implements Luz8;
.implements Lbl7;
.implements Lhmh;
.implements Ltg3;
.implements La0h;
.implements Lq2i;
.implements Lot6;
.implements Lv4b;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnia;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld9a;->a:Ljava/lang/Object;

    .line 4
    sget-object v0, Lipg;->i0:Lkf0;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcvb;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 6
    const-class v3, Lx9g;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object v2, Lkmh;->o:Lkmh;

    .line 9
    sget-object v4, Limh;->u0:Lkf0;

    invoke-virtual {p1, v4, v2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v0, v3}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lipg;->h0:Lkf0;

    invoke-virtual {p1, v0, v1}, Lcvb;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static i(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public L(Landroid/view/Surface;Lpsh;)V
    .locals 5

    iget-object v0, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video Message screen, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Lf0i;

    move-result-object v0

    invoke-interface {v0, p1}, Lf0i;->a0(Landroid/view/Surface;)V

    iget-object p1, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Lf0i;

    move-result-object p1

    invoke-interface {p1, p2}, Lf0i;->O(Lpsh;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Lpb2;

    invoke-virtual {v0, p1}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast p1, Lr0g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljnc;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Ljnc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Li2b;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Li2b;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lag;->a()Lqne;

    move-result-object v0

    invoke-virtual {p1, v0}, Loqf;->n(Lqne;)Lzz8;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Lpb2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ls45;)V
    .locals 3

    iget-object v0, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Lpb2;

    new-instance v1, Luee;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Luee;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpb2;->e(Lzs6;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Lija;

    iget-object v0, v0, Lija;->Z:Laka;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqja;

    iget-object v1, v1, Lqja;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/FrgSlideOut;->q0()Lls6;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Lq2g;

    iget-object v1, v0, Lq2g;->f:Ly10;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onDownloadFailed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ln30;->a(Ly10;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(JZ)V
    .locals 11

    iget-object v0, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Lq3d;

    iget-object v0, v0, Lq3d;->o:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d1()Lx3d;

    move-result-object v0

    iget-object v1, v0, Lx3d;->E0:Lb1g;

    sget v2, Lkib;->t0:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lr3d;

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p3

    invoke-static/range {v4 .. v10}, Lr3d;->a(Lr3d;ZZZZZI)Lr3d;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lgzb;

    const-string p3, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-direct {p2, p3, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lww8;->x0([Lgzb;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx3d;->w(Ljava/util/HashMap;)V

    return-void

    :cond_0
    move v5, p3

    sget p3, Lkib;->r0:I

    int-to-long v6, p3

    cmp-long p3, p1, v6

    const-string v2, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez p3, :cond_4

    :cond_1
    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lr3d;

    if-nez v5, :cond_2

    const/4 p2, 0x0

    :goto_0
    move v9, p2

    goto :goto_1

    :cond_2
    iget-boolean p2, v4, Lr3d;->e:Z

    goto :goto_0

    :goto_1
    const/16 v10, 0xd

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lr3d;->a(Lr3d;ZZZZZI)Lr3d;

    move-result-object p2

    move v5, v6

    invoke-virtual {v1, p1, p2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lgzb;

    const-string p3, "ONLY_ADMIN_CAN_ADD_MEMBER"

    invoke-direct {p2, p3, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lww8;->x0([Lgzb;)Ljava/util/HashMap;

    move-result-object p1

    if-nez v5, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Lx3d;->w(Ljava/util/HashMap;)V

    new-instance p1, Lfxc;

    const/4 p2, 0x2

    invoke-direct {p1, v0, v3, p2}, Lfxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {v0, v3, p1, p2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_4
    sget p3, Lkib;->u0:I

    int-to-long v6, p3

    cmp-long p3, p1, v6

    if-nez p3, :cond_5

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lr3d;

    const/4 v9, 0x0

    const/16 v10, 0x1b

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lr3d;->a(Lr3d;ZZZZZI)Lr3d;

    move-result-object p1

    move v5, v7

    invoke-virtual {v1, v3, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lgzb;

    const-string p3, "ALL_CAN_PIN_MESSAGE"

    invoke-direct {p2, p3, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lww8;->x0([Lgzb;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx3d;->w(Ljava/util/HashMap;)V

    return-void

    :cond_5
    sget p3, Lkib;->s0:I

    int-to-long v6, p3

    cmp-long p3, p1, v6

    if-nez p3, :cond_6

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lr3d;

    const/4 v9, 0x0

    const/16 v10, 0x17

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lr3d;->a(Lr3d;ZZZZZI)Lr3d;

    move-result-object p1

    move v5, v8

    invoke-virtual {v1, v3, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lgzb;

    const-string p3, "ONLY_ADMIN_CAN_CALL"

    invoke-direct {p2, p3, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lww8;->x0([Lgzb;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx3d;->w(Ljava/util/HashMap;)V

    return-void

    :cond_6
    sget p3, Lkib;->v0:I

    int-to-long v6, p3

    cmp-long p1, p1, v6

    if-nez p1, :cond_7

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lr3d;

    const/4 v8, 0x0

    const/16 v10, 0xf

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lr3d;->a(Lr3d;ZZZZZI)Lr3d;

    move-result-object p1

    move v5, v9

    invoke-virtual {v1, v3, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lgzb;

    invoke-direct {p2, v2, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lww8;->x0([Lgzb;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx3d;->w(Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:Lorh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorh;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x160

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 3

    iget-object v0, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Lija;

    iget-object v1, v0, Lija;->b:Lb65;

    const/4 v2, 0x0

    iput v2, v1, Lb65;->c:I

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lija;->Q(Lija;ZI)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 2

    iget-object v0, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lkn8;

    invoke-virtual {v1}, Lkn8;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V
    .locals 5

    iget-object v0, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Lged;

    iget-object v0, v0, Lged;->d:Lled;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onCameraError"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v3, "QuickCameraViewModel"

    invoke-static {v3, v2, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lled;->B0:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdd;

    sget-object v2, Ludd;->a:Ludd;

    invoke-static {v0, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Ltdd;->a:Ltdd;

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lvdd;

    sget-object v4, Lwdd;->a:Lwdd;

    if-eqz v2, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxdd;

    invoke-virtual {p1, v0, v1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Lh7c;)V
    .locals 2

    iget-object v0, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Lyxb;

    iput-object p1, v0, Lyxb;->a:Ljava/lang/Object;

    iget-object p1, v0, Lyxb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3j;

    invoke-interface {v1}, Lz3j;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lyxb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, v0, Lyxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public m(JJ)V
    .locals 9

    iget-object v0, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Lo6h;

    iget-object v1, v0, Lo6h;->q:Lmc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v7

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    invoke-static {v4}, Lh43;->j(Z)V

    iput-wide p1, v1, Lmc5;->a:J

    cmp-long p1, p3, v2

    if-gtz p1, :cond_3

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid file size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lh43;->i(Ljava/lang/Object;Z)V

    iput-wide p3, v1, Lmc5;->b:J

    iget-object p1, v0, Lo6h;->s:Ls6h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls6h;->e()V

    iget-object p1, p1, Ls6h;->j:Lpkg;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, v6, v6}, Lpkg;->b(Ljava/lang/Object;III)Lnkg;

    move-result-object p1

    invoke-virtual {p1}, Lnkg;->b()V

    return-void
.end method

.method public n(Lhjf;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast p1, Ljba;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Lpb2;

    new-instance v1, Lmae;

    invoke-direct {v1, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Lb0h;

    iget-object v0, v0, Lb0h;->b:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video Message screen, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-instance v2, Lfyb;

    invoke-direct {v2, p4, p5, p6}, Lfyb;-><init>([BII)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Audio format "

    const-string p4, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p1, p3, p4}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v2, Leyb;

    const/4 v3, 0x1

    invoke-direct {v2, p6, p5, v3, p4}, Leyb;-><init>(III[B)V

    goto :goto_0

    :cond_2
    new-instance v2, Leyb;

    shr-int/lit8 p6, p6, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p6, p5, v3, p4}, Leyb;-><init>(III[B)V

    :goto_0
    iget-object p4, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lyyi;

    iget-wide v3, p5, Lyyi;->c:J

    cmp-long p6, v3, v0

    if-gez p6, :cond_3

    iget-wide v3, p5, Lyyi;->b:J

    add-long/2addr v3, v0

    iput-wide v3, p5, Lyyi;->c:J

    iget-object p5, p5, Lyyi;->a:Le9a;

    invoke-interface {p5, p1, p2, p3, v2}, Le9a;->onSample(IIILgyb;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:Lorh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorh;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x160

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    return v0
.end method

.method public q(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public r(J)V
    .locals 3

    iget-object v0, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Lq3d;

    iget-object v0, v0, Lq3d;->o:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d1()Lx3d;

    move-result-object v0

    iget-object v1, v0, Lx3d;->F0:Lz18;

    invoke-interface {v1}, Lz08;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ls00;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Ls00;-><init>(JLx3d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, v0, Lx3d;->F0:Lz18;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Lq2g;

    iget-object v1, v0, Lq2g;->f:Ly10;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Ln30;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Ly10;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ly10;->b()V

    :cond_0
    return-void
.end method

.method public v()Lrha;
    .locals 1

    iget-object v0, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Lnia;

    return-object v0
.end method

.method public z()Limh;
    .locals 2

    new-instance v0, Ly9g;

    iget-object v1, p0, Ld9a;->a:Ljava/lang/Object;

    check-cast v1, Lnia;

    invoke-static {v1}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object v1

    invoke-direct {v0, v1}, Ly9g;-><init>(Lcvb;)V

    return-object v0
.end method
