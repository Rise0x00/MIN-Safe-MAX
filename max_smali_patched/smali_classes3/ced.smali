.class public final synthetic Lced;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lged;


# direct methods
.method public synthetic constructor <init>(Lged;I)V
    .locals 0

    iput p2, p0, Lced;->a:I

    iput-object p1, p0, Lced;->b:Lged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lced;->a:I

    const/4 v0, 0x0

    sget-object v1, Lwdd;->a:Lwdd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lced;->b:Lged;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v4, Lged;->d:Lled;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lled;->B0:Lb1g;

    :cond_1
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxdd;

    instance-of v3, v2, Ltdd;

    if-eqz v3, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lwdd;

    if-eqz v3, :cond_3

    sget-object v2, Ltdd;->a:Ltdd;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lvdd;

    if-nez v3, :cond_5

    instance-of v3, v2, Ludd;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1, v0, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_0
    invoke-virtual {v4}, Lged;->getCameraApi()La72;

    move-result-object p1

    invoke-virtual {v4}, Lged;->getCameraApi()La72;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object v1, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lkc8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llyj;->a()V

    iget-object v1, v1, Ln82;->p:Ljc8;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljc8;->b()Le92;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_7

    check-cast v3, Ltn6;

    iget-object v1, v3, Ltn6;->a:Le92;

    invoke-interface {v1}, Le92;->l()I

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    :cond_7
    xor-int/2addr v0, v2

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1, v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->g(Z)V

    return-void

    :pswitch_1
    iget-object p1, v4, Lged;->d:Lled;

    if-nez p1, :cond_8

    move-object p1, v3

    :cond_8
    iget-object v0, p1, Lled;->D0:Lzo5;

    iget-object v2, p1, Lled;->B0:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onClickTake(). State: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "QuickCameraViewModel"

    invoke-static {v5, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxdd;

    instance-of v5, v4, Ltdd;

    if-eqz v5, :cond_9

    sget-object v1, Ludd;->a:Ludd;

    invoke-virtual {v2, v3, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lqdd;

    iget-object p1, p1, Lled;->z0:Lm16;

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lad5;->b:Lwra;

    iget-object p1, p1, Lhjc;->a:Lgjc;

    iget-object p1, p1, Lgjc;->u2:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v3, 0xb0

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p1

    invoke-virtual {p1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p1, Lhd5;->o:Lhd5;

    invoke-static {v2, v3, p1}, Ls5b;->O(JLhd5;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lqdd;-><init>(J)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    instance-of v5, v4, Ludd;

    if-nez v5, :cond_d

    instance-of v5, v4, Lwdd;

    if-eqz v5, :cond_b

    iget-object v1, p1, Lled;->F0:Ly5c;

    invoke-virtual {v1}, Ly5c;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lvdd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lvdd;-><init>(J)V

    invoke-virtual {v2, v3, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lled;->o:Lc56;

    iget-object p1, p1, Lled;->X:Lkoe;

    invoke-interface {p1}, Lkoe;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Ly66;

    invoke-virtual {v1, p1}, Ly66;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Lodd;

    invoke-direct {v1, p1}, Lodd;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-object p1, p1, Lled;->E0:Lzo5;

    sget-object v0, Lzdd;->a:Lzdd;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    instance-of p1, v4, Lvdd;

    if-eqz p1, :cond_c

    invoke-virtual {v2, v3, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lpdd;->a:Lpdd;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_3
    return-void

    :pswitch_2
    iget-object p1, v4, Lged;->d:Lled;

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    move-object v3, p1

    :goto_4
    iget-object p1, v3, Lled;->C0:Lb1g;

    :cond_f
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz62;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v2, :cond_11

    const/4 v3, 0x2

    sget-object v4, Lz62;->a:Lz62;

    if-eq v1, v3, :cond_13

    const/4 v3, 0x3

    if-ne v1, v3, :cond_10

    goto :goto_5

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    sget-object v4, Lz62;->c:Lz62;

    goto :goto_5

    :cond_12
    sget-object v4, Lz62;->b:Lz62;

    :cond_13
    :goto_5
    invoke-virtual {p1, v0, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :pswitch_3
    iget-object p1, v4, Lged;->z0:Lv7;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lv7;->b:Ljava/lang/Object;

    check-cast p1, Lg82;

    sget v1, Lg82;->G0:I

    invoke-virtual {p1, v0, v2}, Lg82;->b(ZZ)V

    invoke-virtual {p1}, Lg82;->getListener()Lf82;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lf82;->i0()V

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
