.class public final Ln4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcz0;


# static fields
.field public static final G0:Ljava/util/List;

.field public static final H0:Ljava/util/List;


# instance fields
.field public final A0:Lcr0;

.field public final B0:I

.field public final C0:I

.field public final D0:I

.field public final E0:J

.field public final F0:Lw15;

.field public final X:Lgn6;

.field public final Y:Z

.field public final Z:Lts9;

.field public final a:Lz5e;

.field public final b:Lp1e;

.field public final c:Ljava/util/List;

.field public final n0:Z

.field public final o:Ljava/util/List;

.field public final o0:Z

.field public final p0:Ldyc;

.field public final q0:Lwr3;

.field public final r0:Ljava/net/ProxySelector;

.field public final s0:Lts9;

.field public final t0:Ljavax/net/SocketFactory;

.field public final u0:Ljavax/net/ssl/SSLSocketFactory;

.field public final v0:Ljavax/net/ssl/X509TrustManager;

.field public final w0:Ljava/util/List;

.field public final x0:Ljava/util/List;

.field public final y0:Ll4a;

.field public final z0:Lk32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgrb;->X:Lgrb;

    sget-object v1, Lgrb;->c:Lgrb;

    filled-new-array {v0, v1}, [Lgrb;

    move-result-object v0

    invoke-static {v0}, Leif;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln4a;->G0:Ljava/util/List;

    sget-object v0, Llk3;->e:Llk3;

    sget-object v1, Llk3;->f:Llk3;

    filled-new-array {v0, v1}, [Llk3;

    move-result-object v0

    invoke-static {v0}, Leif;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln4a;->H0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    new-instance v0, Lm4a;

    invoke-direct {v0}, Lm4a;-><init>()V

    invoke-direct {p0, v0}, Ln4a;-><init>(Lm4a;)V

    return-void
.end method

.method public constructor <init>(Lm4a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lm4a;->a:Lz5e;

    .line 3
    iput-object v0, p0, Ln4a;->a:Lz5e;

    .line 4
    iget-object v0, p1, Lm4a;->b:Lp1e;

    .line 5
    iput-object v0, p0, Ln4a;->b:Lp1e;

    .line 6
    iget-object v0, p1, Lm4a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Leif;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln4a;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lm4a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Leif;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln4a;->o:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lm4a;->e:Lgn6;

    .line 11
    iput-object v0, p0, Ln4a;->X:Lgn6;

    .line 12
    iget-boolean v0, p1, Lm4a;->f:Z

    .line 13
    iput-boolean v0, p0, Ln4a;->Y:Z

    .line 14
    iget-object v0, p1, Lm4a;->g:Lts9;

    .line 15
    iput-object v0, p0, Ln4a;->Z:Lts9;

    .line 16
    iget-boolean v0, p1, Lm4a;->h:Z

    .line 17
    iput-boolean v0, p0, Ln4a;->n0:Z

    .line 18
    iget-boolean v0, p1, Lm4a;->i:Z

    .line 19
    iput-boolean v0, p0, Ln4a;->o0:Z

    .line 20
    iget-object v0, p1, Lm4a;->j:Ldyc;

    .line 21
    iput-object v0, p0, Ln4a;->p0:Ldyc;

    .line 22
    iget-object v0, p1, Lm4a;->k:Lwr3;

    .line 23
    iput-object v0, p0, Ln4a;->q0:Lwr3;

    .line 24
    iget-object v0, p1, Lm4a;->l:Ljava/net/ProxySelector;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lb0a;->a:Lb0a;

    .line 26
    :goto_1
    iput-object v0, p0, Ln4a;->r0:Ljava/net/ProxySelector;

    .line 27
    iget-object v0, p1, Lm4a;->m:Lts9;

    .line 28
    iput-object v0, p0, Ln4a;->s0:Lts9;

    .line 29
    iget-object v0, p1, Lm4a;->n:Ljavax/net/SocketFactory;

    .line 30
    iput-object v0, p0, Ln4a;->t0:Ljavax/net/SocketFactory;

    .line 31
    iget-object v0, p1, Lm4a;->q:Ljava/util/List;

    .line 32
    iput-object v0, p0, Ln4a;->w0:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lm4a;->r:Ljava/util/List;

    .line 34
    iput-object v1, p0, Ln4a;->x0:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lm4a;->s:Ll4a;

    .line 36
    iput-object v1, p0, Ln4a;->y0:Ll4a;

    .line 37
    iget v1, p1, Lm4a;->v:I

    .line 38
    iput v1, p0, Ln4a;->B0:I

    .line 39
    iget v1, p1, Lm4a;->w:I

    .line 40
    iput v1, p0, Ln4a;->C0:I

    .line 41
    iget v1, p1, Lm4a;->x:I

    .line 42
    iput v1, p0, Ln4a;->D0:I

    .line 43
    iget-wide v1, p1, Lm4a;->y:J

    .line 44
    iput-wide v1, p0, Ln4a;->E0:J

    .line 45
    iget-object v1, p1, Lm4a;->z:Lw15;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 46
    :cond_2
    new-instance v1, Lw15;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lw15;-><init>(I)V

    :goto_2
    iput-object v1, p0, Ln4a;->F0:Lw15;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk3;

    .line 49
    iget-boolean v2, v2, Llk3;->a:Z

    if-eqz v2, :cond_4

    .line 50
    iget-object v0, p1, Lm4a;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 51
    iput-object v0, p0, Ln4a;->u0:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    iget-object v0, p1, Lm4a;->u:Lcr0;

    .line 53
    iput-object v0, p0, Ln4a;->A0:Lcr0;

    .line 54
    iget-object v2, p1, Lm4a;->p:Ljavax/net/ssl/X509TrustManager;

    .line 55
    iput-object v2, p0, Ln4a;->v0:Ljavax/net/ssl/X509TrustManager;

    .line 56
    iget-object p1, p1, Lm4a;->t:Lk32;

    .line 57
    iget-object v2, p1, Lk32;->b:Lcr0;

    .line 58
    invoke-static {v2, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 59
    :cond_5
    new-instance v2, Lk32;

    iget-object p1, p1, Lk32;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lk32;-><init>(Ljava/util/Set;Lcr0;)V

    move-object p1, v2

    .line 60
    :goto_3
    iput-object p1, p0, Ln4a;->z0:Lk32;

    goto :goto_6

    .line 61
    :cond_6
    sget-object v0, La5b;->a:La5b;

    .line 62
    sget-object v0, La5b;->a:La5b;

    .line 63
    invoke-virtual {v0}, La5b;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Ln4a;->v0:Ljavax/net/ssl/X509TrustManager;

    .line 64
    sget-object v2, La5b;->a:La5b;

    .line 65
    invoke-virtual {v2, v0}, La5b;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Ln4a;->u0:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    sget-object v2, La5b;->a:La5b;

    .line 67
    invoke-virtual {v2, v0}, La5b;->b(Ljavax/net/ssl/X509TrustManager;)Lcr0;

    move-result-object v0

    .line 68
    iput-object v0, p0, Ln4a;->A0:Lcr0;

    .line 69
    iget-object p1, p1, Lm4a;->t:Lk32;

    .line 70
    iget-object v2, p1, Lk32;->b:Lcr0;

    .line 71
    invoke-static {v2, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 72
    :cond_7
    new-instance v2, Lk32;

    iget-object p1, p1, Lk32;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lk32;-><init>(Ljava/util/Set;Lcr0;)V

    move-object p1, v2

    .line 73
    :goto_4
    iput-object p1, p0, Ln4a;->z0:Lk32;

    goto :goto_6

    .line 74
    :cond_8
    :goto_5
    iput-object v1, p0, Ln4a;->u0:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    iput-object v1, p0, Ln4a;->A0:Lcr0;

    .line 76
    iput-object v1, p0, Ln4a;->v0:Ljavax/net/ssl/X509TrustManager;

    .line 77
    sget-object p1, Lk32;->c:Lk32;

    iput-object p1, p0, Ln4a;->z0:Lk32;

    .line 78
    :goto_6
    iget-object p1, p0, Ln4a;->v0:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Ln4a;->A0:Lcr0;

    iget-object v2, p0, Ln4a;->u0:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Ln4a;->o:Ljava/util/List;

    iget-object v4, p0, Ln4a;->c:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz v4, :cond_16

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    if-eqz v3, :cond_14

    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 80
    iget-object v1, p0, Ln4a;->w0:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    .line 82
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llk3;

    .line 83
    iget-boolean v3, v3, Llk3;->a:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_8

    .line 84
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "x509TrustManager == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_e
    :goto_7
    const-string v1, "Check failed."

    if-nez v2, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    .line 88
    iget-object p0, p0, Ln4a;->z0:Lk32;

    sget-object p1, Lk32;->c:Lk32;

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_8
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Null network interceptor: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Null interceptor: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lm4a;
    .locals 3

    new-instance v0, Lm4a;

    invoke-direct {v0}, Lm4a;-><init>()V

    iget-object v1, p0, Ln4a;->a:Lz5e;

    iput-object v1, v0, Lm4a;->a:Lz5e;

    iget-object v1, p0, Ln4a;->b:Lp1e;

    iput-object v1, v0, Lm4a;->b:Lp1e;

    iget-object v1, v0, Lm4a;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Ln4a;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lm73;->b0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v1, v0, Lm4a;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Ln4a;->o:Ljava/util/List;

    invoke-static {v2, v1}, Lm73;->b0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, Ln4a;->X:Lgn6;

    iput-object v1, v0, Lm4a;->e:Lgn6;

    iget-boolean v1, p0, Ln4a;->Y:Z

    iput-boolean v1, v0, Lm4a;->f:Z

    iget-object v1, p0, Ln4a;->Z:Lts9;

    iput-object v1, v0, Lm4a;->g:Lts9;

    iget-boolean v1, p0, Ln4a;->n0:Z

    iput-boolean v1, v0, Lm4a;->h:Z

    iget-boolean v1, p0, Ln4a;->o0:Z

    iput-boolean v1, v0, Lm4a;->i:Z

    iget-object v1, p0, Ln4a;->p0:Ldyc;

    iput-object v1, v0, Lm4a;->j:Ldyc;

    iget-object v1, p0, Ln4a;->q0:Lwr3;

    iput-object v1, v0, Lm4a;->k:Lwr3;

    iget-object v1, p0, Ln4a;->r0:Ljava/net/ProxySelector;

    iput-object v1, v0, Lm4a;->l:Ljava/net/ProxySelector;

    iget-object v1, p0, Ln4a;->s0:Lts9;

    iput-object v1, v0, Lm4a;->m:Lts9;

    iget-object v1, p0, Ln4a;->t0:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lm4a;->n:Ljavax/net/SocketFactory;

    iget-object v1, p0, Ln4a;->u0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lm4a;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Ln4a;->v0:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lm4a;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Ln4a;->w0:Ljava/util/List;

    iput-object v1, v0, Lm4a;->q:Ljava/util/List;

    iget-object v1, p0, Ln4a;->x0:Ljava/util/List;

    iput-object v1, v0, Lm4a;->r:Ljava/util/List;

    iget-object v1, p0, Ln4a;->y0:Ll4a;

    iput-object v1, v0, Lm4a;->s:Ll4a;

    iget-object v1, p0, Ln4a;->z0:Lk32;

    iput-object v1, v0, Lm4a;->t:Lk32;

    iget-object v1, p0, Ln4a;->A0:Lcr0;

    iput-object v1, v0, Lm4a;->u:Lcr0;

    iget v1, p0, Ln4a;->B0:I

    iput v1, v0, Lm4a;->v:I

    iget v1, p0, Ln4a;->C0:I

    iput v1, v0, Lm4a;->w:I

    iget v1, p0, Ln4a;->D0:I

    iput v1, v0, Lm4a;->x:I

    iget-wide v1, p0, Ln4a;->E0:J

    iput-wide v1, v0, Lm4a;->y:J

    iget-object p0, p0, Ln4a;->F0:Lw15;

    iput-object p0, v0, Lm4a;->z:Lw15;

    return-object v0
.end method

.method public final b(Lalc;)Lobc;
    .locals 2

    new-instance v0, Lobc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lobc;-><init>(Ln4a;Lalc;Z)V

    return-object v0
.end method

.method public final c(Lalc;Llm;)Lacc;
    .locals 10

    new-instance v0, Lacc;

    sget-object v1, Lyre;->h:Lyre;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/4 v9, 0x0

    int-to-long v5, v9

    iget-wide v7, p0, Ln4a;->E0:J

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lacc;-><init>(Lyre;Lalc;Llm;Ljava/util/Random;JJ)V

    iget-object p1, v2, Lalc;->d:Lym6;

    const-string p2, "Sec-WebSocket-Extensions"

    invoke-virtual {p1, p2}, Lym6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lacc;->c(Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln4a;->a()Lm4a;

    move-result-object p0

    sget-object p1, Leif;->a:[B

    new-instance p1, Lgn6;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lgn6;-><init>(I)V

    iput-object p1, p0, Lm4a;->e:Lgn6;

    sget-object p1, Lacc;->x:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lgrb;->Y:Lgrb;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lgrb;->c:Lgrb;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Lgrb;->b:Lgrb;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lgrb;->o:Lgrb;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lm4a;->r:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iput-object p1, p0, Lm4a;->z:Lw15;

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm4a;->r:Ljava/util/List;

    new-instance p1, Ln4a;

    invoke-direct {p1, p0}, Ln4a;-><init>(Lm4a;)V

    invoke-virtual {v2}, Lalc;->a()Law5;

    move-result-object p0

    iget-object v1, p0, Law5;->c:Ljava/lang/Object;

    check-cast v1, Lxm6;

    const-string v2, "Upgrade"

    const-string v4, "websocket"

    invoke-virtual {v1, v2, v4}, Lxm6;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Law5;->c:Ljava/lang/Object;

    check-cast v1, Lxm6;

    const-string v4, "Connection"

    invoke-virtual {v1, v4, v2}, Lxm6;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Law5;->c:Ljava/lang/Object;

    check-cast v1, Lxm6;

    const-string v2, "Sec-WebSocket-Key"

    iget-object v4, v0, Lacc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lxm6;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Law5;->c:Ljava/lang/Object;

    check-cast v1, Lxm6;

    const-string v2, "Sec-WebSocket-Version"

    const-string v4, "13"

    invoke-virtual {v1, v2, v4}, Lxm6;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Law5;->c:Ljava/lang/Object;

    check-cast v1, Lxm6;

    const-string v2, "permessage-deflate"

    invoke-virtual {v1, p2, v2}, Lxm6;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Law5;->b()Lalc;

    move-result-object p0

    new-instance p2, Lobc;

    invoke-direct {p2, p1, p0, v3}, Lobc;-><init>(Ln4a;Lalc;Z)V

    iput-object p2, v0, Lacc;->b:Lobc;

    new-instance p1, Lybc;

    invoke-direct {p1, v0, v9, p0}, Lybc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lobc;->e(Les1;)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "protocols must not contain null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "protocols must not contain http/1.0: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
