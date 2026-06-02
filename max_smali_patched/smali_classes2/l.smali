.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll;->a:I

    iput-object p2, p0, Ll;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ll;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    check-cast p1, Lvtc;

    sget v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->E0:I

    sget-object v1, Lvtc;->b:Lvtc;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-boolean v3, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->D0:Z

    iget-boolean p1, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->D0:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->z0:Ll92;

    if-eqz p1, :cond_4

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lkc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llyj;->a()V

    iget-object v0, v0, Ln82;->p:Ljc8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljc8;->b()Le92;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lna;

    iget-object v0, v2, Lna;->b:Le92;

    invoke-interface {v0}, Le92;->s()Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    check-cast p1, Ld9a;

    iget-object p1, p1, Ld9a;->a:Ljava/lang/Object;

    check-cast p1, Lged;

    iget-object p1, p1, Lged;->F0:Lnhb;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lx22;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lx22;->g(Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast p1, Lxfe;

    invoke-virtual {p1, v0}, Lxfe;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lzw1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Lzw1;->a1:Luec;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Luec;->c()V

    :cond_5
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/share/CallSharePickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/share/CallSharePickerScreen;->H0:Ldv7;

    invoke-virtual {v0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ls4b;->d()V

    :cond_6
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lbu1;

    check-cast p1, Lu4i;

    iget-object v0, v0, Lbu1;->S0:Lau1;

    if-eqz v0, :cond_7

    check-cast v0, Ljs1;

    iget-object v0, v0, Ljs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lhv1;->v(Lu4i;Z)V

    :cond_7
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lhfe;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lf90;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p1, v0, Lhfe;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->z0:[Lb88;

    invoke-virtual {p1}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->d1()Lzq1;

    move-result-object v0

    iget-object v2, v0, Lzq1;->d:Lb1g;

    :cond_8
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ltq1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltq1;

    invoke-direct {v3, v1}, Ltq1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1, v3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, v1}, Lzq1;->v(Ljava/lang/CharSequence;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lpm1;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Lpm1;->A0:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem1;

    iget-object p1, p1, Lem1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lpm1;->C0:Lzo5;

    sget-object v0, Lzg1;->c:Lzg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":call-presettings?chat_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    goto :goto_4

    :cond_9
    const-class p1, Lpm1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openCallPresettings cuz of state.value.serverChatId is null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lqk1;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lqk1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, Lgp8;->d:Lgp8;

    invoke-virtual {p1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Failed enable invite to p2p feature."

    const-string v3, "CallInviteToP2PController"

    invoke-virtual {p1, v0, v3, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lzj1;

    check-cast p1, Ldqb;

    sget-object p1, Lzc3;->A0:Lz66;

    iget-object v0, v0, Lzj1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/CallHistoryScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lb88;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->g1()Lci1;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->g1()Lci1;

    move-result-object v3

    iget-object v3, v3, Lci1;->Y:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi1;

    iget-object v3, v3, Lbi1;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lx;

    const/16 v6, 0x12

    invoke-direct {v5, p1, v3, v2, v6}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v2, v2, v5, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->h1()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    check-cast p1, Ldqb;

    sget-object p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->z0:[Lb88;

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object p1

    iget-object p1, p1, Lgqb;->b:Ldqb;

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    check-cast p1, Ldqb;

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->A0:[Lb88;

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object p1

    iget-object p1, p1, Lgqb;->b:Ldqb;

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Li31;

    check-cast p1, Liy0;

    iget-object v1, p1, Liy0;->a:Lu21;

    iget-object v2, p1, Liy0;->b:Lr50;

    iget-object v3, v1, Lu21;->b:Ld31;

    sget-object v4, Ld31;->b:Ld31;

    if-ne v3, v4, :cond_c

    iget v3, v2, Lr50;->d:F

    iget v4, v2, Lr50;->b:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_6

    :cond_c
    iget v3, v2, Lr50;->d:F

    iget v4, v2, Lr50;->b:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, v0, Li31;->z0:I

    iget v5, v0, Li31;->b:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    :goto_6
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_d

    iget v3, v2, Lr50;->d:F

    iget v2, v2, Lr50;->b:F

    sub-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v3, v2

    :cond_d
    iget-object v2, v1, Lu21;->b:Ld31;

    sget-object v4, Ld31;->o:Ld31;

    if-ne v2, v4, :cond_e

    iget-boolean v2, v1, Lu21;->X:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbie;->t:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    iget-object v1, v1, Lu21;->a:Ljava/lang/String;

    :goto_7
    iget-object v0, v0, Li31;->H0:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v0, v3, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Liy0;->i:Ljava/lang/String;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lqt0;

    check-cast p1, Lrw9;

    invoke-virtual {v0}, Lqt0;->getOnDoubleTap()Lxs6;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_f
    invoke-virtual {v0}, Lqt0;->getOnDoubleTap()Lxs6;

    move-result-object p1

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_10
    move v3, v4

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lot0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lot0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Ldia;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_12

    check-cast v3, Ly87;

    invoke-interface {v3}, Ly87;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ldia;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly87;

    if-eqz v3, :cond_11

    invoke-interface {p1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move v4, v5

    goto :goto_9

    :cond_12
    invoke-static {}, Ljj3;->R0()V

    throw v2

    :cond_13
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {v0, p1}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->t(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Ljl;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljl;->g(J)Lqj;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    move v3, v4

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lkk;

    check-cast p1, Lkk;

    invoke-virtual {v0}, Lkk;->a()I

    move-result p1

    if-eq p1, v1, :cond_15

    move v9, v3

    goto :goto_b

    :cond_15
    move v9, v4

    :goto_b
    invoke-virtual {v0}, Lkk;->a()I

    move-result p1

    if-ne p1, v3, :cond_16

    move v8, v3

    goto :goto_c

    :cond_16
    move v8, v4

    :goto_c
    iget-object v2, v0, Lkk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lkk;->b()I

    move-result v4

    invoke-virtual {v0}, Lkk;->b()I

    move-result v5

    new-instance v1, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v3, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance v5, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILjq4;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->B0:[Lb88;

    iget-object v1, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd;

    iget-object v0, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->A0:Lji6;

    invoke-virtual {v1}, Lsd;->u()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Lci8;->m()I

    move-result v1

    if-ge p1, v1, :cond_18

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lyb;

    iget-object p1, p1, Lyb;->b:Ljava/lang/String;

    goto :goto_e

    :cond_18
    :goto_d
    const-string p1, ""

    :goto_e
    return-object p1

    :pswitch_14
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lji6;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lji6;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object p1, p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvm9;

    invoke-virtual {p1, v1, v2, v4}, Lvm9;->x(JZ)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->z0:[Lb88;

    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->J0:[Lb88;

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->I0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh8;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Leh8;->o:Lb1g;

    invoke-virtual {v0, v2, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->J0:[Lb88;

    invoke-virtual {v0}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ls4b;->d()V

    :cond_19
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B0:[Lb88;

    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    goto :goto_f

    :cond_1a
    move v3, v4

    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lv68;

    check-cast p1, Lr58;

    iget-object v1, v0, Lv68;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lij3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lv68;->K(Lr58;Ljava/lang/String;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Ll2;

    if-ne p1, v0, :cond_1b

    const-string p1, "(this Collection)"

    goto :goto_10

    :cond_1b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_10
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->d1()Lz;

    move-result-object p1

    iget-object p1, p1, Lz;->X:Lzo5;

    sget-object v0, Ljg3;->b:Ljg3;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method
