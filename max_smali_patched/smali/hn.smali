.class public final Lhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# static fields
.field public static c:Lwag;

.field public static d:Lwag;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lhn;->a:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lbf7;->z:Lwra;

    iput-object p1, p0, Lhn;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhn;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lmq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lgn;
    .locals 8

    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    check-cast v0, Lmq3;

    invoke-virtual {v0}, Lmq3;->b()Lin;

    move-result-object v1

    iget-object v2, v0, Lmq3;->b:Ljava/lang/Object;

    check-cast v2, Li9c;

    if-nez v2, :cond_0

    const-string v2, "CMBGJFMGDIHBABABA"

    sget-object v3, Lkn;->e:Lkn;

    invoke-virtual {v3, v2}, Lkn;->d(Ljava/lang/String;)Lkn;

    move-result-object v2

    invoke-static {v2}, Lnn;->l(Lkn;)Li9c;

    move-result-object v2

    iput-object v2, v0, Lmq3;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lmq3;->b:Ljava/lang/Object;

    check-cast v2, Li9c;

    iget-object v3, v0, Lmq3;->X:Ljava/lang/Object;

    check-cast v3, Lio;

    if-nez v3, :cond_5

    iget-object v3, v0, Lmq3;->Y:Ljava/lang/Object;

    check-cast v3, Llge;

    const-string v4, "test"

    if-eqz v3, :cond_2

    new-instance v3, Lrqi;

    invoke-virtual {v0}, Lmq3;->b()Lin;

    move-result-object v5

    iget-object v6, v0, Lmq3;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    iput-object v4, v0, Lmq3;->a:Ljava/lang/Object;

    :cond_1
    iget-object v4, v0, Lmq3;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, Lmq3;->Y:Ljava/lang/Object;

    check-cast v6, Llge;

    invoke-direct {v3, v5, v4, v6}, Lrqi;-><init>(Lin;Ljava/lang/String;Llge;)V

    iput-object v3, v0, Lmq3;->X:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lmq3;->b()Lin;

    move-result-object v3

    iget-object v5, v0, Lmq3;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    iput-object v4, v0, Lmq3;->a:Ljava/lang/Object;

    :cond_3
    iget-object v5, v0, Lmq3;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v5

    :goto_0
    new-instance v5, Lrc5;

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-direct {v5, v4, v3, v7, v6}, Lrc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v5, v0, Lmq3;->X:Ljava/lang/Object;

    :cond_5
    :goto_1
    iget-object v0, v0, Lmq3;->X:Ljava/lang/Object;

    check-cast v0, Lio;

    new-instance v3, Lgn;

    invoke-direct {v3, v1, v2, v0}, Lgn;-><init>(Lin;Li9c;Lio;)V

    return-object v3
.end method

.method public b(Lpn;)Landroid/net/Uri;
    .locals 6

    invoke-interface {p1}, Lzn;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhn;->b:Ljava/lang/Object;

    check-cast v1, Lbf7;

    invoke-interface {v1, v0}, Lbf7;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    :goto_0
    move-object v2, v3

    :cond_7
    :goto_1
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, "&"

    invoke-static {v0, v2, p1}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    :goto_2
    move-object v0, p1

    :cond_b
    :goto_3
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/OutputStream;Lzn;Lkn;I)V
    .locals 10

    invoke-interface {p2}, Lzn;->getScope()Lgo;

    move-result-object v0

    invoke-interface {p2}, Lzn;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lhn;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lhn;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwag;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    move-object v3, v6

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lkn;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    :goto_1
    if-eqz v3, :cond_3

    sget-object v8, Lhn;->c:Lwag;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lwag;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Lwag;

    const-string v9, "application_key"

    invoke-direct {v8, v9, v3}, Lwag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lhn;->c:Lwag;

    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_4

    move-object v3, v6

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lkn;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v4, :cond_5

    if-eq v8, v5, :cond_5

    move-object v5, v6

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lkn;->c()Ljava/lang/String;

    move-result-object v5

    :goto_4
    sget-object v8, Lcf7;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v7, :cond_c

    if-eqz v3, :cond_7

    sget-object p3, Lhn;->d:Lwag;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lwag;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance p3, Lwag;

    const-string v0, "session_key"

    invoke-direct {p3, v0, v3}, Lwag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p3, Lhn;->d:Lwag;

    :goto_5
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p4}, Lo52;->F(I)I

    move-result p3

    if-eqz p3, :cond_9

    if-eq p3, v7, :cond_a

    if-ne p3, v4, :cond_8

    iget-object p3, p0, Lhn;->b:Ljava/lang/Object;

    check-cast p3, Lbf7;

    invoke-interface {p3, v1}, Lbf7;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string p4, "https"

    invoke-static {p3, p4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_6

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_6
    move-object v6, v5

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p3, v7, :cond_b

    new-instance p3, Lyb5;

    const/16 p4, 0x1b

    invoke-direct {p3, p4}, Lyb5;-><init>(I)V

    invoke-static {p3, v2}, Lnj3;->U0(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_b
    new-instance p3, Lqf7;

    invoke-direct {p3, p1, v2, v6}, Lqf7;-><init>(Ljava/io/OutputStream;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {p3}, Lqf7;->h0()V

    :try_start_0
    invoke-interface {p2, p3}, Lzn;->writeParams(Ll78;)V
    :try_end_0
    .catch Lru/ok/android/api/json/JsonSerializeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3}, Lqf7;->u0()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lru/ok/android/api/core/ApiRequestException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_c
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/ok/android/api/core/ApiScopeException;

    const-string p2, "No user"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lru/ok/android/api/core/ApiScopeException;

    const-string p2, "No session key"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lru/ok/android/api/core/ApiScopeException;

    const-string p2, "No app key"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhn;->b:Ljava/lang/Object;

    check-cast v0, Lgn;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhn;->b:Ljava/lang/Object;

    check-cast v0, Lgn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhn;->a()Lgn;

    move-result-object v0

    iput-object v0, p0, Lhn;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lhn;->b:Ljava/lang/Object;

    check-cast v0, Lgn;

    return-object v0
.end method
