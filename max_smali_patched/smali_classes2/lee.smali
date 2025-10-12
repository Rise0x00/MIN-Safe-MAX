.class public Llee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;
.implements Lcw6;
.implements Lx73;
.implements Lcdf;
.implements Lzm4;
.implements Ld5g;
.implements Ldq9;
.implements Lt4b;
.implements Lr8e;


# static fields
.field public static final X:Los5;

.field public static final Y:Llee;

.field public static final Z:Llee;

.field public static final b:Llee;

.field public static volatile c:Lbjb;

.field public static final o:Los5;

.field public static final w0:Llee;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llee;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llee;-><init>(I)V

    sput-object v0, Llee;->b:Llee;

    new-instance v0, Los5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Los5;-><init>(I)V

    sput-object v0, Llee;->o:Los5;

    new-instance v0, Los5;

    invoke-direct {v0, v1}, Los5;-><init>(I)V

    sput-object v0, Llee;->X:Los5;

    new-instance v0, Llee;

    invoke-direct {v0, v1}, Llee;-><init>(I)V

    sput-object v0, Llee;->Y:Llee;

    new-instance v0, Llee;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llee;-><init>(I)V

    sput-object v0, Llee;->Z:Llee;

    new-instance v0, Llee;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llee;-><init>(I)V

    sput-object v0, Llee;->w0:Llee;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llee;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final j(Llee;Ljava/lang/String;)Lz43;
    .locals 1

    new-instance p0, Lz43;

    invoke-direct {p0, p1}, Lz43;-><init>(Ljava/lang/String;)V

    sget-object v0, Lz43;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static m(Lzzc;)Z
    .locals 3

    iget-object p0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Llee;->c:Lbjb;

    if-eqz v0, :cond_2

    const-string v1, "system.shutdown.until.ts"

    invoke-static {v0, v1}, Lnf2;->b(Lbjb;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "system."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".shutdown.until.ts"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lnf2;->b(Lbjb;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Tracer settings are not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.org.conscrypt."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lgye;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc1;

    new-instance v2, Lrc1;

    iget-object v3, v1, Lsc1;->a:Ljava/lang/String;

    iget-object v4, v1, Lsc1;->b:Ljava/lang/String;

    iget-wide v5, v1, Lsc1;->c:J

    invoke-direct {v2, v5, v6, v3, v4}, Lrc1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lfoe;)Lev5;
    .locals 2

    new-instance v0, Lwne;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwne;-><init>(Lfoe;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lrad;

    invoke-direct {p1, v0}, Lrad;-><init>(Llf6;)V

    return-object p1
.end method

.method public d(Ls89;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No update"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Lcie;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenSSLSocketImpl"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p1, Lsd;

    invoke-direct {p1, v0}, Lsd;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method

.method public h(ILjava/lang/CharSequence;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v2, p1, :cond_2

    if-ne v3, v1, :cond_2

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    sget-object v4, Lfdf;->a:Lddf;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_0

    if-eq v3, v1, :cond_0

    packed-switch v3, :pswitch_data_0

    move v3, v1

    goto :goto_1

    :cond_0
    :pswitch_0
    move v3, v0

    goto :goto_1

    :cond_1
    :pswitch_1
    move v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized k(Ljava/lang/String;)Lz43;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lz43;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz43;

    if-nez v1, :cond_3

    const-string v1, "SSL_"

    const-string v2, "TLS_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lgye;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v3}, Lgye;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz43;

    if-nez v1, :cond_2

    new-instance v1, Lz43;

    invoke-direct {v1, p1}, Lz43;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method

.method public n(Ljava/lang/CharSequence;)Z
    .locals 0

    instance-of p1, p1, Ljob;

    return p1
.end method

.method public r(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh19;

    invoke-virtual {p1}, Lh19;->X()I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Llee;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SharingStarted.Lazily"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ls89;)Ll9f;
    .locals 13

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Ls89;->m()Z

    move-result v2

    sget-object v3, Lb75;->a:Lb75;

    if-nez v2, :cond_0

    new-instance p1, Lmpb;

    invoke-direct {p1, v3}, Lmpb;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p1}, Lvb4;->Y(Ls89;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v1, v0, v5}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liga;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v6, Lhqd;->a:I

    invoke-static {v6}, Lqw1;->u(I)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    throw v5

    :cond_3
    move v5, v2

    :goto_1
    if-nez v5, :cond_4

    new-instance p1, Lmpb;

    invoke-direct {p1, v3}, Lmpb;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v2

    :goto_2
    if-ge v7, v5, :cond_11

    const/4 v8, 0x0

    :try_start_1
    invoke-static {p1}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v9

    invoke-static {v1, v0, v9}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liga;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v10, Lhqd;->a:I

    invoke-static {v10}, Lqw1;->u(I)I

    move-result v10

    if-eqz v10, :cond_7

    if-eq v10, v4, :cond_6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    throw v9

    :cond_7
    move-object v9, v8

    :goto_4
    if-nez v9, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v10, "presetAvatars"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {p1}, Ls89;->n()Lp59;

    move-result-object v9

    invoke-virtual {v9}, Lp59;->a()I

    move-result v9

    const/4 v10, 0x7

    if-ne v9, v10, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ls89;->w0()I

    move-result v10

    move v11, v2

    :goto_5
    if-ge v11, v10, :cond_a

    invoke-static {p1}, Lbv0;->I(Ls89;)Ll0a;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ls89;->B()V

    move-object v9, v8

    :cond_a
    if-eqz v9, :cond_b

    invoke-static {v9}, Le93;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :cond_b
    if-nez v8, :cond_c

    move-object v8, v3

    :cond_c
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_d
    :try_start_2
    invoke-virtual {p1}, Ls89;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v8

    invoke-static {v1, v0, v8}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liga;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    sget v9, Lhqd;->a:I

    invoke-static {v9}, Lqw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_10

    if-eq v9, v4, :cond_f

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    throw v8

    :cond_10
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_11
    new-instance p1, Lmpb;

    invoke-direct {p1, v6}, Lmpb;-><init>(Ljava/util/List;)V

    return-object p1
.end method
