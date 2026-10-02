.class public final Lr59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lux5;

.field public final c:Lok4;

.field public final d:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lux5;Lok4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr59;->a:Landroid/content/Context;

    iput-object p2, p0, Lr59;->b:Lux5;

    iput-object p3, p0, Lr59;->c:Lok4;

    new-instance p1, Lo2;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lo2;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lr59;->d:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)[B
    .locals 13

    # patched by patch_fingerprint.py

    if-nez p1, :fp_seed_present

    const/4 v0, 0x0

    return-object v0

    :fp_seed_present
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lr59;->b:Lux5;

    invoke-virtual {v1}, Lux5;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "1684414033eb263e2c615f8b7df5ed8793850a07656304997fbf07e9e21e1e93"

    invoke-static {v2}, Lr59;->_$fpHexDecode(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "89e1f591ba2da77028b567a1c2b41cf572d99dd9827fed5be798b7487696de2e"

    invoke-static {v3}, Lr59;->_$fpHexDecode(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "a8736be0de244537f21098389c7a6976acda3f0c18b1c197f94e10fb017ef280"

    invoke-static {v4}, Lr59;->_$fpHexDecode(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    const/16 v6, 0x60

    new-array v6, v6, [B

    const/4 v7, 0x0

    const/16 v8, 0x20

    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    invoke-static {v9, v7, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v5, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    invoke-static {v9, v7, v6, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    const/16 v10, 0x40

    invoke-static {v9, v7, v6, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6
.end method


.method private static _$fpHexDecode(Ljava/lang/String;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
