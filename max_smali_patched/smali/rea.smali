.class public final Lrea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcz0;


# static fields
.field public static final P0:Ljava/util/List;

.field public static final Q0:Ljava/util/List;


# instance fields
.field public final A0:Ljava/net/ProxySelector;

.field public final B0:Lj2a;

.field public final C0:Ljavax/net/SocketFactory;

.field public final D0:Ljavax/net/ssl/SSLSocketFactory;

.field public final E0:Ljavax/net/ssl/X509TrustManager;

.field public final F0:Ljava/util/List;

.field public final G0:Ljava/util/List;

.field public final H0:Lpea;

.field public final I0:Lm42;

.field public final J0:Lio7;

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public final N0:J

.field public final O0:Lwwc;

.field public final X:Lmf2;

.field public final Y:Z

.field public final Z:Lj2a;

.field public final a:Laqe;

.field public final b:Lgma;

.field public final c:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final w0:Z

.field public final x0:Z

.field public final y0:Llu3;

.field public final z0:Lxm9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le6c;->X:Le6c;

    sget-object v1, Le6c;->c:Le6c;

    filled-new-array {v0, v1}, [Le6c;

    move-result-object v0

    invoke-static {v0}, Ls4g;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrea;->P0:Ljava/util/List;

    sget-object v0, Lym3;->e:Lym3;

    sget-object v1, Lym3;->f:Lym3;

    filled-new-array {v0, v1}, [Lym3;

    move-result-object v0

    invoke-static {v0}, Ls4g;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrea;->Q0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    new-instance v0, Lqea;

    invoke-direct {v0}, Lqea;-><init>()V

    invoke-direct {p0, v0}, Lrea;-><init>(Lqea;)V

    return-void
.end method

.method public constructor <init>(Lqea;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lqea;->a:Laqe;

    .line 3
    iput-object v0, p0, Lrea;->a:Laqe;

    .line 4
    iget-object v0, p1, Lqea;->b:Lgma;

    .line 5
    iput-object v0, p0, Lrea;->b:Lgma;

    .line 6
    iget-object v0, p1, Lqea;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Ls4g;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrea;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lqea;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Ls4g;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrea;->o:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lqea;->e:Lmf2;

    .line 11
    iput-object v0, p0, Lrea;->X:Lmf2;

    .line 12
    iget-boolean v0, p1, Lqea;->f:Z

    .line 13
    iput-boolean v0, p0, Lrea;->Y:Z

    .line 14
    iget-object v0, p1, Lqea;->g:Lj2a;

    .line 15
    iput-object v0, p0, Lrea;->Z:Lj2a;

    .line 16
    iget-boolean v0, p1, Lqea;->h:Z

    .line 17
    iput-boolean v0, p0, Lrea;->w0:Z

    .line 18
    iget-boolean v0, p1, Lqea;->i:Z

    .line 19
    iput-boolean v0, p0, Lrea;->x0:Z

    .line 20
    iget-object v0, p1, Lqea;->j:Llu3;

    .line 21
    iput-object v0, p0, Lrea;->y0:Llu3;

    .line 22
    iget-object v0, p1, Lqea;->k:Lxm9;

    .line 23
    iput-object v0, p0, Lrea;->z0:Lxm9;

    .line 24
    iget-object v0, p1, Lqea;->l:Ljava/net/ProxySelector;

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
    sget-object v0, Ly9a;->a:Ly9a;

    .line 26
    :goto_1
    iput-object v0, p0, Lrea;->A0:Ljava/net/ProxySelector;

    .line 27
    iget-object v0, p1, Lqea;->m:Lj2a;

    .line 28
    iput-object v0, p0, Lrea;->B0:Lj2a;

    .line 29
    iget-object v0, p1, Lqea;->n:Ljavax/net/SocketFactory;

    .line 30
    iput-object v0, p0, Lrea;->C0:Ljavax/net/SocketFactory;

    .line 31
    iget-object v0, p1, Lqea;->q:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lrea;->F0:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lqea;->r:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lrea;->G0:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lqea;->s:Lpea;

    .line 36
    iput-object v1, p0, Lrea;->H0:Lpea;

    .line 37
    iget v1, p1, Lqea;->v:I

    .line 38
    iput v1, p0, Lrea;->K0:I

    .line 39
    iget v1, p1, Lqea;->w:I

    .line 40
    iput v1, p0, Lrea;->L0:I

    .line 41
    iget v1, p1, Lqea;->x:I

    .line 42
    iput v1, p0, Lrea;->M0:I

    .line 43
    iget-wide v1, p1, Lqea;->y:J

    .line 44
    iput-wide v1, p0, Lrea;->N0:J

    .line 45
    iget-object v1, p1, Lqea;->z:Lwwc;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 46
    :cond_2
    new-instance v1, Lwwc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lwwc;-><init>(I)V

    :goto_2
    iput-object v1, p0, Lrea;->O0:Lwwc;

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

    check-cast v2, Lym3;

    .line 49
    iget-boolean v2, v2, Lym3;->a:Z

    if-eqz v2, :cond_4

    .line 50
    iget-object v0, p1, Lqea;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 51
    iput-object v0, p0, Lrea;->D0:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    iget-object v0, p1, Lqea;->u:Lio7;

    .line 53
    iput-object v0, p0, Lrea;->J0:Lio7;

    .line 54
    iget-object v2, p1, Lqea;->p:Ljavax/net/ssl/X509TrustManager;

    .line 55
    iput-object v2, p0, Lrea;->E0:Ljavax/net/ssl/X509TrustManager;

    .line 56
    iget-object p1, p1, Lqea;->t:Lm42;

    .line 57
    iget-object v2, p1, Lm42;->b:Lio7;

    .line 58
    invoke-static {v2, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 59
    :cond_5
    new-instance v2, Lm42;

    iget-object p1, p1, Lm42;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lm42;-><init>(Ljava/util/Set;Lio7;)V

    move-object p1, v2

    .line 60
    :goto_3
    iput-object p1, p0, Lrea;->I0:Lm42;

    goto :goto_6

    .line 61
    :cond_6
    sget-object v0, Lujb;->a:Lujb;

    .line 62
    sget-object v0, Lujb;->a:Lujb;

    .line 63
    invoke-virtual {v0}, Lujb;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lrea;->E0:Ljavax/net/ssl/X509TrustManager;

    .line 64
    sget-object v2, Lujb;->a:Lujb;

    .line 65
    invoke-virtual {v2, v0}, Lujb;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lrea;->D0:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    sget-object v2, Lujb;->a:Lujb;

    .line 67
    invoke-virtual {v2, v0}, Lujb;->b(Ljavax/net/ssl/X509TrustManager;)Lio7;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lrea;->J0:Lio7;

    .line 69
    iget-object p1, p1, Lqea;->t:Lm42;

    .line 70
    iget-object v2, p1, Lm42;->b:Lio7;

    .line 71
    invoke-static {v2, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 72
    :cond_7
    new-instance v2, Lm42;

    iget-object p1, p1, Lm42;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lm42;-><init>(Ljava/util/Set;Lio7;)V

    move-object p1, v2

    .line 73
    :goto_4
    iput-object p1, p0, Lrea;->I0:Lm42;

    goto :goto_6

    .line 74
    :cond_8
    :goto_5
    iput-object v1, p0, Lrea;->D0:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    iput-object v1, p0, Lrea;->J0:Lio7;

    .line 76
    iput-object v1, p0, Lrea;->E0:Ljavax/net/ssl/X509TrustManager;

    .line 77
    sget-object p1, Lm42;->c:Lm42;

    iput-object p1, p0, Lrea;->I0:Lm42;

    .line 78
    :goto_6
    iget-object p1, p0, Lrea;->E0:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lrea;->J0:Lio7;

    iget-object v2, p0, Lrea;->D0:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lrea;->o:Ljava/util/List;

    iget-object v4, p0, Lrea;->c:Ljava/util/List;

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
    iget-object v1, p0, Lrea;->F0:Ljava/util/List;

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

    check-cast v3, Lym3;

    .line 83
    iget-boolean v3, v3, Lym3;->a:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_8

    .line 84
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_e
    :goto_7
    const-string v1, "Check failed."

    if-nez v2, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    .line 88
    iget-object p1, p0, Lrea;->I0:Lm42;

    sget-object v0, Lm42;->c:Lm42;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_8
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lqea;
    .locals 3

    new-instance v0, Lqea;

    invoke-direct {v0}, Lqea;-><init>()V

    iget-object v1, p0, Lrea;->a:Laqe;

    iput-object v1, v0, Lqea;->a:Laqe;

    iget-object v1, p0, Lrea;->b:Lgma;

    iput-object v1, v0, Lqea;->b:Lgma;

    iget-object v1, v0, Lqea;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lrea;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lk93;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, v0, Lqea;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lrea;->o:Ljava/util/List;

    invoke-static {v1, v2}, Lk93;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, p0, Lrea;->X:Lmf2;

    iput-object v1, v0, Lqea;->e:Lmf2;

    iget-boolean v1, p0, Lrea;->Y:Z

    iput-boolean v1, v0, Lqea;->f:Z

    iget-object v1, p0, Lrea;->Z:Lj2a;

    iput-object v1, v0, Lqea;->g:Lj2a;

    iget-boolean v1, p0, Lrea;->w0:Z

    iput-boolean v1, v0, Lqea;->h:Z

    iget-boolean v1, p0, Lrea;->x0:Z

    iput-boolean v1, v0, Lqea;->i:Z

    iget-object v1, p0, Lrea;->y0:Llu3;

    iput-object v1, v0, Lqea;->j:Llu3;

    iget-object v1, p0, Lrea;->z0:Lxm9;

    iput-object v1, v0, Lqea;->k:Lxm9;

    iget-object v1, p0, Lrea;->A0:Ljava/net/ProxySelector;

    iput-object v1, v0, Lqea;->l:Ljava/net/ProxySelector;

    iget-object v1, p0, Lrea;->B0:Lj2a;

    iput-object v1, v0, Lqea;->m:Lj2a;

    iget-object v1, p0, Lrea;->C0:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lqea;->n:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lrea;->D0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lqea;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lrea;->E0:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lqea;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lrea;->F0:Ljava/util/List;

    iput-object v1, v0, Lqea;->q:Ljava/util/List;

    iget-object v1, p0, Lrea;->G0:Ljava/util/List;

    iput-object v1, v0, Lqea;->r:Ljava/util/List;

    iget-object v1, p0, Lrea;->H0:Lpea;

    iput-object v1, v0, Lqea;->s:Lpea;

    iget-object v1, p0, Lrea;->I0:Lm42;

    iput-object v1, v0, Lqea;->t:Lm42;

    iget-object v1, p0, Lrea;->J0:Lio7;

    iput-object v1, v0, Lqea;->u:Lio7;

    iget v1, p0, Lrea;->K0:I

    iput v1, v0, Lqea;->v:I

    iget v1, p0, Lrea;->L0:I

    iput v1, v0, Lqea;->w:I

    iget v1, p0, Lrea;->M0:I

    iput v1, v0, Lqea;->x:I

    iget-wide v1, p0, Lrea;->N0:J

    iput-wide v1, v0, Lqea;->y:J

    iget-object v1, p0, Lrea;->O0:Lwwc;

    iput-object v1, v0, Lqea;->z:Lwwc;

    return-object v0
.end method

.method public final b(Lq1d;)Lxqc;
    .locals 2

    new-instance v0, Lxqc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxqc;-><init>(Lrea;Lq1d;Z)V

    return-object v0
.end method

.method public final c(Lq1d;Lb5e;)Lirc;
    .locals 9

    new-instance v0, Lirc;

    sget-object v1, Ljcf;->h:Ljcf;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    int-to-long v5, v2

    iget-wide v7, p0, Lrea;->N0:J

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lirc;-><init>(Ljcf;Lq1d;Lb5e;Ljava/util/Random;JJ)V

    iget-object p1, v2, Lq1d;->d:Lpt6;

    const-string p2, "Sec-WebSocket-Extensions"

    invoke-virtual {p1, p2}, Lpt6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lirc;->c(Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lrea;->a()Lqea;

    move-result-object p1

    sget-object v1, Ls4g;->a:[B

    new-instance v1, Lmf2;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lmf2;-><init>(I)V

    iput-object v1, p1, Lqea;->e:Lmf2;

    sget-object v1, Lirc;->x:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Le6c;->Y:Le6c;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Le6c;->c:Le6c;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    sget-object v1, Le6c;->b:Le6c;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Le6c;->o:Le6c;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, p1, Lqea;->r:Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iput-object v1, p1, Lqea;->z:Lwwc;

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lqea;->r:Ljava/util/List;

    new-instance v1, Lrea;

    invoke-direct {v1, p1}, Lrea;-><init>(Lqea;)V

    invoke-virtual {v2}, Lq1d;->a()Ld16;

    move-result-object p1

    iget-object v2, p1, Ld16;->o:Ljava/lang/Object;

    check-cast v2, Lot6;

    const-string v3, "Upgrade"

    const-string v5, "websocket"

    invoke-virtual {v2, v3, v5}, Lot6;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Ld16;->o:Ljava/lang/Object;

    check-cast v2, Lot6;

    const-string v5, "Connection"

    invoke-virtual {v2, v5, v3}, Lot6;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Ld16;->o:Ljava/lang/Object;

    check-cast v2, Lot6;

    const-string v3, "Sec-WebSocket-Key"

    iget-object v5, v0, Lirc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lot6;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Ld16;->o:Ljava/lang/Object;

    check-cast v2, Lot6;

    const-string v3, "Sec-WebSocket-Version"

    const-string v5, "13"

    invoke-virtual {v2, v3, v5}, Lot6;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Ld16;->o:Ljava/lang/Object;

    check-cast v2, Lot6;

    const-string v3, "permessage-deflate"

    invoke-virtual {v2, p2, v3}, Lot6;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld16;->b()Lq1d;

    move-result-object p1

    new-instance p2, Lxqc;

    invoke-direct {p2, v1, p1, v4}, Lxqc;-><init>(Lrea;Lq1d;Z)V

    iput-object p2, v0, Lirc;->b:Lxqc;

    new-instance v1, Ln0c;

    invoke-direct {v1, v0, v4, p1}, Ln0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lxqc;->e(Los1;)V

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "protocols must not contain null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "protocols must not contain http/1.0: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
