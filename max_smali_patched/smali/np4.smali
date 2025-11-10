.class public abstract Lnp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee9;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxsd;

    invoke-direct {v0, p0}, Lxsd;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnp4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru7;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnp4;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lna5;->a:Lna5;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnp4;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lim7;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lim7;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    .line 7
    iput-object v0, p0, Lnp4;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [B

    iput-object p1, p0, Lnp4;->d:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lexf;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x20

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    return v0

    :cond_2
    const/16 p0, 0x30

    return p0

    :cond_3
    return v0
.end method

.method public static s()V
    .locals 2

    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "Missing RSASSA-PSS support. Did you set PlatformMapping.usePlatformMapping(PlatformMapping.Platform.Android)?"

    goto :goto_1

    :cond_1
    const-string v0, "Missing RSASSA-PSS support"

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static u(Landroid/widget/FrameLayout;)V
    .locals 8

    sget-object v0, Les6;->d:Les6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lfs6;->a:I

    invoke-virtual {v0, v1, v2}, Lfs6;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lnuh;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Lnuh;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lfs6;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lft1;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3, p0}, Lft1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public i([B[B)[B
    .locals 4

    iget-object v0, p0, Lnp4;->c:Ljava/lang/Object;

    check-cast v0, Lkxf;

    iget-short v1, v0, Lkxf;->e:S

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkxf;->u:Ljava/nio/charset/Charset;

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "finished"

    invoke-virtual {v0, p2, v3, v2, v1}, Lkxf;->b([BLjava/lang/String;[BS)[B

    move-result-object p2

    mul-int/lit8 v1, v1, 0x8

    const-string v0, "HmacSHA"

    invoke-static {v1, v0}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Missing "

    const-string v1, " support"

    invoke-static {p2, v0, v1}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract j()Lud9;
.end method

.method public abstract k(Lxsd;)V
.end method

.method public l()Lm09;
    .locals 2

    iget-object v0, p0, Lnp4;->d:Ljava/lang/Object;

    check-cast v0, Lv09;

    iget-object v0, v0, Lv09;->X:Lwn8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwn8;->d:Lm09;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract m()Lxy;
.end method

.method public n(Ljxf;)Ljava/security/Signature;
    .locals 9

    iget-object v0, p0, Lnp4;->d:Ljava/lang/Object;

    check-cast v0, Lad;

    sget-object v1, Ljxf;->o:Ljxf;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 p1, 0x100

    :try_start_0
    invoke-interface {v0, p1}, Lad;->get(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    new-instance v3, Ljava/security/spec/PSSParameterSpec;

    const-string v4, "SHA-256"

    const-string v5, "MGF1"

    new-instance v6, Ljava/security/spec/MGF1ParameterSpec;

    const-string v0, "SHA-256"

    invoke-direct {v6, v0}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-virtual {p1, v3}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    invoke-static {}, Lnp4;->s()V

    throw v2

    :cond_0
    sget-object v1, Ljxf;->X:Ljxf;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x180

    :try_start_1
    invoke-interface {v0, p1}, Lad;->get(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    new-instance v3, Ljava/security/spec/PSSParameterSpec;

    const-string v4, "SHA-384"

    const-string v5, "MGF1"

    new-instance v6, Ljava/security/spec/MGF1ParameterSpec;

    const-string v0, "SHA-384"

    invoke-direct {v6, v0}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-virtual {p1, v3}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    invoke-static {}, Lnp4;->s()V

    throw v2

    :cond_1
    sget-object v1, Ljxf;->Y:Ljxf;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x200

    :try_start_2
    invoke-interface {v0, p1}, Lad;->get(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    new-instance v3, Ljava/security/spec/PSSParameterSpec;

    const-string v4, "SHA-512"

    const-string v5, "MGF1"

    new-instance v6, Ljava/security/spec/MGF1ParameterSpec;

    const-string v0, "SHA-512"

    invoke-direct {v6, v0}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x40

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-virtual {p1, v3}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_4

    return-object p1

    :catch_4
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    invoke-static {}, Lnp4;->s()V

    throw v2

    :cond_2
    sget-object v0, Ljxf;->b:Ljxf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_3
    const-string p1, "SHA256withECDSA"

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6

    return-object p1

    :catch_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Missing SHA256withECDSA support"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v0, Ljxf;->c:Ljxf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_4
    const-string p1, "SHA384withECDSA"

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7

    return-object p1

    :catch_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Missing SHA384withECDSA support"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v0, Ljxf;->d:Ljxf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_5
    const-string p1, "SHA512withECDSA"

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_8

    return-object p1

    :catch_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Missing SHA512withECDSA support"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Ltech/kwik/agent15/alert/HandshakeFailureAlert;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Signature algorithm not supported "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/kwik/agent15/alert/HandshakeFailureAlert;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnp4;->c:Ljava/lang/Object;

    check-cast v0, Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public q(Lp14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lxs9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxs9;

    iget v1, v0, Lxs9;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxs9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxs9;

    invoke-direct {v0, p0, p1}, Lxs9;-><init>(Lnp4;Lp14;)V

    :goto_0
    iget-object p1, v0, Lxs9;->o:Ljava/lang/Object;

    iget v1, v0, Lxs9;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lxs9;->d:Lnp4;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnp4;->m()Lxy;

    move-result-object p1

    iput-object p0, v0, Lxs9;->d:Lnp4;

    iput v3, v0, Lxs9;->Y:I

    iget-object v1, p0, Lnp4;->a:Ljava/lang/Object;

    check-cast v1, Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v3, Lzs9;

    invoke-direct {v3, p1, p0, v4}, Lzs9;-><init>(Lxy;Lnp4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p1, [B

    if-nez p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object v3, v1, Lnp4;->a:Ljava/lang/Object;

    check-cast v3, Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->a()La54;

    move-result-object v3

    new-instance v6, Lys9;

    invoke-direct {v6, v1, p1, v4}, Lys9;-><init>(Lnp4;[BLkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lxs9;->d:Lnp4;

    iput v2, v0, Lxs9;->Y:I

    invoke-static {v3, v6, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    return-object p1
.end method

.method public abstract r([B)Ljava/lang/Boolean;
.end method

.method public t()V
    .locals 8

    const-string v0, "saveProtoToFile "

    :try_start_0
    invoke-virtual {p0}, Lnp4;->j()Lud9;

    move-result-object v1

    invoke-virtual {v1}, Lud9;->getSerializedSize()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lnp4;->m()Lxy;

    move-result-object v0

    iget-object v1, v0, Lxy;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lxy;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lxy;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lnp4;->d:Ljava/lang/Object;

    check-cast v3, [B

    array-length v3, v3

    if-ge v3, v2, :cond_1

    new-array v3, v2, [B

    iput-object v3, p0, Lnp4;->d:Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lnp4;->d:Ljava/lang/Object;

    check-cast v3, [B

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lud9;->toByteArray(Lud9;[BII)V

    invoke-virtual {p0}, Lnp4;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, La98;->d:La98;

    invoke-virtual {v3, v5}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lnp4;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "bytes"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v1, v0, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lnp4;->m()Lxy;

    move-result-object v0

    invoke-virtual {v0}, Lxy;->f()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    :cond_4
    return-void

    :cond_5
    :try_start_1
    iget-object v3, p0, Lnp4;->d:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, v1}, Lxy;->b(Ljava/io/FileOutputStream;)V

    return-void

    :catchall_1
    move-exception v2

    invoke-virtual {v0, v1}, Lxy;->a(Ljava/io/FileOutputStream;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lnp4;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to save state"

    invoke-static {v1, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    throw v0
.end method

.method public v(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lnp4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnp4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livh;

    invoke-interface {v0}, Livh;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lnp4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Landroid/os/Bundle;Livh;)V
    .locals 1

    iget-object v0, p0, Lnp4;->a:Ljava/lang/Object;

    check-cast v0, Lcx7;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Livh;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lnp4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnp4;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lnp4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lnp4;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lnp4;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lnp4;->d:Ljava/lang/Object;

    check-cast p1, Lxsd;

    invoke-virtual {p0, p1}, Lnp4;->k(Lxsd;)V

    return-void
.end method
