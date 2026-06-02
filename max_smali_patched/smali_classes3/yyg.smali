.class public final Lyyg;
.super Llo0;
.source "SourceFile"

# interfaces
.implements Lkf3;


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Ldtb;

.field public final f:Lhdd;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public i:Lmzg;

.field public j:Ljzg;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:I

.field public n:Lef3;

.field public o:Lek9;

.field public p:Ljava/util/List;

.field public q:Ljava/security/cert/X509Certificate;

.field public r:Ljava/util/List;

.field public s:Lgdd;

.field public t:Lld7;

.field public final u:Ljava/util/ArrayList;

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;

.field public final y:Ljava/util/function/Function;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lozg;->o:Lozg;

    sget-object v1, Lozg;->X:Lozg;

    sget-object v2, Lozg;->Y:Lozg;

    sget-object v3, Lozg;->b:Lozg;

    sget-object v4, Lozg;->c:Lozg;

    sget-object v5, Lozg;->d:Lozg;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyyg;->A:Ljava/util/List;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lyyg;->B:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ldtb;Lhdd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lqjj;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lke2;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lke2;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Llo0;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lyyg;->m:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lyyg;->r:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyyg;->v:Z

    iput-object p1, p0, Lyyg;->e:Ldtb;

    iput-object p2, p0, Lyyg;->f:Lhdd;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyyg;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyyg;->k:Ljava/util/ArrayList;

    new-instance p1, Lsd3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyg;->t:Lld7;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyyg;->u:Ljava/util/ArrayList;

    new-instance p1, Li7c;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Li7c;-><init>(I)V

    iput-object p1, p0, Lyyg;->y:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final b(Lpe2;I)V
    .locals 9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    iget p2, p0, Lyyg;->m:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_7

    iget-object p2, p1, Lpe2;->a:Lozg;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lyyg;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lpe2;->b:[B

    iget-object v1, p0, Lyyg;->q:Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Lyyg;->o:Lek9;

    sget-object v3, Llzg;->X:Llzg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lek9;->f(Llzg;Z)Lv4h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lek9;->w(Lv4h;)[B

    move-result-object v2

    const-string v3, "TLS 1.3, server CertificateVerify"

    sget-object v5, Lyyg;->B:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, 0x41

    array-length v7, v2

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move v7, v4

    :goto_0
    const/16 v8, 0x40

    if-ge v7, v8, :cond_0

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {p0, p2}, Llo0;->k(Lozg;)Ljava/security/Signature;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p2, v0}, Ljava/security/Signature;->verify([B)Z

    move-result p2
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "Certificate verify: invalid signature."

    invoke-static {p2}, Lwp8;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p2, "Certificate verify: invalid key."

    invoke-static {p2}, Lwp8;->a(Ljava/lang/String;)V

    :goto_1
    move p2, v4

    :goto_2
    if-eqz p2, :cond_5

    iget-object p2, p0, Lyyg;->r:Ljava/util/List;

    :try_start_1
    iget-object v0, p0, Lyyg;->s:Lgdd;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_1
    const-string v0, "PKIX"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    aget-object v0, v0, v4

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    const-string v1, "UNKNOWN"

    invoke-interface {v0, p2, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    iget-object p2, p0, Lyyg;->t:Lld7;

    iget-object v0, p0, Lyyg;->g:Ljava/lang/String;

    iget-object v1, p0, Lyyg;->q:Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v0, v1}, Lld7;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lyyg;->o:Lek9;

    invoke-virtual {p2, p1}, Lek9;->H(Lp57;)V

    const/4 p1, 0x7

    iput p1, p0, Lyyg;->m:I

    return-void

    :cond_2
    new-instance p1, Ltech/kwik/agent15/alert/CertificateUnknownAlert;

    const-string p2, "servername does not match"

    sget-object v0, Lizg;->o:Lizg;

    invoke-direct {p1, p2, v0}, Ltech/kwik/agent15/alert/ErrorAlert;-><init>(Ljava/lang/String;Lizg;)V

    throw p1

    :goto_4
    new-instance p2, Ltech/kwik/agent15/alert/BadCertificateAlert;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/security/cert/CertPathValidatorException;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/security/cert/CertPathBuilderException;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    goto :goto_5

    :cond_3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/security/cert/CertPathValidatorException;->getReason()Ljava/security/cert/CertPathValidatorException$Reason;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    :goto_5
    const-string v0, "certificate validation failed"

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Ltech/kwik/agent15/alert/BadCertificateAlert;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "keystore exception"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported trust manager algorithm"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ltech/kwik/agent15/alert/DecryptErrorAlert;

    const-string p2, "signature verification fails"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecryptErrorAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "signature scheme does not match"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected certificate verify message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Loe2;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget p2, p0, Lyyg;->m:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Loe2;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lkag;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkag;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Li7c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li7c;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lxl;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxl;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lyyg;->z:Ljava/util/List;

    iget-object p2, p0, Lyyg;->o:Lek9;

    invoke-virtual {p2, p1}, Lek9;->F(Lp57;)V

    iget-object p1, p1, Loe2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lkag;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lkag;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Li7c;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Li7c;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lyyg;->x:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyyg;->w:Z

    const/4 p1, 0x5

    iput p1, p0, Lyyg;->m:I

    return-void

    :cond_0
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected certificate request message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Loe2;I)V
    .locals 13

    const-string v0, "Handshake state cannot be set to HasAppKeys; current state is "

    const/4 v1, 0x2

    if-ne p2, v1, :cond_d

    iget p2, p0, Lyyg;->m:I

    const/4 v2, 0x7

    if-ne p2, v2, :cond_c

    iget-object p2, p0, Lyyg;->o:Lek9;

    invoke-virtual {p2, p1}, Lek9;->H(Lp57;)V

    iget-object p2, p0, Lyyg;->o:Lek9;

    sget-object v2, Llzg;->Z:Llzg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lek9;->f(Llzg;Z)Lv4h;

    move-result-object v4

    invoke-virtual {p2, v4}, Lek9;->w(Lv4h;)[B

    move-result-object p2

    iget-object v4, p0, Llo0;->c:Ljava/lang/Object;

    check-cast v4, Lpzg;

    iget-object v4, v4, Lpzg;->m:[B

    invoke-virtual {p0, p2, v4}, Llo0;->i([B[B)[B

    move-result-object p2

    iget-object p1, p1, Loe2;->b:[B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lyyg;->w:Z

    const/4 p2, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyyg;->e:Ldtb;

    iget-object v6, p0, Lyyg;->y:Ljava/util/function/Function;

    iget-object v7, p0, Lyyg;->x:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqe2;

    new-instance v6, Lme2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lme2;->c:Ljava/util/List;

    new-array v7, v3, [B

    iput-object v7, v6, Lme2;->a:[B

    const/4 v7, 0x0

    iput-object v7, v6, Lme2;->b:Ljava/security/cert/X509Certificate;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v7, v6, Lme2;->c:Ljava/util/List;

    iget-object v7, v6, Lme2;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v9, Lmk;

    invoke-direct {v9, v5, v6}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    mul-int/2addr v8, p2

    add-int/2addr v8, v4

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Ln0;

    invoke-direct {v10, p2}, Ln0;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/stream/IntStream;->sum()I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v10, Llzg;->X:Llzg;

    iget-byte v10, v10, Llzg;->a:B

    shl-int/lit8 v10, v10, 0x18

    add-int/lit8 v11, v9, -0x4

    or-int/2addr v10, v11

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sub-int/2addr v9, v4

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v9, Lyt;

    invoke-direct {v9, v8, v1}, Lyt;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v7, v9}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    iput-object v7, v6, Lme2;->d:[B

    iget-object p1, p1, Ldtb;->b:Ljava/lang/Object;

    check-cast p1, Lhdd;

    sget-object v7, Lvl5;->c:Lvl5;

    invoke-virtual {p1, v7}, Lhdd;->e(Lvl5;)Ldg4;

    move-result-object p1

    invoke-virtual {p1, v6}, Ldg4;->c(Lp57;)V

    iget-object v7, p1, Ldg4;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ldg4;->b(Ljava/util/List;)Ljava/lang/String;

    iget-object p1, p0, Lyyg;->o:Lek9;

    invoke-virtual {p1, v6}, Lek9;->G(Lp57;)V

    :cond_0
    iget-object p1, p0, Lyyg;->o:Lek9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lek9;->f(Llzg;Z)Lv4h;

    move-result-object v2

    invoke-virtual {p1, v2}, Lek9;->w(Lv4h;)[B

    move-result-object p1

    iget-object v2, p0, Llo0;->c:Ljava/lang/Object;

    check-cast v2, Lpzg;

    iget-object v2, v2, Lpzg;->n:[B

    invoke-virtual {p0, p1, v2}, Llo0;->i([B[B)[B

    move-result-object p1

    new-instance v2, Loe2;

    invoke-direct {v2, v1}, Loe2;-><init>(I)V

    iput-object p1, v2, Loe2;->b:[B

    array-length p1, p1

    const/4 v6, 0x4

    add-int/2addr p1, v6

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v7, Llzg;->z0:Llzg;

    iget-byte v8, v7, Llzg;->a:B

    shl-int/lit8 v8, v8, 0x18

    iget-object v9, v2, Loe2;->b:[B

    array-length v9, v9

    or-int/2addr v8, v9

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v8, v2, Loe2;->b:[B

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, v2, Loe2;->c:Ljava/lang/Object;

    iget-object p1, p0, Lyyg;->e:Ldtb;

    iget-object p1, p1, Ldtb;->b:Ljava/lang/Object;

    check-cast p1, Lhdd;

    sget-object v8, Lvl5;->c:Lvl5;

    invoke-virtual {p1, v8}, Lhdd;->e(Lvl5;)Ldg4;

    move-result-object p1

    invoke-virtual {p1, v2}, Ldg4;->c(Lp57;)V

    iget-object v8, p1, Ldg4;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ldg4;->b(Ljava/util/List;)Ljava/lang/String;

    iget-object p1, p0, Lyyg;->o:Lek9;

    invoke-virtual {p1, v2}, Lek9;->G(Lp57;)V

    iget-object p1, p0, Llo0;->c:Ljava/lang/Object;

    check-cast p1, Lpzg;

    iget-object v2, p1, Lpzg;->o:[B

    iget-object v8, p1, Lpzg;->r:Lek9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, Lek9;->f(Llzg;Z)Lv4h;

    move-result-object v9

    invoke-virtual {v8, v9}, Lek9;->w(Lv4h;)[B

    move-result-object v8

    const-string v9, "derived"

    iget-object v10, p1, Lpzg;->c:[B

    iget-short v11, p1, Lpzg;->e:S

    invoke-virtual {p1, v2, v9, v10, v11}, Lpzg;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, Lw31;->a([B)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Derived secret: "

    invoke-static {v10, v9}, Luaf;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v9, v11, [B

    iget-object v10, p1, Lpzg;->b:Ls7a;

    invoke-virtual {v10, v2, v9}, Ls7a;->A([B[B)[B

    move-result-object v2

    iput-object v2, p1, Lpzg;->t:[B

    invoke-static {v2}, Lw31;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v9, "Master secret: "

    invoke-static {v9, v2}, Luaf;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lpzg;->t:[B

    const-string v9, "c ap traffic"

    invoke-virtual {p1, v2, v9, v8, v11}, Lpzg;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    iput-object v2, p1, Lpzg;->p:[B

    invoke-static {v2}, Lw31;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v9, "Client application traffic secret: "

    invoke-static {v9, v2}, Luaf;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lpzg;->t:[B

    const-string v9, "s ap traffic"

    invoke-virtual {p1, v2, v9, v8, v11}, Lpzg;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    iput-object v2, p1, Lpzg;->q:[B

    invoke-static {v2}, Lw31;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v8, "Server application traffic secret: "

    invoke-static {v8, v2}, Luaf;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lpzg;->p:[B

    const-string v8, "key"

    const-string v9, ""

    iget-short v10, p1, Lpzg;->d:S

    sget-object v11, Lpzg;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-virtual {p1, v2, v8, v12, v10}, Lpzg;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, Lw31;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v12, "Client application key: "

    invoke-static {v12, v2}, Luaf;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lpzg;->q:[B

    invoke-virtual {v9, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-virtual {p1, v2, v8, v12, v10}, Lpzg;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, Lw31;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v8, "Server application key: "

    invoke-static {v8, v2}, Luaf;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lpzg;->p:[B

    const-string v8, "iv"

    invoke-virtual {v9, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const/16 v12, 0xc

    invoke-virtual {p1, v2, v8, v10, v12}, Lpzg;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, Lw31;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v10, "Client application iv: "

    invoke-static {v10, v2}, Luaf;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lpzg;->q:[B

    invoke-virtual {v9, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {p1, v2, v8, v9, v12}, Lpzg;->b([BLjava/lang/String;[BS)[B

    move-result-object p1

    invoke-static {p1}, Lw31;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Server application iv: "

    invoke-static {v2, p1}, Luaf;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llo0;->c:Ljava/lang/Object;

    check-cast p1, Lpzg;

    iget-object v2, p1, Lpzg;->r:Lek9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lek9;->f(Llzg;Z)Lv4h;

    move-result-object v7

    invoke-virtual {v2, v7}, Lek9;->w(Lv4h;)[B

    move-result-object v2

    iget-object v7, p1, Lpzg;->t:[B

    const-string v8, "res master"

    iget-short v9, p1, Lpzg;->e:S

    invoke-virtual {p1, v7, v8, v2, v9}, Lpzg;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    iput-object v2, p1, Lpzg;->l:[B

    invoke-static {v2}, Lw31;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Resumption master secret: "

    invoke-static {v2, p1}, Luaf;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lyyg;->m:I

    iget-object p1, p0, Lyyg;->f:Lhdd;

    iget-object v2, p1, Lhdd;->o:Lnx3;

    iget-object v4, p1, Lhdd;->P0:Lyyg;

    monitor-enter v2

    :try_start_0
    sget-object v7, Lvl5;->d:Lvl5;

    iget-object v8, v2, Lnx3;->c:Ljava/lang/Object;

    check-cast v8, Ljzg;

    iget-object v9, v2, Lnx3;->d:Ljava/lang/Object;

    check-cast v9, Lsph;

    iget-object v9, v9, Lsph;->a:Lqph;

    invoke-virtual {v2, v7, v8, v9}, Lnx3;->c(Lvl5;Ljzg;Lqph;)V

    iget-object v8, v4, Llo0;->c:Ljava/lang/Object;

    check-cast v8, Lpzg;

    if-eqz v8, :cond_a

    iget-object v8, v8, Lpzg;->p:[B

    iget-object v9, v2, Lnx3;->e:Ljava/lang/Object;

    check-cast v9, Lxp8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lnx3;->h:Ljava/lang/Object;

    check-cast v9, [Lzd;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    check-cast v9, Lce;

    invoke-virtual {v9, v8}, Lce;->e([B)V

    iget-object v4, v4, Llo0;->c:Ljava/lang/Object;

    check-cast v4, Lpzg;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lpzg;->q:[B

    iget-object v8, v2, Lnx3;->e:Ljava/lang/Object;

    check-cast v8, Lxp8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lnx3;->i:Ljava/lang/Object;

    check-cast v8, [Lzd;

    aget-object v8, v8, v10

    check-cast v8, Lce;

    invoke-virtual {v8, v4}, Lce;->e([B)V

    iget-boolean v4, v2, Lnx3;->b:Z

    if-eqz v4, :cond_1

    const-string v4, "TRAFFIC_SECRET_0"

    invoke-virtual {v2, v4, v7}, Lnx3;->a(Ljava/lang/String;Lvl5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    monitor-exit v2

    iput-object v7, p1, Lhdd;->z0:Lvl5;

    iget-object v2, p1, Lhdd;->Y:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget v4, p1, Lhdd;->X:I

    invoke-static {v4}, Lo52;->F(I)I

    move-result v4

    invoke-static {v10}, Lo52;->F(I)I

    move-result v7

    if-ge v4, v7, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v4, :cond_3

    iput v10, p1, Lhdd;->X:I

    iget-object p2, p1, Lhdd;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lddd;

    invoke-direct {v0, p1, v3}, Lddd;-><init>(Lhdd;I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v3, p1, Lhdd;->c:Lxp8;

    iget v4, p1, Lhdd;->X:I

    if-eq v4, v5, :cond_8

    if-eq v4, v1, :cond_7

    if-eq v4, v10, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, p2, :cond_4

    const-string p2, "null"

    goto :goto_2

    :cond_4
    const-string p2, "Confirmed"

    goto :goto_2

    :cond_5
    const-string p2, "Completed"

    goto :goto_2

    :cond_6
    const-string p2, "HasAppKeys"

    goto :goto_2

    :cond_7
    const-string p2, "HasHandshakeKeys"

    goto :goto_2

    :cond_8
    const-string p2, "Initial"

    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lxp8;->b(Ljava/lang/String;)V

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput v10, p1, Lhdd;->H0:I

    iget-object p1, p1, Lhdd;->c1:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_4
    monitor-exit v2

    throw p1

    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Traffic secret not yet available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Traffic secret not yet available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_b
    new-instance p1, Ltech/kwik/agent15/alert/DecryptErrorAlert;

    const-string p2, "incorrect finished message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecryptErrorAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected finished message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Loe2;I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    iget p2, p0, Lyyg;->m:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lyyg;->l:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Li7c;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Li7c;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v1, p1, Loe2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lkag;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lkag;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lwyg;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2}, Lwyg;-><init>(ILjava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Loe2;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Li7c;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Li7c;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    iget-object v1, p1, Loe2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lyyg;->o:Lek9;

    invoke-virtual {p2, p1}, Lek9;->F(Lp57;)V

    iget-boolean p2, p0, Lyyg;->v:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    iput p2, p0, Lyyg;->m:I

    iget-object p2, p0, Lyyg;->f:Lhdd;

    iget-object p1, p1, Loe2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv5;

    instance-of v2, v1, Lue5;

    if-eqz v2, :cond_2

    iput v0, p2, Lhdd;->n1:I

    iget-object v1, p2, Lhdd;->c:Lxp8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lndd;

    if-eqz v2, :cond_1

    :try_start_0
    check-cast v1, Lndd;

    iget-object v1, v1, Lndd;->d:Lq7h;

    invoke-virtual {p2, v1}, Lhdd;->m(Lq7h;)V
    :try_end_0
    .catch Ltech/kwik/core/impl/TransportError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ltech/kwik/agent15/TlsProtocolException;

    const-string v0, "Invalid transport parameters"

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;

    const-string p2, "duplicate extensions not allowed"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;

    const-string p2, "extension response to missing request"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected encrypted extensions message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lme2;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget p2, p0, Lyyg;->m:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected certificate message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p1, Lme2;->a:[B

    array-length p2, p2

    if-gtz p2, :cond_3

    iget-object p2, p1, Lme2;->b:Ljava/security/cert/X509Certificate;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lyyg;->q:Ljava/security/cert/X509Certificate;

    iget-object p2, p1, Lme2;->c:Ljava/util/List;

    iput-object p2, p0, Lyyg;->r:Ljava/util/List;

    iget-object p2, p0, Lyyg;->o:Lek9;

    invoke-virtual {p2, p1}, Lek9;->H(Lp57;)V

    const/4 p1, 0x6

    iput p1, p0, Lyyg;->m:I

    return-void

    :cond_2
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "missing certificate"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "certificate request context should be zero length"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lpqa;I)V
    .locals 5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    new-instance p2, Ltic;

    iget-object v0, p0, Llo0;->c:Ljava/lang/Object;

    check-cast v0, Lpzg;

    iget-object v1, p1, Lpqa;->c:[B

    iget-object v2, v0, Lpzg;->l:[B

    const-string v3, "resumption"

    iget-short v4, v0, Lpzg;->e:S

    invoke-virtual {v0, v2, v3, v1, v4}, Lpzg;->b([BLjava/lang/String;[BS)[B

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ltic;-><init>(I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p2, Ltic;->d:Ljava/lang/Object;

    iget v0, p1, Lpqa;->d:I

    iput v0, p2, Ltic;->b:I

    iget-object p1, p1, Lpqa;->e:Lue5;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Lue5;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p2, Ltic;->c:J

    :cond_1
    iget-object p1, p0, Lyyg;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyyg;->f:Lhdd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-wide v0, p2, Ltic;->c:J

    const-wide v2, 0xffffffffL

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lhdd;->c:Lxp8;

    const-string v0, "Invalid quic new session ticket (invalid early data size); ignoring ticket."

    invoke-interface {p2, v0}, Lxp8;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p1, Lhdd;->f1:Ljava/util/List;

    new-instance v0, Lsd3;

    iget-object p1, p1, Lhdd;->d1:Lq7h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lq7h;->b:J

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lt3f;)V
    .locals 10

    iget v0, p0, Lyyg;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lt3f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lkag;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lkag;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    iget-object v2, p1, Lt3f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lkag;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lkag;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v0, :cond_18

    if-eqz v2, :cond_18

    iget-object v0, p1, Lt3f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lkag;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lkag;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Li7c;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Li7c;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/16 v2, 0x304

    if-ne v0, v2, :cond_17

    iget-object v0, p1, Lt3f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lxyg;

    invoke-direct {v2, p0}, Lxyg;-><init>(Lyyg;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lkag;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lkag;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p1, Lt3f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lkag;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lkag;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lkag;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lkag;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Li7c;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Li7c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lxl;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lxl;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm88;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm88;

    iget-object v0, v0, Lm88;->a:Lmzg;

    iget-object v3, p0, Lyyg;->i:Lmzg;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v0, "server supplied key share does not match client supported named group"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p1, Lt3f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lkag;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lkag;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/MissingExtensionAlert;

    const-string v0, " either the pre_shared_key extension or the key_share extension must be present"

    sget-object v1, Lizg;->A0:Lizg;

    invoke-direct {p1, v0, v1}, Ltech/kwik/agent15/alert/ErrorAlert;-><init>(Ljava/lang/String;Lizg;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iput-boolean v4, p0, Lyyg;->v:Z

    :cond_5
    iget-object v3, p0, Lyyg;->h:Ljava/util/ArrayList;

    iget-object v5, p1, Lt3f;->c:Ljzg;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p1, Lt3f;->c:Ljzg;

    iput-object v3, p0, Lyyg;->j:Ljzg;

    iget-object v5, p0, Llo0;->c:Ljava/lang/Object;

    check-cast v5, Lpzg;

    if-nez v5, :cond_9

    new-instance v5, Lek9;

    invoke-static {v3}, Llo0;->l(Ljzg;)I

    move-result v3

    invoke-direct {v5, v3}, Lek9;-><init>(I)V

    iput-object v5, p0, Lyyg;->o:Lek9;

    new-instance v3, Lpzg;

    iget-object v5, p0, Lyyg;->o:Lek9;

    iget-object v6, p0, Lyyg;->j:Ljzg;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_8

    const/4 v8, 0x1

    const/16 v9, 0x20

    if-eq v6, v8, :cond_7

    const/4 v8, 0x2

    if-eq v6, v8, :cond_7

    const/4 v8, 0x3

    if-eq v6, v8, :cond_8

    const/4 v8, 0x4

    if-ne v6, v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    move v7, v9

    :cond_8
    :goto_2
    iget-object v6, p0, Lyyg;->j:Ljzg;

    invoke-static {v6}, Llo0;->l(Ljzg;)I

    move-result v6

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8, v7, v6}, Lpzg;-><init>(Lek9;[BII)V

    iput-object v3, p0, Llo0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lyyg;->o:Lek9;

    iget-object v5, p0, Lyyg;->n:Lef3;

    invoke-virtual {v3, v5}, Lek9;->F(Lp57;)V

    iget-object v3, p0, Llo0;->c:Ljava/lang/Object;

    check-cast v3, Lpzg;

    iget-object v5, v3, Lpzg;->r:Lek9;

    sget-object v6, Llzg;->b:Llzg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lek9;->e(Llzg;)Lv4h;

    move-result-object v6

    invoke-virtual {v5, v6}, Lek9;->w(Lv4h;)[B

    move-result-object v5

    iget-object v6, v3, Lpzg;->j:[B

    const-string v7, "c e traffic"

    iget-short v8, v3, Lpzg;->e:S

    invoke-virtual {v3, v6, v7, v5, v8}, Lpzg;->b([BLjava/lang/String;[BS)[B

    iget-object v3, p0, Lyyg;->f:Lhdd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Llo0;->c:Ljava/lang/Object;

    check-cast v3, Lpzg;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3f;

    iget v0, v0, Lz3f;->a:I

    iput-boolean v4, v3, Lpzg;->f:Z

    const-string v0, "Server has accepted PSK key establishment"

    invoke-static {v0}, Lwp8;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Llo0;->c:Ljava/lang/Object;

    check-cast v0, Lpzg;

    iget-object v3, v0, Lpzg;->i:[B

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lpzg;->f:Z

    if-nez v3, :cond_b

    iget-short v3, v0, Lpzg;->e:S

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Lpzg;->a([B)V

    :cond_b
    :goto_3
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Llo0;->c:Ljava/lang/Object;

    check-cast v0, Lpzg;

    iget-object v3, p0, Llo0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/security/PrivateKey;

    iput-object v3, v0, Lpzg;->h:Ljava/security/PrivateKey;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm88;

    invoke-virtual {v2}, Lm88;->a()Ljava/security/PublicKey;

    move-result-object v2

    iput-object v2, v0, Lpzg;->g:Ljava/security/PublicKey;

    iget-object v0, p0, Llo0;->c:Ljava/lang/Object;

    check-cast v0, Lpzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Shared key: "

    :try_start_0
    iget-object v3, v0, Lpzg;->g:Ljava/security/PublicKey;

    instance-of v5, v3, Ljava/security/interfaces/ECPublicKey;

    if-eqz v5, :cond_c

    const-string v3, "ECDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_c
    invoke-static {v3}, Lmrb;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "XDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    :goto_4
    iget-object v5, v0, Lpzg;->h:Ljava/security/PrivateKey;

    invoke-virtual {v3, v5}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v5, v0, Lpzg;->g:Ljava/security/PublicKey;

    invoke-virtual {v3, v5, v4}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v3}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v3

    iput-object v3, v0, Lpzg;->s:[B

    invoke-static {v3}, Lw31;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwp8;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported crypto: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    iget-object v0, p0, Lyyg;->o:Lek9;

    invoke-virtual {v0, p1}, Lek9;->F(Lp57;)V

    iget-object p1, p0, Llo0;->c:Ljava/lang/Object;

    check-cast p1, Lpzg;

    iget-object v0, p1, Lpzg;->j:[B

    const-string v2, "derived"

    iget-object v3, p1, Lpzg;->c:[B

    iget-short v5, p1, Lpzg;->e:S

    invoke-virtual {p1, v0, v2, v3, v5}, Lpzg;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Lw31;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Derived secret: "

    invoke-static {v3, v2}, Luaf;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lpzg;->b:Ls7a;

    iget-object v3, p1, Lpzg;->s:[B

    invoke-virtual {v2, v0, v3}, Ls7a;->A([B[B)[B

    move-result-object v0

    iput-object v0, p1, Lpzg;->o:[B

    invoke-static {v0}, Lw31;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Handshake secret: "

    invoke-static {v2, v0}, Luaf;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lpzg;->r:Lek9;

    sget-object v2, Llzg;->c:Llzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lek9;->e(Llzg;)Lv4h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lek9;->w(Lv4h;)[B

    move-result-object v0

    iget-object v2, p1, Lpzg;->o:[B

    const-string v3, "c hs traffic"

    invoke-virtual {p1, v2, v3, v0, v5}, Lpzg;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    iput-object v2, p1, Lpzg;->n:[B

    invoke-static {v2}, Lw31;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Client handshake traffic secret: "

    invoke-static {v3, v2}, Luaf;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lpzg;->o:[B

    const-string v3, "s hs traffic"

    invoke-virtual {p1, v2, v3, v0, v5}, Lpzg;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    iput-object v0, p1, Lpzg;->m:[B

    invoke-static {v0}, Lw31;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Server handshake traffic secret: "

    invoke-static {v2, v0}, Luaf;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lpzg;->n:[B

    const-string v2, "key"

    const-string v3, ""

    iget-short v5, p1, Lpzg;->d:S

    sget-object v6, Lpzg;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {p1, v0, v2, v7, v5}, Lpzg;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Lw31;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Client handshake key: "

    invoke-static {v7, v0}, Luaf;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lpzg;->m:[B

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {p1, v0, v2, v7, v5}, Lpzg;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Lw31;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Server handshake key: "

    invoke-static {v2, v0}, Luaf;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lpzg;->n:[B

    const-string v2, "iv"

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/16 v7, 0xc

    invoke-virtual {p1, v0, v2, v5, v7}, Lpzg;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Lw31;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Client handshake iv: "

    invoke-static {v5, v0}, Luaf;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lpzg;->m:[B

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v7}, Lpzg;->b([BLjava/lang/String;[BS)[B

    move-result-object p1

    invoke-static {p1}, Lw31;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Server handshake iv: "

    invoke-static {v0, p1}, Luaf;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p0, Lyyg;->m:I

    iget-object p1, p0, Lyyg;->f:Lhdd;

    iget-object v0, p1, Lhdd;->o:Lnx3;

    iget-object v2, p1, Lhdd;->P0:Lyyg;

    iget-object v3, v2, Lyyg;->j:Ljzg;

    if-eqz v3, :cond_14

    monitor-enter v0

    :try_start_1
    iput-object v3, v0, Lnx3;->c:Ljava/lang/Object;

    sget-object v5, Lvl5;->c:Lvl5;

    iget-object v6, v0, Lnx3;->d:Ljava/lang/Object;

    check-cast v6, Lsph;

    iget-object v6, v6, Lsph;->a:Lqph;

    invoke-virtual {v0, v5, v3, v6}, Lnx3;->c(Lvl5;Ljzg;Lqph;)V

    iget-object v3, v2, Llo0;->c:Ljava/lang/Object;

    check-cast v3, Lpzg;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lpzg;->n:[B

    iget-object v6, v0, Lnx3;->e:Ljava/lang/Object;

    check-cast v6, Lxp8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lnx3;->h:Ljava/lang/Object;

    check-cast v6, [Lzd;

    aget-object v6, v6, v1

    check-cast v6, Lce;

    invoke-virtual {v6, v3}, Lce;->e([B)V

    iget-object v2, v2, Llo0;->c:Ljava/lang/Object;

    check-cast v2, Lpzg;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lpzg;->m:[B

    iget-object v3, v0, Lnx3;->e:Ljava/lang/Object;

    check-cast v3, Lxp8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lnx3;->i:Ljava/lang/Object;

    check-cast v3, [Lzd;

    aget-object v3, v3, v1

    check-cast v3, Lce;

    invoke-virtual {v3, v2}, Lce;->e([B)V

    iget-boolean v2, v0, Lnx3;->b:Z

    if-eqz v2, :cond_f

    const-string v2, "HANDSHAKE_TRAFFIC_SECRET"

    invoke-virtual {v0, v2, v5}, Lnx3;->a(Ljava/lang/String;Lvl5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_b

    :cond_f
    :goto_7
    monitor-exit v0

    iput-object v5, p1, Lhdd;->z0:Lvl5;

    iget-object v0, p1, Lhdd;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget v2, p1, Lhdd;->X:I

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    invoke-static {v1}, Lo52;->F(I)I

    move-result v3

    if-ge v2, v3, :cond_10

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_11

    iput v1, p1, Lhdd;->X:I

    iget-object v1, p1, Lhdd;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lddd;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lddd;-><init>(Lhdd;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_a

    :cond_11
    iget-object v1, p1, Lhdd;->c:Lxp8;

    const-string v2, "Handshake state cannot be set to HasHandshakeKeys"

    invoke-interface {v1, v2}, Lxp8;->e(Ljava/lang/String;)V

    :goto_9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p1, Lhdd;->B0:Ljava/util/ArrayList;

    new-instance v1, Ledd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ledd;-><init>(Lhdd;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_a
    monitor-exit v0

    throw p1

    :cond_12
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_b
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No (valid) server hello received yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v0, "cipher suite does not match"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v0, "illegal extension in server hello"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v0, "invalid tls version"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ltech/kwik/agent15/alert/MissingExtensionAlert;

    invoke-direct {p1}, Ltech/kwik/agent15/alert/MissingExtensionAlert;-><init>()V

    throw p1
.end method

.method public final q(Lmzg;Ljava/util/List;)V
    .locals 8

    iget v0, p0, Lyyg;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    sget-object v0, Ln88;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkag;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkag;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p2, p0, Lyyg;->p:Ljava/util/List;

    iput-object p1, p0, Lyyg;->i:Lmzg;

    const-string p2, "unsupported group "

    :try_start_0
    sget-object v0, Lmzg;->b:Lmzg;

    if-eq p1, v0, :cond_3

    sget-object v0, Lmzg;->c:Lmzg;

    if-eq p1, v0, :cond_3

    sget-object v0, Lmzg;->d:Lmzg;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lmzg;->o:Lmzg;

    if-eq p1, v0, :cond_2

    sget-object v0, Lmzg;->X:Lmzg;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string p2, "XDH"

    invoke-static {p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p2

    invoke-static {}, Lmrb;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmrb;->c(Ljava/lang/String;)Ljava/security/spec/NamedParameterSpec;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, "EC"

    invoke-static {p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p2

    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_2
    invoke-virtual {p2}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, Llo0;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Llo0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lyyg;->g:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lyyg;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object v6, p0, Lyyg;->k:Ljava/util/ArrayList;

    new-instance v0, Lef3;

    iget-object v1, p0, Lyyg;->g:Ljava/lang/String;

    iget-object p2, p0, Llo0;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/security/PublicKey;

    iget-object v3, p0, Lyyg;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lyyg;->p:Ljava/util/List;

    iget-object p2, p0, Llo0;->c:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lpzg;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lef3;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/ArrayList;Ljava/util/List;Lmzg;Ljava/util/ArrayList;Lhu0;)V

    iput-object v0, p0, Lyyg;->n:Lef3;

    iget-object p1, v0, Lef3;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lyyg;->l:Ljava/util/ArrayList;

    iget-object p1, p0, Llo0;->c:Ljava/lang/Object;

    check-cast p1, Lpzg;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lyyg;->o:Lek9;

    invoke-virtual {p1, v0}, Lek9;->F(Lp57;)V

    iget-object p1, p0, Llo0;->c:Ljava/lang/Object;

    check-cast p1, Lpzg;

    iget-object p2, p1, Lpzg;->r:Lek9;

    sget-object v0, Llzg;->b:Llzg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lek9;->e(Llzg;)Lv4h;

    move-result-object v0

    invoke-virtual {p2, v0}, Lek9;->w(Lv4h;)[B

    move-result-object p2

    iget-object v0, p1, Lpzg;->j:[B

    const-string v1, "c e traffic"

    iget-short v2, p1, Lpzg;->e:S

    invoke-virtual {p1, v0, v1, p2, v2}, Lpzg;->b([BLjava/lang/String;[BS)[B

    iget-object p1, p0, Lyyg;->f:Lhdd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object p1, p0, Lyyg;->e:Ldtb;

    iget-object p2, p0, Lyyg;->n:Lef3;

    iget-object v0, p1, Ldtb;->b:Ljava/lang/Object;

    check-cast v0, Lhdd;

    sget-object v1, Lvl5;->a:Lvl5;

    invoke-virtual {v0, v1}, Lhdd;->e(Lvl5;)Ldg4;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldg4;->c(Lp57;)V

    iget-object v1, p1, Ldtb;->b:Ljava/lang/Object;

    check-cast v1, Lhdd;

    const/4 v2, 0x2

    iput v2, v1, Lhdd;->H0:I

    iget-object v1, p1, Ldtb;->b:Ljava/lang/Object;

    check-cast v1, Lhdd;

    iget-object v1, v1, Lhdd;->o:Lnx3;

    iget-object v3, p2, Lef3;->b:[B

    iput-object v3, v1, Lnx3;->f:Ljava/lang/Object;

    iget-object v1, v0, Ldg4;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldg4;->b(Ljava/util/List;)Ljava/lang/String;

    iget-object p1, p1, Ldtb;->b:Ljava/lang/Object;

    check-cast p1, Lhdd;

    iput-object p2, p1, Lhdd;->l1:Lef3;

    iput v2, p0, Lyyg;->m:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not all mandatory properties are set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "missing key pair generator algorithm EC"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, Lyyg;->A:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported signature scheme(s): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    move-object v5, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Named group "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Handshake already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
