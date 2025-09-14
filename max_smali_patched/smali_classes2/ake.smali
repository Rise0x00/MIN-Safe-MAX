.class public final Lake;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4f;

.field public final b:Ljava/lang/String;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lth7;

.field public final g:Lth7;

.field public final h:Lil9;

.field public final i:Lxk9;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lh4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lake;->a:Lh4f;

    const-class p6, Lake;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lake;->b:Ljava/lang/String;

    iput-object p1, p0, Lake;->c:Lth7;

    iput-object p2, p0, Lake;->d:Lth7;

    iput-object p3, p0, Lake;->e:Lth7;

    iput-object p4, p0, Lake;->f:Lth7;

    iput-object p5, p0, Lake;->g:Lth7;

    sget-object p1, Ljl9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lil9;

    invoke-direct {p1}, Lil9;-><init>()V

    iput-object p1, p0, Lake;->h:Lil9;

    sget-object p1, Lqwc;->a:[J

    new-instance p1, Lxk9;

    invoke-direct {p1}, Lxk9;-><init>()V

    iput-object p1, p0, Lake;->i:Lxk9;

    return-void
.end method

.method public static final a(Lake;Lvef;Lax3;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhw7;->o:Lhw7;

    instance-of v1, p2, Lhje;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lhje;

    iget v2, v1, Lhje;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhje;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhje;

    invoke-direct {v1, p0, p2}, Lhje;-><init>(Lake;Lax3;)V

    :goto_0
    iget-object p2, v1, Lhje;->Y:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Lhje;->n0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lhje;->X:Lvef;

    iget-object p0, v1, Lhje;->o:Lake;

    :try_start_0
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lake;->f:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Logf;

    invoke-interface {p2, p1}, Logf;->d(Lvef;)Lq58;

    move-result-object p2

    iput-object p0, v1, Lhje;->o:Lake;

    iput-object p1, v1, Lhje;->X:Lvef;

    iput v4, v1, Lhje;->n0:I

    new-instance v3, Lv02;

    invoke-static {v1}, Lu77;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lv02;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lv02;->o()V

    new-instance v1, Ljtc;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Ljtc;-><init>(Lv02;I)V

    invoke-virtual {p2, v1}, Lq58;->a(Lj68;)V

    invoke-virtual {v3}, Lv02;->m()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lnef;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lfnc;

    invoke-direct {v1, p2}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    instance-of v1, p2, Lfnc;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p2, v2

    :cond_4
    check-cast p2, Lnef;

    if-nez p2, :cond_8

    iget-object p0, p0, Lake;->b:Ljava/lang/String;

    sget-object p2, Lz76;->f:Lvea;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-virtual {p2, v0, p0, v1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    new-instance p0, Lmef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lhgf;->b:Lhgf;

    iput-object p2, p0, Lmef;->g:Lhgf;

    iput-object p1, p0, Lmef;->a:Lvef;

    sget-object p2, Lhgf;->c:Lhgf;

    iput-object p2, p0, Lmef;->g:Lhgf;

    iget-object p1, p1, Lvef;->a:Ljava/lang/String;

    :try_start_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    new-instance p2, Lfnc;

    invoke-direct {p2, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Lfnc;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lmef;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lmef;->i:J

    new-instance p2, Lnef;

    invoke-direct {p2, p0}, Lnef;-><init>(Lmef;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lake;->b:Ljava/lang/String;

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found upload in repository = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(Lake;Lnef;Lax3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lhw7;->o:Lhw7;

    instance-of v1, p2, Ljje;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljje;

    iget v2, v1, Ljje;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljje;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljje;

    invoke-direct {v1, p0, p2}, Ljje;-><init>(Lake;Lax3;)V

    :goto_0
    iget-object p2, v1, Ljje;->X:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Ljje;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ljje;->o:Lnef;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p1, Lnef;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lake;->b:Ljava/lang/String;

    sget-object p2, Lz76;->f:Lvea;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestUploadUrl: already has upload url for="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    :goto_2
    iget-object p2, p0, Lake;->b:Ljava/lang/String;

    sget-object v5, Lz76;->f:Lvea;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v0}, Lvea;->a(Lhw7;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, p2, v6, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p2, p0, Lake;->c:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljk;

    iget-object p2, p1, Lnef;->a:Lvef;

    iget p2, p2, Lvef;->c:I

    invoke-static {p2}, Ldw1;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {p2}, Llge;->C(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Lwg9;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lwg9;-><init>(I)V

    goto :goto_4

    :pswitch_1
    new-instance p2, Lwg9;

    const/16 v0, 0x17

    invoke-direct {p2, v3, v0}, Lwg9;-><init>(Lboa;I)V

    goto :goto_4

    :pswitch_2
    new-instance p2, Lwg9;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lwg9;-><init>(I)V

    goto :goto_4

    :pswitch_3
    new-instance p2, Lld2;

    invoke-direct {p2}, Lld2;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance p2, Lwg9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lwg9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_5
    new-instance p2, Lwg9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lwg9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_6
    new-instance p2, Lwg9;

    invoke-direct {p2, v4}, Lwg9;-><init>(I)V

    :goto_4
    sget v0, Liw4;->o:I

    sget-object v0, Lnw4;->o:Lnw4;

    invoke-static {v4, v0}, Lj5e;->C(ILnw4;)J

    move-result-wide v5

    iput-object p1, v1, Ljje;->o:Lnef;

    iput v4, v1, Ljje;->Z:I

    invoke-virtual {p0, p2, v5, v6, v1}, Lake;->i(Lxoe;JLax3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    check-cast p2, Lape;

    instance-of p0, p2, Lwvf;

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    check-cast p2, Lwvf;

    iget-object p0, p2, Lwvf;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_a
    sget-object p0, Lr25;->a:Lr25;

    :goto_6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxvf;

    invoke-virtual {p1}, Lnef;->b()Lmef;

    move-result-object p1

    iget-object p2, p0, Lxvf;->a:Ljava/lang/String;

    iput-object p2, p1, Lmef;->d:Ljava/lang/String;

    new-instance p2, Lfgf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lxvf;->c:Ljava/lang/String;

    iput-object v0, p2, Lfgf;->a:Ljava/lang/String;

    iget-wide v0, p0, Lxvf;->b:J

    iput-wide v0, p2, Lfgf;->b:J

    new-instance p0, Lggf;

    invoke-direct {p0, p2}, Lggf;-><init>(Lfgf;)V

    iput-object p0, p1, Lmef;->h:Lggf;

    new-instance p0, Lnef;

    invoke-direct {p0, p1}, Lnef;-><init>(Lmef;)V

    return-object p0

    :cond_b
    instance-of p0, p2, Lzl5;

    if-eqz p0, :cond_c

    check-cast p2, Lzl5;

    iget-object p0, p2, Lzl5;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam5;

    invoke-virtual {p1}, Lnef;->b()Lmef;

    move-result-object p1

    iget-object p2, p0, Lam5;->c:Ljava/lang/String;

    iput-object p2, p1, Lmef;->d:Ljava/lang/String;

    new-instance p2, Lfgf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lam5;->b:Ljava/lang/String;

    iput-object v0, p2, Lfgf;->a:Ljava/lang/String;

    iget-wide v0, p0, Lam5;->a:J

    iput-wide v0, p2, Lfgf;->b:J

    new-instance p0, Lggf;

    invoke-direct {p0, p2}, Lggf;-><init>(Lfgf;)V

    iput-object p0, p1, Lmef;->h:Lggf;

    new-instance p0, Lnef;

    invoke-direct {p0, p1}, Lnef;-><init>(Lmef;)V

    return-object p0

    :cond_c
    instance-of p0, p2, Loya;

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lnef;->b()Lmef;

    move-result-object p0

    check-cast p2, Loya;

    iget-object p1, p2, Loya;->c:Ljava/lang/String;

    iput-object p1, p0, Lmef;->d:Ljava/lang/String;

    new-instance p1, Lnef;

    invoke-direct {p1, p0}, Lnef;-><init>(Lmef;)V

    return-object p1

    :cond_d
    instance-of p0, p2, Li8e;

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Lnef;->b()Lmef;

    move-result-object p0

    check-cast p2, Li8e;

    iget-object p1, p2, Li8e;->c:Ljava/lang/String;

    iput-object p1, p0, Lmef;->d:Ljava/lang/String;

    new-instance p1, Lnef;

    invoke-direct {p1, p0}, Lnef;-><init>(Lmef;)V

    return-object p1

    :cond_e
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p1, p1, Lnef;->a:Lvef;

    iget p1, p1, Lvef;->c:I

    invoke-static {p1}, Llge;->C(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "can\'t request url for unknown media type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lake;Ljava/lang/Throwable;Lax3;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Llje;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llje;

    iget v1, v0, Llje;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llje;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Llje;

    invoke-direct {v0, p0, p2}, Llje;-><init>(Lake;Lax3;)V

    :goto_0
    iget-object p2, v0, Llje;->o:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Llje;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lake;->e:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafd;

    check-cast p2, Lcfd;

    iget p2, p2, Lcfd;->h:I

    invoke-static {p2}, Lype;->a(I)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_5

    iget-object p1, p0, Lake;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {p1, p2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lake;->e:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafd;

    check-cast p1, Lcfd;

    iget-object p1, p1, Lcfd;->e:Lem0;

    sget-object p2, Lhf6;->r0:Lhf6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lw0a;

    invoke-direct {v3, p1, p2, v4}, Lw0a;-><init>(Lt0a;Ll9b;I)V

    new-instance p1, Lmje;

    invoke-direct {p1, v2, p0}, Lmje;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lr7;->g:Lv1d;

    sget-object p2, Lr7;->f:Lka6;

    new-instance v2, Lq1a;

    invoke-direct {v2, v3, p1, p0, p2}, Lq1a;-><init>(Lt0a;Lgm3;Lgm3;Lz5;)V

    iput v4, v0, Llje;->Y:I

    invoke-static {v2, v0}, Lds0;->g(Lt0a;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    instance-of p2, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p2, :cond_7

    iget-object p0, p0, Lake;->b:Ljava/lang/String;

    const-string p1, "shouldRetryOnException: skipped retry on TamHttpUrlExpiredException"

    invoke-static {p0, p1}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v4, v2

    goto :goto_3

    :cond_7
    instance-of p2, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p2, p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lst6;

    invoke-static {p2}, Lds0;->j0(Lst6;)Z

    move-result p2

    iget-object p0, p0, Lake;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldRetryOnException: error isCritical="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p2, :cond_6

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lake;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: can retry error"

    invoke-static {p0, p2, p1}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Liw4;->o:I

    sget-object p0, Lnw4;->o:Lnw4;

    invoke-static {v4, p0}, Lj5e;->C(ILnw4;)J

    move-result-wide p0

    iput v3, v0, Llje;->Y:I

    invoke-static {p0, p1, v0}, Lyr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lvef;Lax3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lfje;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfje;

    iget v1, v0, Lfje;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfje;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfje;

    invoke-direct {v0, p0, p2}, Lfje;-><init>(Lake;Lax3;)V

    :goto_0
    iget-object p2, v0, Lfje;->Y:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Lfje;->n0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lfje;->X:Lvef;

    iget-object p0, v0, Lfje;->o:Lake;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lake;->b:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v6}, Lvea;->a(Lhw7;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v0, Lfje;->o:Lake;

    iput-object p1, v0, Lfje;->X:Lvef;

    iput v5, v0, Lfje;->n0:I

    invoke-virtual {p0, p1, v0}, Lake;->h(Lvef;Lax3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Lfje;->o:Lake;

    iput-object v3, v0, Lfje;->X:Lvef;

    iput v4, v0, Lfje;->n0:I

    invoke-virtual {p0, p1, v0}, Lake;->g(Lvef;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final e(Lnef;Lbw3;Lax3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lhw7;->o:Lhw7;

    instance-of v1, p3, Lgje;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lgje;

    iget v2, v1, Lgje;->o0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgje;->o0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgje;

    invoke-direct {v1, p0, p3}, Lgje;-><init>(Lake;Lax3;)V

    :goto_0
    iget-object p3, v1, Lgje;->Z:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Lgje;->o0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lgje;->Y:Lbw3;

    iget-object p1, v1, Lgje;->X:Lnef;

    iget-object p0, v1, Lgje;->o:Lake;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p3, p0, Lake;->b:Ljava/lang/String;

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lvea;->a(Lhw7;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lnef;->a:Lvef;

    iget-object v6, v6, Lvef;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Lq81;

    const/16 v3, 0xd

    invoke-direct {p3, p0, p1, p2, v3}, Lq81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v1, Lgje;->o:Lake;

    iput-object p1, v1, Lgje;->X:Lnef;

    iput-object p2, v1, Lgje;->Y:Lbw3;

    iput v5, v1, Lgje;->o0:I

    invoke-static {p3, v1}, Lz76;->D(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lxxc;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lake;->b:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lnef;->a:Lvef;

    iget-object v2, v2, Lvef;->a:Ljava/lang/String;

    const-string v3, "copyFromUri: finished for uri="

    invoke-static {v3, v2}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lnef;->b()Lmef;

    move-result-object p0

    iput-object p3, p0, Lmef;->b:Ljava/lang/String;

    iget-object p1, p2, Lbw3;->c:Ljava/lang/String;

    iput-object p1, p0, Lmef;->c:Ljava/lang/String;

    iget-wide p1, p2, Lbw3;->b:J

    iput-wide p1, p0, Lmef;->f:J

    new-instance p1, Lnef;

    invoke-direct {p1, p0}, Lnef;-><init>(Lmef;)V

    return-object p1

    :cond_8
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to copy file"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lnef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lake;->b:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putInRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lake;->f:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Logf;

    invoke-interface {p0, p1}, Logf;->a(Lnef;)Lvb3;

    move-result-object p0

    invoke-static {p0, p2}, Lds0;->e(Lvb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final g(Lvef;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lije;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lije;

    iget v1, v0, Lije;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lije;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lije;

    invoke-direct {v0, p0, p2}, Lije;-><init>(Lake;Lax3;)V

    :goto_0
    iget-object p2, v0, Lije;->Z:Ljava/lang/Object;

    iget v1, v0, Lije;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lije;->Y:Lil9;

    iget-object p1, v0, Lije;->X:Lvef;

    iget-object v0, v0, Lije;->o:Lake;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iput-object p0, v0, Lije;->o:Lake;

    iput-object p1, v0, Lije;->X:Lvef;

    iget-object p2, p0, Lake;->h:Lil9;

    iput-object p2, v0, Lije;->Y:Lil9;

    iput v2, v0, Lije;->o0:I

    invoke-virtual {p2, v0}, Lil9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq04;->a:Lq04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lake;->i:Lxk9;

    invoke-virtual {p0, p1}, Lxk9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lil9;->f(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v0}, Lil9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(Lvef;Lax3;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lake;->b:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lake;->f:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Logf;

    invoke-interface {p0, p1}, Logf;->c(Lvef;)Lvb3;

    move-result-object p0

    invoke-static {p0, p2}, Lds0;->e(Lvb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final i(Lxoe;JLax3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p4

    instance-of v1, v0, Lkje;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkje;

    iget v2, v1, Lkje;->p0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkje;->p0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lkje;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lkje;-><init>(Lake;Lax3;)V

    :goto_0
    iget-object v0, v1, Lkje;->n0:Ljava/lang/Object;

    sget-object v3, Lq04;->a:Lq04;

    iget v4, v1, Lkje;->p0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-wide v8, v1, Lkje;->Z:J

    iget-object v2, v1, Lkje;->Y:Lape;

    iget-object v4, v1, Lkje;->X:Lxoe;

    iget-object v10, v1, Lkje;->o:Lake;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide v8, v1, Lkje;->Z:J

    iget-object v2, v1, Lkje;->Y:Lape;

    iget-object v4, v1, Lkje;->X:Lxoe;

    iget-object v10, v1, Lkje;->o:Lake;

    :try_start_0
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-wide/from16 v8, p2

    move-object v10, v0

    move-object v4, v1

    move-object/from16 v1, p1

    :cond_5
    :try_start_1
    iget-object v0, v2, Lake;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    iput-object v2, v4, Lkje;->o:Lake;

    iput-object v1, v4, Lkje;->X:Lxoe;

    iput-object v10, v4, Lkje;->Y:Lape;

    iput-wide v8, v4, Lkje;->Z:J

    iput v7, v4, Lkje;->p0:I

    check-cast v0, Lw5a;

    invoke-virtual {v0, v1, v4}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    move-object v15, v10

    move-object v10, v2

    move-object v2, v15

    :goto_2
    :try_start_2
    check-cast v0, Lape;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v10

    move-object v10, v0

    goto/16 :goto_7

    :goto_3
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    move-object v15, v10

    move-object v10, v2

    move-object v2, v15

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-static {v0}, Lype;->d(Ljava/lang/Throwable;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v10, Lake;->e:Lth7;

    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafd;

    check-cast v11, Lcfd;

    iget v11, v11, Lcfd;->h:I

    invoke-static {v11}, Lype;->a(I)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v0, v10, Lake;->b:Ljava/lang/String;

    const-string v11, "retry api request: no connection, await for connection available"

    invoke-static {v0, v11}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lake;->e:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafd;

    check-cast v0, Lcfd;

    iget-object v0, v0, Lcfd;->e:Lem0;

    sget-object v11, Lby4;->r0:Lby4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lw0a;

    const/4 v13, 0x1

    invoke-direct {v12, v0, v11, v13}, Lw0a;-><init>(Lt0a;Ll9b;I)V

    new-instance v0, Lm;

    const/16 v11, 0x1d

    invoke-direct {v0, v11, v10}, Lm;-><init>(ILjava/lang/Object;)V

    sget-object v11, Lr7;->g:Lv1d;

    sget-object v13, Lr7;->f:Lka6;

    new-instance v14, Lq1a;

    invoke-direct {v14, v12, v0, v11, v13}, Lq1a;-><init>(Lt0a;Lgm3;Lgm3;Lz5;)V

    iput-object v10, v1, Lkje;->o:Lake;

    iput-object v4, v1, Lkje;->X:Lxoe;

    iput-object v2, v1, Lkje;->Y:Lape;

    iput-wide v8, v1, Lkje;->Z:J

    iput v6, v1, Lkje;->p0:I

    invoke-static {v14, v1}, Lds0;->g(Lt0a;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lype;->c(Ljava/lang/Throwable;)Z

    move-result v11

    if-eqz v11, :cond_b

    iput-object v10, v1, Lkje;->o:Lake;

    iput-object v4, v1, Lkje;->X:Lxoe;

    iput-object v2, v1, Lkje;->Y:Lape;

    iput-wide v8, v1, Lkje;->Z:J

    iput v5, v1, Lkje;->p0:I

    invoke-static {v8, v9, v1}, Lyr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    move-object v15, v10

    move-object v10, v2

    move-object v2, v15

    :goto_7
    iget-object v0, v4, Lax3;->b:Lh04;

    invoke-static {v0}, Lnoa;->w(Lh04;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v10, :cond_5

    :cond_9
    if-eqz v10, :cond_a

    return-object v10

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    throw v0
.end method
