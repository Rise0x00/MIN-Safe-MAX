.class public final La9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtd;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Llp4;

.field public final b:Lec5;

.field public volatile c:Z

.field public final d:Z

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ls5f;

.field public final i:Ls5f;

.field public final j:Ls5f;

.field public final k:Ls5f;

.field public l:Lrea;


# direct methods
.method public constructor <init>(Llp4;Lec5;Lktd;Ls5f;Ls5f;Ls5f;Ls5f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9f;->a:Llp4;

    iput-object p2, p0, La9f;->b:Lec5;

    check-cast p3, Lgjd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    int-to-long v1, v0

    invoke-virtual {p3, p2, v1, v2}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int p2, v1

    invoke-static {p2}, Lob4;->a(I)Lob4;

    move-result-object p2

    sget-object v1, Lob4;->b:Lob4;

    if-eq p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, La9f;->d:Z

    iput-object p5, p0, La9f;->h:Ls5f;

    iput-object p6, p0, La9f;->i:Ls5f;

    iput-object p7, p0, La9f;->j:Ls5f;

    iput-object p4, p0, La9f;->k:Ls5f;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Lgjd;->u(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lva8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, La9f;->f(Ljava/lang/String;)V

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object p4, Lb75;->a:Lb75;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p4}, Lh3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, La9f;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "OKMessages/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Llp4;->h()Lz3g;

    move-result-object p3

    iget-object p3, p3, Lz3g;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llp4;->h()Lz3g;

    move-result-object p3

    iget-object p3, p3, Lz3g;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llp4;->h()Lz3g;

    move-result-object p4

    iget-object p4, p4, Lz3g;->g:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llp4;->h()Lz3g;

    move-result-object p1

    iget-object p1, p1, Lz3g;->h:Ljava/lang/String;

    const-string p3, ")"

    invoke-static {p2, p1, p3}, Lfl7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La9f;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, La9f;->g:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static c(La9f;Lch3;Z)V
    .locals 4

    iget-object v0, p0, La9f;->e:Ljava/lang/String;

    invoke-static {v0}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    if-nez v0, :cond_1

    iget-object p0, p0, La9f;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lch3;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Lch3;->k(I)V

    return-void

    :cond_1
    iget-object p0, p0, La9f;->b:Lec5;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "proxy is null or empty!"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lec5;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Lch3;->k(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, La9f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, La9f;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La9f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    return v4

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_3
    return v1
.end method

.method public final e()Lrea;
    .locals 4

    iget-object v0, p0, La9f;->l:Lrea;

    if-nez v0, :cond_5

    new-instance v0, Lqea;

    invoke-direct {v0}, Lqea;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ls4g;->b()I

    move-result v1

    iput v1, v0, Lqea;->w:I

    invoke-static {}, Ls4g;->b()I

    move-result v1

    iput v1, v0, Lqea;->x:I

    new-instance v1, Laqe;

    iget-object v2, p0, La9f;->k:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1}, Laqe;-><init>()V

    iput-object v2, v1, Laqe;->c:Ljava/lang/Object;

    iput-object v1, v0, Lqea;->a:Laqe;

    invoke-static {}, Ls4g;->b()I

    move-result v1

    iput v1, v0, Lqea;->v:I

    new-instance v1, Lz8f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz8f;-><init>(La9f;I)V

    iget-object v3, v0, Lqea;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz8f;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lz8f;-><init>(La9f;I)V

    iget-object v3, v0, Lqea;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, La9f;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, La9f;->a:Llp4;

    invoke-virtual {v1}, Llp4;->e()V

    goto :goto_0

    :cond_0
    new-instance v1, Lhs0;

    const-string v3, "a9f"

    invoke-direct {v1, v2, v3}, Lhs0;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lqea;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, La9f;->h:Ls5f;

    if-eqz v1, :cond_4

    iget-object v2, p0, La9f;->i:Ls5f;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, La9f;->i:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    iget-object v3, v0, Lqea;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lqea;->p:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, Lqea;->z:Lwwc;

    :cond_2
    iput-object v1, v0, Lqea;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Lujb;->a:Lujb;

    sget-object v1, Lujb;->a:Lujb;

    invoke-virtual {v1, v2}, Lujb;->b(Ljavax/net/ssl/X509TrustManager;)Lio7;

    move-result-object v1

    iput-object v1, v0, Lqea;->u:Lio7;

    iput-object v2, v0, Lqea;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, La9f;->j:Ls5f;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    new-instance v1, Lrea;

    invoke-direct {v1, v0}, Lrea;-><init>(Lqea;)V

    iput-object v1, p0, La9f;->l:Lrea;

    :cond_5
    iget-object v0, p0, La9f;->l:Lrea;

    return-object v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, La9f;->c:Z

    iput-object p1, p0, La9f;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
