.class public final Lz9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lz9h;->b:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lz9h;->c:Ljava/lang/Object;

    .line 27
    new-instance v0, Lgr4;

    invoke-direct {v0, p1}, Lgr4;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lz9h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcwc;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lz9h;->a:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz9h;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lz9h;->e:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lz9h;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lz9h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lz9h;->b:Ljava/lang/Object;

    .line 15
    iput-boolean p2, p0, Lz9h;->a:Z

    .line 16
    const-class p1, Lz9h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lz9h;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ly8h;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ly8h;-><init>(I)V

    .line 19
    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    .line 20
    iput-object p2, p0, Lz9h;->d:Ljava/lang/Object;

    .line 21
    new-instance p1, Ly8h;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ly8h;-><init>(I)V

    .line 22
    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    .line 23
    iput-object p2, p0, Lz9h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3;Lc9i;Lnhc;Lho1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz9h;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lz9h;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lz9h;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lz9h;->e:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, Lz9h;->a:Z

    return-void
.end method

.method public static synthetic b(Lz9h;I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lz9h;->a(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z

    move-result p0

    return p0
.end method

.method public static j(Lqy0;I)I
    .locals 4

    iget v0, p0, Lqy0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqy0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lqy0;->e:Lgi4;

    invoke-static {p0}, Lh04;->a(Lh04;)J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lqy0;->e:Lgi4;

    invoke-virtual {p0}, Lgi4;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static r(ILjava/io/DataInputStream;)Lqy0;
    .locals 12

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Lj04;

    invoke-direct {v2}, Lj04;-><init>()V

    const-string v3, "exo_len"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Lj04;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lgi4;->c:Lgi4;

    invoke-virtual {p0, v2}, Lgi4;->b(Lj04;)Lgi4;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p0, :cond_3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    if-ltz v6, :cond_2

    const/high16 v7, 0xa00000

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    sget-object v9, Ljig;->f:[B

    move v10, v3

    :goto_1
    if-eq v10, v6, :cond_1

    add-int v11, v10, v8

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-virtual {p1, v9, v10, v8}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v8, v6, v11

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v10, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid value size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lgi4;

    invoke-direct {p0, v2}, Lgi4;-><init>(Ljava/util/Map;)V

    :goto_2
    new-instance p1, Lqy0;

    invoke-direct {p1, v0, v1, p0}, Lqy0;-><init>(ILjava/lang/String;Lgi4;)V

    return-object p1
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z
    .locals 3

    iget-object v0, p0, Lz9h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lz9h;->d(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz9h;->h()Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-virtual {p0}, Lz9h;->i()Ljavax/crypto/SecretKey;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_1
    const-string p2, "Success check key."

    invoke-static {v0, p2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_2
    const-string p2, "Failure check key. Maybe biometry changed, should clear"

    invoke-static {v0, p2, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lz9h;->c()V

    const/4 p1, 0x0

    return p1

    :goto_3
    if-eqz p1, :cond_2

    const-string p3, "Failure check key. Need auth but we already authenticated, clear key."

    invoke-static {v0, p3, p2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lz9h;->c()V

    goto :goto_4

    :cond_2
    const-string p2, "Failure check key. Need auth."

    invoke-static {v0, p2}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    xor-int/2addr p1, v1

    return p1
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lz9h;->d:Ljava/lang/Object;

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    iget-object v1, p0, Lz9h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    sget-object v0, Lybg;->a:Lybg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lfed;

    invoke-direct {v1, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz9h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Can\'t remove secret key"

    invoke-static {v0, v1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lz9h;->h()Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p2

    invoke-static {v1, p1, p2}, Lft;->n(I[BI)[B

    move-result-object p2

    invoke-virtual {p0}, Lz9h;->i()Ljavax/crypto/SecretKey;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lz9h;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "Decrypt with external cipher"

    invoke-static {p2, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p2

    array-length v1, p1

    invoke-static {p2, p1, v1}, Lft;->n(I[BI)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lp92;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lz9h;->h()Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0}, Lz9h;->i()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lz9h;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "Encrypt with external cipher"

    invoke-static {p2, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p2, Lp92;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p2

    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    array-length v1, p1

    invoke-static {p1, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lz9h;->d:Ljava/lang/Object;

    check-cast v0, Lgr4;

    iget-object v1, v0, Lgr4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lgr4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 9

    iget-object v0, p0, Lz9h;->d:Ljava/lang/Object;

    check-cast v0, Lcwc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Condition # "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lz9h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - \ud83d\udd25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz9h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Condition"

    invoke-interface {v0, v2, v1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz9h;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz9h;->a:Z

    iget-object v0, p0, Lz9h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/util/Pair;

    iget-object v4, p0, Lz9h;->d:Ljava/lang/Object;

    check-cast v4, Lcwc;

    const-string v5, "Condition"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Condition # "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lz9h;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - executing from queue "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lz9h;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lz9h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Is already fired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Lz9h;->e:Ljava/lang/Object;

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public i()Ljavax/crypto/SecretKey;
    .locals 4

    iget-object v0, p0, Lz9h;->d:Ljava/lang/Object;

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    iget-object v1, p0, Lz9h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    instance-of v3, v0, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/security/KeyStore$SecretKeyEntry;

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "CBC"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "PKCS7Padding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lz9h;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_4

    invoke-static {v0}, Lwy8;->t(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    const-string v1, "AES"

    const-string v2, "AndroidKeyStore"

    invoke-static {v1, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public k(J)V
    .locals 0

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lz9h;->a:Z

    return v0
.end method

.method public m(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-boolean v0, p0, Lz9h;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lggi;->e(Z)V

    iget-object v0, p0, Lz9h;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lz9h;->d:Ljava/lang/Object;

    check-cast v2, Lgr4;

    iget-object v3, v2, Lgr4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v2, Lgr4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v2, v2, Lgr4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-ltz v3, :cond_4

    const/4 v7, 0x2

    if-le v3, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v8, v1

    if-eqz v8, :cond_6

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {v6}, Ljig;->g(Ljava/io/Closeable;)V

    goto/16 :goto_8

    :cond_5
    const/16 v8, 0x10

    :try_start_2
    new-array v8, v8, [B

    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, p0, Lz9h;->c:Ljava/lang/Object;

    check-cast v8, Ljavax/crypto/spec/SecretKeySpec;

    sget v10, Ljig;->a:I

    invoke-virtual {v0, v7, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v8, Ljavax/crypto/CipherInputStream;

    invoke-direct {v8, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v6, v7

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v3, v6

    goto :goto_6

    :catch_0
    move-object v3, v6

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v5, 0x0

    move v7, v5

    move v8, v7

    :goto_4
    if-ge v7, v0, :cond_7

    invoke-static {v3, v6}, Lz9h;->r(ILjava/io/DataInputStream;)Lqy0;

    move-result-object v9

    iget-object v10, v9, Lqy0;->b:Ljava/lang/String;

    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v9, Lqy0;->a:I

    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v9, v3}, Lz9h;->j(Lqy0;I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, -0x1

    if-ne v3, v7, :cond_8

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    if-ne v0, v8, :cond_4

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v6}, Ljig;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v3, :cond_a

    invoke-static {v3}, Ljig;->g(Ljava/io/Closeable;)V

    :cond_a
    throw p1

    :catch_3
    :goto_7
    if-eqz v3, :cond_b

    invoke-static {v3}, Ljig;->g(Ljava/io/Closeable;)V

    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lz9h;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, v1, Lz9h;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc9i;

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Lc9i;->e(Lorg/json/JSONObject;)Lb2g;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Lc9i;->a:Ljava/lang/Object;

    check-cast v2, Lcwc;

    const-string v4, "RoomPartsUpdateParser"

    const-string v5, "Room participants update parse error"

    invoke-interface {v2, v4, v5, v0}, Lcwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v1, Lz9h;->e:Ljava/lang/Object;

    check-cast v2, Lho1;

    iget-object v4, v2, Lho1;->g:Lmxb;

    iget-object v5, v4, Lmxb;->c:Ljava/lang/Object;

    check-cast v5, Loi6;

    iget-object v6, v2, Lho1;->e:Lpe1;

    iget-object v7, v2, Lho1;->c:Lgr4;

    iget v8, v0, Lb2g;->b:I

    iget-object v9, v0, Lb2g;->c:Ljava/lang/Object;

    iget-object v10, v2, Lho1;->b:Lbi1;

    iget-object v11, v10, Lbi1;->a:Lwh1;

    iget-object v11, v11, Lwh1;->a:Lsh1;

    invoke-static {v9, v11}, Lab3;->u(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Lb2g;->X:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lb2g;->d:Ljava/lang/Object;

    check-cast v13, Lf8e;

    invoke-virtual {v10, v13, v12}, Lbi1;->l(Lf8e;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lb2g;->o:Ljava/lang/Object;

    check-cast v0, Lihd;

    if-eqz v0, :cond_2

    iget-object v12, v0, Lihd;->a:Ljava/lang/Object;

    invoke-virtual {v10, v13, v12}, Lbi1;->g(Lf8e;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lihd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luh1;

    iget-object v14, v6, Lpe1;->n:Lrdb;

    iget-object v15, v12, Luh1;->b:Lsh1;

    invoke-virtual {v14, v15, v12}, Lrdb;->onStateChanged(Lsh1;Luh1;)V

    goto :goto_1

    :cond_2
    instance-of v0, v13, Le8e;

    if-nez v0, :cond_3

    move/from16 p1, v0

    goto :goto_2

    :cond_3
    move-object v15, v13

    check-cast v15, Le8e;

    new-instance v12, Lg93;

    const/16 v14, 0xd

    const/4 v3, 0x0

    invoke-direct {v12, v14, v3}, Lg93;-><init>(IB)V

    new-instance v3, Lg93;

    move/from16 p1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v14, v0}, Lg93;-><init>(IB)V

    new-instance v0, Lg93;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1}, Lg93;-><init>(IB)V

    new-instance v1, Lg93;

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0}, Lg93;-><init>(IB)V

    new-instance v0, Lg93;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1}, Lg93;-><init>(IB)V

    new-instance v1, Lg93;

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0}, Lg93;-><init>(IB)V

    new-instance v0, Lg93;

    move-object/from16 v22, v1

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1}, Lg93;-><init>(IB)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lik5;

    invoke-direct {v14, v1}, Lik5;-><init>(Ljava/lang/Object;)V

    move-object/from16 v21, v14

    new-instance v14, La30;

    const/16 v24, 0x1

    move-object/from16 v23, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v24}, La30;-><init>(Le8e;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Z)V

    invoke-virtual {v7, v14}, Lgr4;->p(La30;)Lzn1;

    :goto_2
    const-string v0, "get-rooms"

    const-string v1, "command"

    const-string v3, "Signaling is not ready or released"

    if-eqz v11, :cond_8

    iget-object v11, v10, Lbi1;->k:Lf8e;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    iget-object v11, v10, Lbi1;->k:Lf8e;

    invoke-static {v11, v13}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v13}, Lbi1;->m(Lf8e;)V

    iget-object v6, v6, Lpe1;->f:Lk8e;

    new-instance v11, Lco1;

    if-eqz p1, :cond_6

    move-object v12, v13

    check-cast v12, Le8e;

    invoke-virtual {v7, v12}, Lgr4;->u(Le8e;)Lz7e;

    move-result-object v12

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    invoke-direct {v11, v13, v12}, Lco1;-><init>(Lf8e;Lz7e;)V

    invoke-virtual {v6, v11}, Lk8e;->onCurrentParticipantActiveRoomChanged(Lco1;)V

    :goto_4
    iget-object v6, v10, Lbi1;->a:Lwh1;

    invoke-virtual {v6}, Lwh1;->a()Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Ljh9;

    const/16 v11, 0x1a

    invoke-direct {v6, v2, v11}, Ljh9;-><init>(Lho1;I)V

    new-instance v11, Ljh9;

    const/16 v12, 0x1b

    invoke-direct {v11, v2, v12}, Ljh9;-><init>(Lho1;I)V

    invoke-interface {v5}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboe;

    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lhz0;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v11, v6, v1}, Lhz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lpz0;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v11, v6}, Lpz0;-><init>(Ljava/lang/Object;Ltj6;I)V

    invoke-virtual {v5, v3, v0, v1}, Lboe;->j(Lorg/json/JSONObject;Lyne;Lyne;)V

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz p1, :cond_a

    move-object v6, v13

    check-cast v6, Le8e;

    invoke-virtual {v7, v6}, Lgr4;->u(Le8e;)Lz7e;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, v6, Lz7e;->f:Lsh1;

    if-eqz v6, :cond_a

    iget-object v11, v10, Lbi1;->k:Lf8e;

    invoke-virtual {v10, v11}, Lbi1;->d(Lf8e;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Ljh9;

    const/16 v11, 0x1a

    invoke-direct {v6, v2, v11}, Ljh9;-><init>(Lho1;I)V

    new-instance v11, Ljh9;

    const/16 v12, 0x1b

    invoke-direct {v11, v2, v12}, Ljh9;-><init>(Lho1;I)V

    invoke-interface {v5}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboe;

    if-nez v5, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lhz0;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v11, v6, v1}, Lhz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lpz0;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v11, v6}, Lpz0;-><init>(Ljava/lang/Object;Ltj6;I)V

    invoke-virtual {v5, v3, v0, v1}, Lboe;->j(Lorg/json/JSONObject;Lyne;Lyne;)V

    :cond_a
    :goto_6
    iget-object v0, v10, Lbi1;->k:Lf8e;

    invoke-virtual {v10, v0}, Lbi1;->d(Lf8e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v10, Lbi1;->k:Lf8e;

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eq v8, v0, :cond_b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lho1;->f:Ltz8;

    new-instance v1, Lk5;

    const/16 v3, 0xf

    invoke-direct {v1, v3, v13}, Lk5;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ls54;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v13}, Ls54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ljh9;

    const/16 v5, 0x19

    invoke-direct {v4, v2, v5}, Ljh9;-><init>(Lho1;I)V

    invoke-virtual {v0, v1, v3, v4}, Ltz8;->D(Lk5;Ls54;Ljh9;)V

    :cond_b
    if-eqz p1, :cond_c

    move-object v15, v13

    check-cast v15, Le8e;

    new-instance v0, Lg93;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg93;-><init>(IB)V

    new-instance v1, Lg93;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg93;-><init>(IB)V

    new-instance v2, Lg93;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lg93;-><init>(IB)V

    new-instance v3, Lg93;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lg93;-><init>(IB)V

    new-instance v4, Lg93;

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lg93;-><init>(IB)V

    new-instance v5, Lg93;

    const/16 v6, 0xd

    const/4 v9, 0x0

    invoke-direct {v5, v6, v9}, Lg93;-><init>(IB)V

    new-instance v6, Lg93;

    const/16 v9, 0xd

    const/4 v10, 0x0

    invoke-direct {v6, v9, v10}, Lg93;-><init>(IB)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lik5;

    invoke-direct {v9, v8}, Lik5;-><init>(Ljava/lang/Object;)V

    new-instance v14, La30;

    const/16 v24, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v24}, La30;-><init>(Le8e;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Z)V

    invoke-virtual {v7, v14}, Lgr4;->p(La30;)Lzn1;

    :cond_c
    :goto_7
    return-void
.end method

.method public o(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lz9h;->a:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lz9h;->b:Ljava/lang/Object;

    check-cast v0, Lx3;

    :try_start_0
    invoke-virtual {v0, p1}, Lx3;->c(Lorg/json/JSONObject;)Ls9d;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lcwc;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse rooms update notification"

    invoke-interface {v0, v1, v2, p1}, Lcwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lz9h;->e:Ljava/lang/Object;

    check-cast v0, Lho1;

    iget-object p1, p1, Ls9d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8e;

    invoke-virtual {v0, v1}, Lho1;->d(Li8e;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public p(Lqy0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz9h;->a:Z

    return-void
.end method

.method public q(Ljava/lang/String;Z)Lfo0;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lz9h;->h()Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0}, Lz9h;->i()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0}, Lz9h;->h()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    invoke-static {p2, p1, v0}, Lft;->n(I[BI)[B

    move-result-object p1

    invoke-virtual {p0}, Lz9h;->h()Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-virtual {p0}, Lz9h;->i()Ljavax/crypto/SecretKey;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    new-instance p1, Lfo0;

    invoke-virtual {p0}, Lz9h;->h()Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-direct {p1, p2}, Lfo0;-><init>(Ljavax/crypto/Cipher;)V

    return-object p1
.end method

.method public s(Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, Lz9h;->d:Ljava/lang/Object;

    check-cast v0, Lgr4;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lgr4;->C()Lvy;

    move-result-object v2

    iget-object v3, p0, Lz9h;->e:Ljava/lang/Object;

    check-cast v3, Lved;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Lved;

    invoke-direct {v3, v2, v4}, Lved;-><init>(Ljava/io/OutputStream;I)V

    iput-object v3, p0, Lz9h;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, Lved;->c(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v2, p0, Lz9h;->e:Ljava/lang/Object;

    check-cast v2, Lved;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqy0;

    iget v6, v5, Lqy0;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, Lqy0;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v5, Lqy0;->e:Lgi4;

    invoke-static {v6, v3}, Lt7h;->a(Lgi4;Ljava/io/DataOutputStream;)V

    invoke-static {v5, v1}, Lz9h;->j(Lqy0;I)I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object p1, v0, Lgr4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Ljig;->a:I

    iput-boolean v4, p0, Lz9h;->a:Z

    return-void

    :goto_2
    invoke-static {v1}, Ljig;->g(Ljava/io/Closeable;)V

    throw p1
.end method
