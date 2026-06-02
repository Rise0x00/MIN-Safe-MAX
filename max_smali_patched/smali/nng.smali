.class public final Lnng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4f;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Lj15;

.field public final b:Lzp5;

.field public volatile c:Z

.field public final d:Z

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Lakg;

.field public final i:Lakg;

.field public final j:Lakg;

.field public final k:Lakg;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lj15;Liph;Lzp5;Lc4f;Lakg;Lakg;Lakg;Lakg;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p9, p0, Lnng;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lnng;->a:Lj15;

    iput-object p3, p0, Lnng;->b:Lzp5;

    check-cast p4, Lijc;

    invoke-virtual {p4}, Lijc;->d()I

    move-result p1

    invoke-static {p1}, Lim4;->a(I)Lim4;

    move-result-object p1

    sget-object p3, Lim4;->b:Lim4;

    const/4 p9, 0x1

    if-eq p1, p3, :cond_0

    move p1, p9

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lnng;->d:Z

    iput-object p6, p0, Lnng;->h:Lakg;

    iput-object p7, p0, Lnng;->i:Lakg;

    iput-object p8, p0, Lnng;->j:Lakg;

    iput-object p5, p0, Lnng;->k:Lakg;

    iget-object p1, p4, Lijc;->b:Lgjc;

    iget-object p1, p1, Lgjc;->i:Lejc;

    sget-object p3, Lgjc;->x5:[Lb88;

    aget-object p5, p3, p9

    invoke-virtual {p1, p5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p1

    invoke-virtual {p1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lhk0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnng;->f(Ljava/lang/String;)V

    iget-object p1, p4, Lijc;->b:Lgjc;

    iget-object p1, p1, Lgjc;->n:Lejc;

    const/4 p4, 0x6

    aget-object p3, p3, p4

    invoke-virtual {p1, p3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p1

    invoke-virtual {p1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnng;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p2}, Liph;->a()Lpmh;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "OKMessages/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lpmh;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lpmh;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lpmh;->h:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lpmh;->i:Ljava/lang/String;

    const-string p3, ")"

    invoke-static {p2, p1, p3}, Lsb6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnng;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Lnng;->g:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lnng;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lnng;->f:Ljava/util/List;
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

.method public final c(Lsr3;Z)Lsr3;
    .locals 5

    iget-object v0, p0, Lnng;->e:Ljava/lang/String;

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    if-nez v0, :cond_1

    iget-object v0, p0, Lnng;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsr3;->k(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Lsr3;->n(I)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lnng;->b:Lzp5;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "proxy is null or empty!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lzcb;

    invoke-virtual {v0, v3}, Lzcb;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Lsr3;->n(I)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lnng;->f:Ljava/util/List;

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

.method public final e()Lb4b;
    .locals 2

    new-instance v0, Lkma;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lkma;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lnng;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4b;

    return-object v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lnng;->c:Z

    iput-object p1, p0, Lnng;->e:Ljava/lang/String;
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
