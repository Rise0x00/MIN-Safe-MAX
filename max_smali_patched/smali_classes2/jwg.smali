.class public abstract Ljwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llg3;

.field public static b:Llg3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llg3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Llg3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Ljwg;->a:Llg3;

    return-void
.end method

.method public static a(Leng;)Loq8;
    .locals 7

    iget-object v0, p0, Leng;->b:Ljava/lang/String;

    const-string v1, "service.unavailable"

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    const-string v1, "service.timeout"

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "errors.event.unavailable"

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    instance-of v1, p0, Lzmg;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance p0, Lnq8;

    sget v0, Lbie;->c3:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    sget v0, Lbie;->b3:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    invoke-direct {p0, v1, v2, v3}, Lnq8;-><init>(Litg;Litg;I)V

    return-object p0

    :cond_1
    const-string v1, "error.profile.suspended"

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lkq8;

    sget v0, Leod;->oneme_login_profile_suspended:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    invoke-direct {p0, v1}, Lkq8;-><init>(Ldtg;)V

    return-object p0

    :cond_2
    const-string v1, "error.limit.violate"

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    instance-of v0, p0, Lkng;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lkng;

    :cond_3
    new-instance p0, Llq8;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lkng;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, Lhtg;

    invoke-direct {v1, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    sget v0, Leod;->oneme_login_sms_count_exceeded_title:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    :goto_0
    if-eqz v2, :cond_5

    iget-object v0, v2, Lkng;->X:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v2, Lhtg;

    invoke-direct {v2, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    sget v0, Leod;->oneme_login_sms_count_exceeded_description:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    :goto_1
    invoke-direct {p0, v1, v2}, Llq8;-><init>(Litg;Litg;)V

    return-object p0

    :cond_6
    iget-object v2, p0, Leng;->d:Ljava/lang/String;

    const-string v4, "error.code.attempt.limit"

    const-string v5, "verify.code.wrong"

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lhtg;

    invoke-direct {v1, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :sswitch_1
    const-string v1, "login.token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget v1, Lbie;->o:I

    goto :goto_4

    :sswitch_2
    const-string v1, "verify.code.expired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    sget v1, Lbie;->m:I

    goto :goto_4

    :sswitch_3
    const-string v1, "error.phone.blacklisted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    sget v1, Lbie;->l:I

    goto :goto_4

    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    sget v1, Lbie;->k:I

    goto :goto_4

    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :sswitch_6
    const-string v1, "auth.blocked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    sget v1, Lbie;->i:I

    goto :goto_4

    :sswitch_7
    const-string v1, "code.limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    sget v1, Lbie;->n:I

    goto :goto_4

    :sswitch_8
    const-string v1, "phone.wrong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_3
    sget v1, Lbie;->M:I

    goto :goto_4

    :cond_f
    sget v1, Lbie;->p:I

    :goto_4
    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    move-object v1, v2

    :goto_5
    invoke-static {v0, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v0, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :cond_11
    :goto_6
    new-instance v0, Ljq8;

    new-instance v2, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v2, p0}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Leng;)V

    invoke-direct {v0, v1, v2, v3}, Ljq8;-><init>(Litg;Lru/ok/tamtam/errors/TamErrorException;Z)V

    return-object v0

    :cond_12
    :goto_7
    instance-of v0, p0, Lkng;

    if-eqz v0, :cond_13

    move-object v2, p0

    check-cast v2, Lkng;

    :cond_13
    if-eqz v2, :cond_14

    iget-object p0, v2, Lkng;->o:Ljava/lang/String;

    if-eqz p0, :cond_14

    new-instance v0, Lhtg;

    invoke-direct {v0, p0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_14
    sget p0, Lphe;->c0:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p0}, Ldtg;-><init>(I)V

    :goto_8
    if-eqz v2, :cond_15

    iget-object p0, v2, Lkng;->X:Ljava/lang/String;

    if-eqz p0, :cond_15

    new-instance v1, Lhtg;

    invoke-direct {v1, p0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_15
    sget p0, Lphe;->b0:I

    new-instance v1, Ldtg;

    invoke-direct {v1, p0}, Ldtg;-><init>(I)V

    :goto_9
    new-instance p0, Lnq8;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lnq8;-><init>(Litg;Litg;I)V

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
