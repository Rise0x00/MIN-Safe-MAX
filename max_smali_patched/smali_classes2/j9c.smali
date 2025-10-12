.class public final synthetic Lj9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp9c;


# direct methods
.method public synthetic constructor <init>(Lp9c;I)V
    .locals 0

    iput p2, p0, Lj9c;->a:I

    iput-object p1, p0, Lj9c;->b:Lp9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lj9c;->a:I

    const/4 v0, 0x0

    sget-object v1, Ld9c;->a:Ld9c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lj9c;->b:Lp9c;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v4, Lp9c;->o:Ls9c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Ls9c;->x0:Lmoe;

    :cond_1
    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le9c;

    instance-of v3, v2, La9c;

    if-eqz v3, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ld9c;

    if-eqz v3, :cond_3

    sget-object v2, La9c;->a:La9c;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lc9c;

    if-nez v3, :cond_5

    instance-of v3, v2, Lb9c;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1, v0, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_0
    invoke-virtual {v4}, Lp9c;->getCameraApi()Lzx1;

    move-result-object p1

    invoke-virtual {v4}, Lp9c;->getCameraApi()Lzx1;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object v1, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lhr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    iget-object v1, v1, Lnz1;->m:Lgr7;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lgr7;->c:Ld12;

    iget-object v3, v1, Ld12;->G0:Ln3d;

    :goto_2
    if-eqz v3, :cond_7

    iget-object v1, v3, Ll96;->a:Lc02;

    invoke-interface {v1}, Lc02;->h()I

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    :cond_7
    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object p1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lhr7;

    if-nez v0, :cond_8

    sget-object v0, Lw02;->b:Lw02;

    goto :goto_3

    :cond_8
    sget-object v0, Lw02;->c:Lw02;

    :goto_3
    invoke-virtual {p1, v0}, Lnz1;->j(Lw02;)V

    return-void

    :pswitch_1
    iget-object p1, v4, Lp9c;->o:Ls9c;

    if-nez p1, :cond_9

    move-object p1, v3

    :cond_9
    iget-object v0, p1, Ls9c;->z0:Ljb5;

    const-string v2, "QuickCameraViewModel"

    const-string v4, "onClickTake()"

    invoke-static {v2, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Ls9c;->x0:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9c;

    instance-of v5, v4, La9c;

    if-eqz v5, :cond_a

    sget-object p1, Lb9c;->a:Lb9c;

    invoke-virtual {v2, v3, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lx8c;->a:Lx8c;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v5, v4, Lb9c;

    if-nez v5, :cond_e

    instance-of v5, v4, Ld9c;

    if-eqz v5, :cond_c

    iget-object v1, p1, Ls9c;->B0:Ly9b;

    invoke-virtual {v1}, Ly9b;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lc9c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lc9c;-><init>(J)V

    invoke-virtual {v2, v3, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Ls9c;->X:Lcq5;

    iget-object p1, p1, Ls9c;->Y:Lffd;

    invoke-interface {p1}, Lffd;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lpr5;

    invoke-virtual {v1, p1}, Lpr5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Lv8c;

    invoke-direct {v1, p1}, Lv8c;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object p1, p1, Ls9c;->A0:Ljb5;

    sget-object v0, Lg9c;->a:Lg9c;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of p1, v4, Lc9c;

    if-eqz p1, :cond_d

    invoke-virtual {v2, v3, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lw8c;->a:Lw8c;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_4
    return-void

    :pswitch_2
    iget-object p1, v4, Lp9c;->o:Ls9c;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move-object v3, p1

    :goto_5
    iget-object p1, v3, Ls9c;->y0:Lmoe;

    :cond_10
    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyx1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v2, :cond_12

    const/4 v3, 0x2

    sget-object v4, Lyx1;->a:Lyx1;

    if-eq v1, v3, :cond_14

    const/4 v3, 0x3

    if-ne v1, v3, :cond_11

    goto :goto_6

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    sget-object v4, Lyx1;->c:Lyx1;

    goto :goto_6

    :cond_13
    sget-object v4, Lyx1;->b:Lyx1;

    :cond_14
    :goto_6
    invoke-virtual {p1, v0, v4}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :pswitch_3
    iget-object p1, v4, Lp9c;->x0:Lf7d;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lf7d;->b:Ljava/lang/Object;

    check-cast p1, Lgz1;

    sget v1, Lgz1;->E0:I

    invoke-virtual {p1, v0, v2}, Lgz1;->a(ZZ)V

    invoke-virtual {p1}, Lgz1;->getListener()Lfz1;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lly9;

    sget-object v0, Lhfd;->T0:Lhfd;

    invoke-static {p1, v0}, Lly9;->g(Lly9;Lhfd;)V

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
