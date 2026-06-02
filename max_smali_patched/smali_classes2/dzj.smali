.class public abstract Ldzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lgi8;


# direct methods
.method public static final a(Lmm5;)Ljava/lang/String;
    .locals 11

    iget v0, p0, Lmm5;->j:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmm5;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "userId"

    invoke-static {v3, v2, v1}, Ljdd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v2, p0, Lmm5;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "token"

    invoke-static {v3, v2, v1}, Ljdd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v2, p0, Lmm5;->a:Ljava/lang/String;

    const-string v3, "conversationId"

    invoke-static {v3, v2, v1}, Ljdd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x6

    if-lt v0, v2, :cond_2

    iget v2, p0, Lmm5;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceIdx"

    invoke-static {v3, v2, v1}, Ljdd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v2, p0, Lmm5;->h:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "peerId"

    invoke-static {v3, v2, v1}, Ljdd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v2, p0, Lmm5;->p:Ljava/util/Locale;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    invoke-static {v3, v2, v1}, Ljdd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "version"

    invoke-static {v2, v0, v1}, Ljdd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lmm5;->k:Ljava/lang/String;

    const-string v2, "capabilities"

    invoke-static {v2, v0, v1}, Ljdd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "/"

    invoke-static {v0, v3, v2}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lgzb;

    const-string v3, "device"

    invoke-direct {v2, v3, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgzb;

    const-string v2, "platform"

    const-string v3, "ANDROID"

    invoke-direct {v0, v2, v3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmm5;->i:Ljava/lang/String;

    const-string v2, "clientType"

    invoke-static {v2, v0, v1}, Ljdd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lmm5;->g:Ljava/lang/String;

    const-string v2, "appVersion"

    invoke-static {v2, v0, v1}, Ljdd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "osVersion"

    invoke-static {v2, v0, v1}, Ljdd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lmm5;->m:Ljava/lang/String;

    const-string v2, "ispAsOrg"

    invoke-static {v2, v0, v1}, Ljdd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lmm5;->n:Ljava/lang/String;

    const-string v2, "locCc"

    invoke-static {v2, v0, v1}, Ljdd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lmm5;->o:Ljava/lang/String;

    const-string v2, "locReg"

    invoke-static {v2, v0, v1}, Ljdd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lmm5;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ispAsNo"

    invoke-static {v2, v0, v1}, Ljdd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v0, p0, Lmm5;->q:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v2, "compression"

    invoke-static {v2, v0, v1}, Ljdd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    iget-wide v2, p0, Lmm5;->r:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "recoverTs"

    invoke-static {v2, v0, v1}, Ljdd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    iget-object p0, p0, Lmm5;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lgzb;

    iget-object v10, v10, Lgzb;->a:Ljava/lang/Object;

    invoke-static {v10, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_1

    :cond_a
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Lgzb;

    if-nez v9, :cond_b

    invoke-static {v5, v7, v3}, Ljdd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_b
    iget-object v7, v9, Lgzb;->b:Ljava/lang/Object;

    new-instance v8, Lgzb;

    invoke-direct {v8, v5, v7}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgzb;

    iget-object v5, v5, Lgzb;->a:Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lgzb;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_10

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgzb;

    iget-object v4, v1, Lgzb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lgzb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lk2h;
    .locals 8

    sget-object v0, Ldzj;->a:Lgi8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    :try_start_0
    new-instance v3, Lv1h;

    invoke-direct {v3}, Lv1h;-><init>()V

    new-array v4, v2, [Lk2h;

    aput-object v3, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Ldzj;->a:Lgi8;

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/util/ServiceConfigurationError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lg3;->getSize()I

    move-result v3

    if-gt v3, v2, :cond_4

    invoke-virtual {v0}, Lg3;->getSize()I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {v0, v1}, Lgi8;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected "

    const-string v1, ".applicationId()"

    invoke-static {v0, p0, v1}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object v6, Lui7;->d:Lui7;

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "More then one manifest found: "

    invoke-static {v0, p0}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
