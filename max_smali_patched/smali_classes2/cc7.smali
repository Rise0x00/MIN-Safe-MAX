.class public final synthetic Lcc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcc7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcc7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luxa;

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object p1

    iget p1, p1, Lue0;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Luxa;

    invoke-interface {p1}, Luxa;->getIcon()Lk27;

    move-result-object p1

    iget p1, p1, Lk27;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lt79;

    iget-object p1, p1, Lt79;->b:Lr79;

    iget-object p1, p1, Lr79;->b:Ljava/lang/String;

    return-object p1

    :pswitch_2
    check-cast p1, Lw6a;

    iget-boolean v0, p1, Lw6a;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lw6a;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lh79;

    iget-object p1, p1, Lh79;->l:Lw6a;

    return-object p1

    :pswitch_4
    check-cast p1, Lko2;

    iget-object p1, p1, Lko2;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lh79;

    new-instance v0, Ls9a;

    iget-wide v1, p1, Lh79;->c:J

    iget-wide v3, p1, Lh79;->e:J

    iget-wide v5, p1, Lh79;->i:J

    sget-object v7, Lrz4;->Y:Lrz4;

    invoke-direct/range {v0 .. v7}, Ls9a;-><init>(JJJLrz4;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lh79;

    new-instance v0, Ls9a;

    iget-wide v1, p1, Lh79;->c:J

    iget-wide v3, p1, Lh79;->e:J

    iget-wide v5, p1, Lh79;->i:J

    sget-object v7, Lrz4;->Z:Lrz4;

    invoke-direct/range {v0 .. v7}, Ls9a;-><init>(JJJLrz4;)V

    return-object v0

    :pswitch_7
    check-cast p1, Ly29;

    sget-object v0, Ly29;->Z:Ly29;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lx79;

    iget-object p1, p1, Lx79;->a:Lsoc;

    iget-object p1, p1, Lsoc;->a:Ltoc;

    sget-object v0, Ltoc;->b:Ltoc;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    new-instance v0, Ly69;

    invoke-direct {v0, p1}, Ly69;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lreb;

    iget-object p1, p1, Lreb;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lreb;

    iget-object p1, p1, Lreb;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lm82;

    invoke-virtual {p1}, Lm82;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lm82;->l()Lap3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lm82;->l()Lap3;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lap3;->Y:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lap3;

    iget-boolean v0, p1, Lap3;->Y:Z

    if-nez v0, :cond_6

    invoke-static {p1}, Lhd6;->v(Lap3;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lap3;->k()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lap3;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lap3;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p1, 0x1

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lfy8;

    iget-wide v0, p1, Lfy8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lrpa;->d:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_11
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lrpa;->e:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_12
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lrpa;->b:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_13
    check-cast p1, Landroid/content/Intent;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lh18;

    iget-object p1, p1, Lh18;->b:Landroid/net/Uri;

    return-object p1

    :pswitch_16
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v0, Log7;->J0:Lw88;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lv8f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lm8f;

    if-eqz v0, :cond_9

    check-cast p1, Lm8f;

    iget-object p1, p1, Lv8f;->b:Ljava/lang/String;

    const-string v0, "service.unavailable"

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "service.timeout"

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p1, Luf7;

    sget v0, Lt9d;->m3:I

    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    sget v0, Lt9d;->l3:I

    new-instance v2, Ljef;

    invoke-direct {v2, v0}, Ljef;-><init>(I)V

    invoke-direct {p1, v1, v2}, Luf7;-><init>(Ljef;Ljef;)V

    goto :goto_b

    :cond_8
    :goto_7
    new-instance p1, Luf7;

    sget v0, Li9d;->V:I

    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    sget v0, Li9d;->U:I

    new-instance v2, Ljef;

    invoke-direct {v2, v0}, Ljef;-><init>(I)V

    invoke-direct {p1, v1, v2}, Luf7;-><init>(Ljef;Ljef;)V

    goto :goto_b

    :cond_9
    iget-object v0, p1, Lv8f;->b:Ljava/lang/String;

    iget-object p1, p1, Lv8f;->o:Ljava/lang/String;

    const-string v1, "contact.not.found"

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "not.found"

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    const-string v1, "too.many.requests"

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lwf7;->a:Lwf7;

    goto :goto_b

    :cond_b
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    new-instance v0, Lnef;

    invoke-direct {v0, p1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    :goto_8
    sget p1, Lt9d;->J:I

    new-instance v0, Ljef;

    invoke-direct {v0, p1}, Ljef;-><init>(I)V

    :goto_9
    new-instance p1, Ltf7;

    invoke-direct {p1, v0}, Ltf7;-><init>(Loef;)V

    goto :goto_b

    :cond_e
    :goto_a
    sget-object p1, Lvf7;->a:Lvf7;

    :goto_b
    return-object p1

    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lpih;->G(Ljava/lang/String;)I

    move-result v4

    new-instance v1, Lym5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x3

    invoke-direct/range {v1 .. v6}, Lym5;-><init>(IIIILjava/lang/String;)V

    return-object v1

    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "MP4"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lgye;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Lzm5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lzm5;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "MP4"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lgye;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lv8f;

    invoke-static {p1}, Lqxd;->l(Lv8f;)Lx48;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lv8f;

    invoke-static {p1}, Lqxd;->l(Lv8f;)Lx48;

    move-result-object p1

    return-object p1

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
