.class public Lce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd;


# static fields
.field public static final r:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lxp8;

.field public final b:Lqph;

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:Ljavax/crypto/Cipher;

.field public k:Ljavax/crypto/spec/SecretKeySpec;

.field public l:Ljavax/crypto/spec/SecretKeySpec;

.field public m:Ljavax/crypto/Cipher;

.field public n:I

.field public o:Z

.field public volatile p:Lce;

.field public final synthetic q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lce;->r:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lqph;ILxp8;I)V
    .locals 0

    iput p4, p0, Lce;->q:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lce;->n:I

    .line 3
    iput-boolean p2, p0, Lce;->o:Z

    .line 4
    iput-object p3, p0, Lce;->a:Lxp8;

    .line 5
    iput-object p1, p0, Lce;->b:Lqph;

    return-void
.end method

.method public constructor <init>(Lqph;[BILxp8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lce;->q:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lce;->n:I

    .line 8
    iput-boolean v0, p0, Lce;->o:Z

    .line 9
    iput-object p4, p0, Lce;->a:Lxp8;

    .line 10
    iput-object p1, p0, Lce;->b:Lqph;

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 11
    const-string p3, "client in"

    goto :goto_0

    :cond_0
    const-string p3, "server in"

    :goto_0
    invoke-virtual {p0}, Lce;->i()S

    move-result v0

    invoke-virtual {p0, p2, p3, v0}, Lce;->m([BLjava/lang/String;S)[B

    move-result-object p2

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, p2, p1, p1}, Lce;->f([BZZ)V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 11

    iget v0, p0, Lce;->q:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "ChaCha20"

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/16 v3, 0x10

    const/4 v4, 0x4

    invoke-static {p1, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 v5, 0x3

    aget-byte v6, p1, v5

    const/4 v7, 0x2

    aget-byte v8, p1, v7

    aget-byte v9, p1, v1

    const/4 v10, 0x0

    aget-byte p1, p1, v10

    new-array v4, v4, [B

    aput-byte v6, v4, v10

    aput-byte v8, v4, v1

    aput-byte v9, v4, v7

    aput-byte p1, v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {}, Le20;->k()V

    invoke-static {p1, v3}, Le20;->j(I[B)Ljavax/crypto/spec/ChaCha20ParameterSpec;

    move-result-object p1

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, p0, Lce;->i:[B

    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v1, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 p1, 0x5

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catch_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catch_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catch_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :goto_0
    new-instance v0, Ltech/kwik/core/impl/QuicRuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lce;->j:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "AES/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lce;->j:Ljavax/crypto/Cipher;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lce;->i:[B

    const-string v3, "AES"

    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v2, p0, Lce;->j:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_8

    goto :goto_2

    :catch_6
    move-exception p1

    goto :goto_1

    :catch_7
    move-exception p1

    goto :goto_1

    :catch_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :goto_1
    new-instance v0, Ltech/kwik/core/impl/QuicRuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_2
    iget-object v0, p0, Lce;->j:Ljavax/crypto/Cipher;

    :try_start_2
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_9

    return-object p1

    :catch_9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final b([B[B[B)[B
    .locals 4

    iget v0, p0, Lce;->q:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Lce;->k()Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0}, Lce;->l()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catch_1
    new-instance p1, Ltech/kwik/core/impl/DecryptionException;

    invoke-direct {p1}, Ltech/kwik/core/impl/DecryptionException;-><init>()V

    throw p1

    :pswitch_0
    array-length v0, p2

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lce;->l()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-virtual {p0}, Lce;->k()Ljavax/crypto/Cipher;

    move-result-object v1

    :try_start_1
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v2, v3, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p3, 0x2

    invoke-virtual {v1, p3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catch_3
    new-instance p1, Ltech/kwik/core/impl/DecryptionException;

    invoke-direct {p1}, Ltech/kwik/core/impl/DecryptionException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/DecryptionException;

    const-string p2, "ciphertext must be longer than 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c([B[B[B)[B
    .locals 4

    iget v0, p0, Lce;->q:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Lce;->k()Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0}, Lce;->l()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lce;->k()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {p0}, Lce;->l()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    :try_start_1
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v2, v3, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d(Z)V
    .locals 3

    const-string v0, "ku"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lce;->b:Lqph;

    invoke-virtual {v1}, Lqph;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "quicv2 "

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v1, "quic "

    :goto_0
    iget-object v2, p0, Lce;->c:[B

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lce;->i()S

    move-result v1

    invoke-virtual {p0, v2, v0, v1}, Lce;->m([BLjava/lang/String;S)[B

    move-result-object v0

    iput-object v0, p0, Lce;->d:[B

    iget-object v0, p0, Lce;->a:Lxp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lce;->d:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lce;->f([BZZ)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lce;->d:[B

    iput-object p1, p0, Lce;->c:[B

    iget p1, p0, Lce;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lce;->n:I

    const/4 p1, 0x0

    iput-object p1, p0, Lce;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lce;->c:[B

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lce;->f([BZZ)V
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

.method public final f([BZZ)V
    .locals 3

    iget-object v0, p0, Lce;->b:Lqph;

    invoke-virtual {v0}, Lqph;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quicv2 "

    goto :goto_0

    :cond_0
    const-string v0, "quic "

    :goto_0
    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lce;->j()S

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lce;->m([BLjava/lang/String;S)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iput-object v1, p0, Lce;->e:[B

    iput-object v2, p0, Lce;->k:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lce;->f:[B

    iput-object v2, p0, Lce;->l:Ljavax/crypto/spec/SecretKeySpec;

    :goto_1
    iget-object v1, p0, Lce;->a:Lxp8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "iv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {p0, p1, v1, v2}, Lce;->m([BLjava/lang/String;S)[B

    move-result-object v1

    if-eqz p3, :cond_2

    iput-object v1, p0, Lce;->g:[B

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lce;->h:[B

    :goto_2
    if-eqz p2, :cond_3

    const-string p2, "hp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lce;->j()S

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lce;->m([BLjava/lang/String;S)[B

    move-result-object p1

    iput-object p1, p0, Lce;->i:[B

    :cond_3
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lce;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lce;->a:Lxp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lce;->d:[B

    iput-object v0, p0, Lce;->c:[B

    iget-object v0, p0, Lce;->f:[B

    iput-object v0, p0, Lce;->e:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lce;->k:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lce;->h:[B

    iput-object v1, p0, Lce;->g:[B

    iget v1, p0, Lce;->n:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lce;->n:I

    iput-object v0, p0, Lce;->d:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Lce;->o:Z

    iput-object v0, p0, Lce;->f:[B

    iput-object v0, p0, Lce;->h:[B

    iget-object v0, p0, Lce;->p:Lce;

    iget v0, v0, Lce;->n:I

    iget v1, p0, Lce;->n:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lce;->a:Lxp8;

    const-string v1, "Keys out of sync; updating keys for peer"

    invoke-interface {v0, v1}, Lxp8;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lce;->p:Lce;

    invoke-virtual {v0, v2}, Lce;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()Ls7a;
    .locals 1

    iget v0, p0, Lce;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ls7a;->D()Ls7a;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Ls7a;->D()Ls7a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()S
    .locals 1

    iget v0, p0, Lce;->q:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    return v0

    :pswitch_0
    const/16 v0, 0x20

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()S
    .locals 1

    iget v0, p0, Lce;->q:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    return v0

    :pswitch_0
    const/16 v0, 0x10

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ljavax/crypto/Cipher;
    .locals 2

    iget v0, p0, Lce;->q:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lce;->m:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "ChaCha20-Poly1305"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lce;->m:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ltech/kwik/core/impl/QuicRuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_1
    iget-object v0, p0, Lce;->m:Ljavax/crypto/Cipher;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lce;->m:Ljavax/crypto/Cipher;

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lce;->m:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    new-instance v1, Ltech/kwik/core/impl/QuicRuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_3
    iget-object v0, p0, Lce;->m:Ljavax/crypto/Cipher;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    iget v0, p0, Lce;->q:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lce;->o:Z

    const-string v1, "ChaCha20-Poly1305"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lce;->l:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lce;->f:[B

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lce;->l:Ljavax/crypto/spec/SecretKeySpec;

    :cond_0
    iget-object v0, p0, Lce;->l:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lce;->k:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v0, :cond_2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lce;->e:[B

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lce;->k:Ljavax/crypto/spec/SecretKeySpec;

    :cond_2
    iget-object v0, p0, Lce;->k:Ljavax/crypto/spec/SecretKeySpec;

    :goto_0
    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lce;->o:Z

    const-string v1, "AES"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lce;->l:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v0, :cond_3

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lce;->f:[B

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lce;->l:Ljavax/crypto/spec/SecretKeySpec;

    :cond_3
    iget-object v0, p0, Lce;->l:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lce;->k:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v0, :cond_5

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lce;->e:[B

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lce;->k:Ljavax/crypto/spec/SecretKeySpec;

    :cond_5
    iget-object v0, p0, Lce;->k:Ljavax/crypto/spec/SecretKeySpec;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m([BLjava/lang/String;S)[B
    .locals 6

    const-string v0, "tls13 "

    sget-object v1, Lce;->r:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v2, v0

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    array-length v4, v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length p2, p2

    int-to-byte p2, p2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lce;->h()Ls7a;

    move-result-object p2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, Ls7a;->z([B[BI)[B

    move-result-object p1

    return-object p1
.end method
