.class public abstract Lhfi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxlf;)Lda8;
    .locals 7

    iget-object v0, p0, Lxlf;->b:Ljava/lang/String;

    const-string v1, "service.unavailable"

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    const-string v1, "service.timeout"

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "errors.event.unavailable"

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v1, p0, Lolf;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance p0, Lca8;

    sget v0, Lmkd;->R1:I

    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(I)V

    sget v0, Lmkd;->Q1:I

    new-instance v2, Lirf;

    invoke-direct {v2, v0}, Lirf;-><init>(I)V

    invoke-direct {p0, v1, v2, v3}, Lca8;-><init>(Lnrf;Lnrf;I)V

    return-object p0

    :cond_1
    const-string v1, "error.limit.violate"

    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v0, p0, Lylf;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lylf;

    :cond_2
    new-instance p0, Laa8;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lylf;->X:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Lmrf;

    invoke-direct {v1, v0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    sget v0, Lwsc;->oneme_login_sms_count_exceeded_title:I

    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(I)V

    :goto_0
    if-eqz v2, :cond_4

    iget-object v0, v2, Lylf;->Y:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v2, Lmrf;

    invoke-direct {v2, v0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    sget v0, Lwsc;->oneme_login_sms_count_exceeded_description:I

    new-instance v2, Lirf;

    invoke-direct {v2, v0}, Lirf;-><init>(I)V

    :goto_1
    invoke-direct {p0, v1, v2}, Laa8;-><init>(Lnrf;Lnrf;)V

    return-object p0

    :cond_5
    iget-object v2, p0, Lxlf;->d:Ljava/lang/String;

    const-string v4, "error.code.attempt.limit"

    const-string v5, "verify.code.wrong"

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Lmrf;

    invoke-direct {v1, v2}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :sswitch_1
    const-string v1, "login.token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget v1, Lmkd;->l:I

    goto :goto_4

    :sswitch_2
    const-string v1, "verify.code.expired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget v1, Lmkd;->j:I

    goto :goto_4

    :sswitch_3
    const-string v1, "error.phone.blacklisted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    sget v1, Lmkd;->i:I

    goto :goto_4

    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    sget v1, Lmkd;->h:I

    goto :goto_4

    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :sswitch_6
    const-string v1, "auth.blocked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    sget v1, Lmkd;->f:I

    goto :goto_4

    :sswitch_7
    const-string v1, "code.limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    sget v1, Lmkd;->k:I

    goto :goto_4

    :sswitch_8
    const-string v1, "phone.wrong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_3
    sget v1, Lmkd;->F:I

    goto :goto_4

    :cond_e
    sget v1, Lmkd;->m:I

    :goto_4
    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    move-object v1, v2

    :goto_5
    invoke-static {v0, v5}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v0, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :cond_10
    :goto_6
    new-instance v2, Lz98;

    iget-object p0, p0, Lxlf;->o:Lhlf;

    if-eqz p0, :cond_11

    goto :goto_7

    :cond_11
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {v2, v1, p0, v3}, Lz98;-><init>(Lnrf;Ljava/lang/Throwable;Z)V

    return-object v2

    :cond_12
    :goto_8
    instance-of v0, p0, Lylf;

    if-eqz v0, :cond_13

    move-object v2, p0

    check-cast v2, Lylf;

    :cond_13
    if-eqz v2, :cond_14

    iget-object p0, v2, Lylf;->X:Ljava/lang/String;

    if-eqz p0, :cond_14

    new-instance v0, Lmrf;

    invoke-direct {v0, p0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_14
    sget p0, Lakd;->V:I

    new-instance v0, Lirf;

    invoke-direct {v0, p0}, Lirf;-><init>(I)V

    :goto_9
    if-eqz v2, :cond_15

    iget-object p0, v2, Lylf;->Y:Ljava/lang/String;

    if-eqz p0, :cond_15

    new-instance v1, Lmrf;

    invoke-direct {v1, p0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_15
    sget p0, Lakd;->U:I

    new-instance v1, Lirf;

    invoke-direct {v1, p0}, Lirf;-><init>(I)V

    :goto_a
    new-instance p0, Lca8;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lca8;-><init>(Lnrf;Lnrf;I)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d97b2d3 -> :sswitch_8
        -0x767fff86 -> :sswitch_7
        -0x72e7585a -> :sswitch_6
        -0x56eb4b41 -> :sswitch_5
        -0x35171cff -> :sswitch_4
        -0x2fd35c6a -> :sswitch_3
        0x6551779 -> :sswitch_2
        0xf3aa334 -> :sswitch_1
        0x54593c29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "string"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c(I)V
.end method

.method public abstract d()Z
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Z)V
.end method

.method public abstract g()V
.end method

.method public abstract h(I)V
.end method
