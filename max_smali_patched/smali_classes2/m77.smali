.class public final synthetic Lm77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm77;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lm77;->a:I

    sget-object v0, Ltcf;->a:Ltcf;

    const-string v1, "ms"

    const-string v2, ": executing="

    const-string v3, "    "

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    if-eq p0, v5, :cond_0

    const/16 p0, 0xa

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const/16 p0, 0x12

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lpsc;->h:I

    check-cast p1, Landroid/view/View;

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->w0:[Lof7;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, p0, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lt68;

    sget p0, Lone/me/android/OneMeApplication;->o0:I

    iget-object p0, p1, Lt68;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lt68;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-wide v6, p1, Lt68;->b:J

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v3, v4, v5, p0, v2}, Llge;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms, waiting="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lt68;

    sget p0, Lone/me/android/OneMeApplication;->o0:I

    iget-object p0, p1, Lt68;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lt68;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string p1, ": waiting="

    invoke-static {v3, v4, v5, p0, p1}, Llge;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lt68;

    sget p0, Lone/me/android/OneMeApplication;->o0:I

    iget-object p0, p1, Lt68;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lt68;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5, p0, v2}, Llge;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lone/me/android/OneMeApplication;->o0:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->q0:[Lof7;

    sget-object p0, Lwx9;->c:Lwx9;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    invoke-virtual {p0}, Lca4;->d()Z

    return-object v0

    :pswitch_6
    check-cast p1, Lqt3;

    iget p0, p1, Lqt3;->a:I

    const/4 p1, 0x5

    if-ne p0, p1, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ltz8;

    iget-object p0, p1, Ltz8;->b:Lrz8;

    iget-object p0, p0, Lrz8;->b:Ljava/lang/String;

    return-object p0

    :pswitch_8
    check-cast p1, Lhx9;

    iget-boolean p0, p1, Lhx9;->b:Z

    if-eqz p0, :cond_5

    iget-object p0, p1, Lhx9;->a:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lhz8;

    iget-object p0, p1, Lhz8;->l:Lhx9;

    return-object p0

    :pswitch_a
    check-cast p1, Lwm2;

    iget-object p0, p1, Lwm2;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lhz8;

    new-instance v0, Lvz9;

    iget-wide v1, p1, Lhz8;->c:J

    iget-wide v3, p1, Lhz8;->e:J

    iget-wide v5, p1, Lhz8;->i:J

    sget-object v7, Lmv4;->Y:Lmv4;

    invoke-direct/range {v0 .. v7}, Lvz9;-><init>(JJJLmv4;)V

    return-object v0

    :pswitch_c
    check-cast p1, Lhz8;

    new-instance v0, Lvz9;

    iget-wide v1, p1, Lhz8;->c:J

    iget-wide v3, p1, Lhz8;->e:J

    iget-wide v5, p1, Lhz8;->i:J

    sget-object v7, Lmv4;->Z:Lmv4;

    invoke-direct/range {v0 .. v7}, Lvz9;-><init>(JJJLmv4;)V

    return-object v0

    :pswitch_d
    check-cast p1, Lyu8;

    sget-object p0, Lyu8;->Z:Lyu8;

    if-ne p1, p0, :cond_6

    move v4, v5

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lxz8;

    iget-object p0, p1, Lxz8;->a:Lj9c;

    iget-object p0, p0, Lj9c;->a:Lk9c;

    sget-object p1, Lk9c;->b:Lk9c;

    if-ne p0, p1, :cond_7

    move v4, v5

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lyy8;

    invoke-direct {p0, p1}, Lyy8;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lwza;

    iget-object p0, p1, Lwza;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lwza;

    iget-object p0, p1, Lwza;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkm3;

    iget-boolean p0, p1, Lkm3;->Y:Z

    if-nez p0, :cond_8

    invoke-static {p1}, Lds0;->k0(Lkm3;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Lkm3;->k()I

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Lkm3;->t()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lkm3;->v()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    move v4, v5

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Liq8;

    iget-wide p0, p1, Liq8;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v0, Lwea;->d:I

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v0, Lwea;->e:I

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v0, Lwea;->b:I

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/content/Intent;

    return-object v0

    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lwt7;

    iget-object p0, p1, Lwt7;->b:Landroid/net/Uri;

    return-object p0

    :pswitch_1b
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object p0, Ll97;->A0:Lvs9;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lloe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ldoe;

    if-eqz p0, :cond_c

    check-cast p1, Ldoe;

    iget-object p0, p1, Lloe;->b:Ljava/lang/String;

    const-string p1, "service.unavailable"

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "service.timeout"

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    new-instance p0, Ls87;

    sget p1, Lbtc;->o3:I

    new-instance v0, Lyte;

    invoke-direct {v0, p1}, Lyte;-><init>(I)V

    sget p1, Lbtc;->n3:I

    new-instance v1, Lyte;

    invoke-direct {v1, p1}, Lyte;-><init>(I)V

    invoke-direct {p0, v0, v1}, Ls87;-><init>(Lyte;Lyte;)V

    goto :goto_6

    :cond_b
    :goto_2
    new-instance p0, Ls87;

    sget p1, Lqsc;->S:I

    new-instance v0, Lyte;

    invoke-direct {v0, p1}, Lyte;-><init>(I)V

    sget p1, Lqsc;->R:I

    new-instance v1, Lyte;

    invoke-direct {v1, p1}, Lyte;-><init>(I)V

    invoke-direct {p0, v0, v1}, Ls87;-><init>(Lyte;Lyte;)V

    goto :goto_6

    :cond_c
    iget-object p0, p1, Lloe;->b:Ljava/lang/String;

    iget-object p1, p1, Lloe;->o:Ljava/lang/String;

    const-string v0, "contact.not.found"

    invoke-static {p0, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "not.found"

    invoke-static {p0, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    const-string v0, "too.many.requests"

    invoke-static {p0, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lu87;->a:Lu87;

    goto :goto_6

    :cond_e
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_f

    goto :goto_3

    :cond_f
    new-instance p0, Lcue;

    invoke-direct {p0, p1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_10
    :goto_3
    sget p0, Lbtc;->I:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    move-object p0, p1

    :goto_4
    new-instance p1, Lr87;

    invoke-direct {p1, p0}, Lr87;-><init>(Ldue;)V

    move-object p0, p1

    goto :goto_6

    :cond_11
    :goto_5
    sget-object p0, Lt87;->a:Lt87;

    :goto_6
    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lyu0;->p(Ljava/lang/String;)I

    move-result v3

    new-instance v0, Lyh5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x3

    invoke-direct/range {v0 .. v5}, Lyh5;-><init>(IIIILjava/lang/String;)V

    return-object v0

    nop

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
