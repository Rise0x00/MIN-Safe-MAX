.class public final synthetic Lwic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcjc;


# direct methods
.method public synthetic constructor <init>(Lcjc;I)V
    .locals 0

    iput p2, p0, Lwic;->a:I

    iput-object p1, p0, Lwic;->b:Lcjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lwic;->a:I

    const/4 v0, 0x0

    sget-object v1, Lqic;->a:Lqic;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lwic;->b:Lcjc;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v4, Lcjc;->d:Lfjc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lfjc;->t0:La1f;

    :cond_1
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lric;

    instance-of v3, v2, Lnic;

    if-eqz v3, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lqic;

    if-eqz v3, :cond_3

    sget-object v2, Lnic;->a:Lnic;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lpic;

    if-nez v3, :cond_5

    instance-of v3, v2, Loic;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1, v0, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_0
    invoke-virtual {v4}, Lcjc;->getCameraApi()Lxy1;

    move-result-object p1

    invoke-virtual {v4}, Lcjc;->getCameraApi()Lxy1;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object v1, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lsw7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmh;->f()V

    iget-object v1, v1, Lk02;->p:Lrw7;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lrw7;->c:La22;

    iget-object v3, v1, La22;->B0:Lvdd;

    :goto_2
    if-eqz v3, :cond_7

    iget-object v1, v3, Lmd6;->a:Lz02;

    invoke-interface {v1}, Lz02;->h()I

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    :cond_7
    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object p1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lsw7;

    if-nez v0, :cond_8

    sget-object v0, Lt12;->b:Lt12;

    goto :goto_3

    :cond_8
    sget-object v0, Lt12;->c:Lt12;

    :goto_3
    invoke-virtual {p1, v0}, Lk02;->l(Lt12;)V

    return-void

    :pswitch_1
    iget-object p1, v4, Lcjc;->d:Lfjc;

    if-nez p1, :cond_9

    move-object p1, v3

    :cond_9
    iget-object v0, p1, Lfjc;->v0:Laf5;

    iget-object v2, p1, Lfjc;->t0:La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onClickTake(). State: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "QuickCameraViewModel"

    invoke-static {v5, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lric;

    instance-of v5, v4, Lnic;

    if-eqz v5, :cond_a

    sget-object v1, Loic;->a:Loic;

    invoke-virtual {v2, v3, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lkic;

    iget-object p1, p1, Lfjc;->s0:Lkq5;

    check-cast p1, Luq5;

    iget-object v2, p1, Luq5;->x:Lcua;

    sget-object v3, Luq5;->y:[Les7;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lcua;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw35;

    iget-wide v2, p1, Lw35;->a:J

    invoke-direct {v1, v2, v3}, Lkic;-><init>(J)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v5, v4, Loic;

    if-nez v5, :cond_e

    instance-of v5, v4, Lqic;

    if-eqz v5, :cond_c

    iget-object v1, p1, Lfjc;->x0:Ltib;

    invoke-virtual {v1}, Ltib;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lpic;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lpic;-><init>(J)V

    invoke-virtual {v2, v3, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lfjc;->o:Lfu5;

    iget-object p1, p1, Lfjc;->X:Lbqd;

    invoke-interface {p1}, Lbqd;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Luv5;

    invoke-virtual {v1, p1}, Luv5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Liic;

    invoke-direct {v1, p1}, Liic;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object p1, p1, Lfjc;->w0:Laf5;

    sget-object v0, Ltic;->a:Ltic;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of p1, v4, Lpic;

    if-eqz p1, :cond_d

    invoke-virtual {v2, v3, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ljic;->a:Ljic;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_4
    return-void

    :pswitch_2
    iget-object p1, v4, Lcjc;->d:Lfjc;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move-object v3, p1

    :goto_5
    iget-object p1, v3, Lfjc;->u0:La1f;

    :cond_10
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwy1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v2, :cond_12

    const/4 v3, 0x2

    sget-object v4, Lwy1;->a:Lwy1;

    if-eq v1, v3, :cond_14

    const/4 v3, 0x3

    if-ne v1, v3, :cond_11

    goto :goto_6

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    sget-object v4, Lwy1;->c:Lwy1;

    goto :goto_6

    :cond_13
    sget-object v4, Lwy1;->b:Lwy1;

    :cond_14
    :goto_6
    invoke-virtual {p1, v0, v4}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :pswitch_3
    iget-object p1, v4, Lcjc;->s0:Ls95;

    if-eqz p1, :cond_15

    iget-object p1, p1, Ls95;->a:Ljava/lang/Object;

    check-cast p1, Ld02;

    sget v1, Ld02;->z0:I

    invoke-virtual {p1, v0, v2}, Ld02;->a(ZZ)V

    invoke-virtual {p1}, Ld02;->getListener()Lc02;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Le5a;

    sget-object v0, Ldqd;->O0:Ldqd;

    invoke-static {p1, v0}, Le5a;->g(Le5a;Ldqd;)V

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
