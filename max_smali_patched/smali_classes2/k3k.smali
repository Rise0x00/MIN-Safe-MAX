.class public abstract Lk3k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmr7;)I
    .locals 0

    iget-byte p0, p0, Lmr7;->a:B

    return p0
.end method

.method public static final b(I)Lmr7;
    .locals 1

    int-to-byte p0, p0

    if-nez p0, :cond_0

    new-instance p0, Lkr7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmr7;-><init>(B)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    new-instance p0, Lir7;

    invoke-direct {p0, v0}, Lmr7;-><init>(B)V

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    new-instance p0, Ljr7;

    invoke-direct {p0, v0}, Lmr7;-><init>(B)V

    return-object p0

    :cond_2
    new-instance v0, Llr7;

    invoke-direct {v0, p0}, Lmr7;-><init>(B)V

    return-object v0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
