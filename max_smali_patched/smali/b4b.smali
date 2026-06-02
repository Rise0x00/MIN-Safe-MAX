.class public final Lb4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lf61;


# static fields
.field public static final R0:Ljava/util/List;

.field public static final S0:Ljava/util/List;


# instance fields
.field public final A0:Lmfj;

.field public final B0:Lura;

.field public final C0:Ljava/net/ProxySelector;

.field public final D0:Lzra;

.field public final E0:Ljavax/net/SocketFactory;

.field public final F0:Ljavax/net/ssl/SSLSocketFactory;

.field public final G0:Ljavax/net/ssl/X509TrustManager;

.field public final H0:Ljava/util/List;

.field public final I0:Ljava/util/List;

.field public final J0:Ljavax/net/ssl/HostnameVerifier;

.field public final K0:Lne2;

.field public final L0:Ljde;

.field public final M0:I

.field public final N0:I

.field public final O0:I

.field public final P0:J

.field public final Q0:Leyf;

.field public final X:Z

.field public final Y:Lzra;

.field public final Z:Z

.field public final a:Lskg;

.field public final b:Lr5e;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final o:Llge;

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw8d;->o:Lw8d;

    sget-object v1, Lw8d;->c:Lw8d;

    filled-new-array {v0, v1}, [Lw8d;

    move-result-object v0

    invoke-static {v0}, Lonh;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb4b;->R0:Ljava/util/List;

    sget-object v0, Lpx3;->e:Lpx3;

    sget-object v1, Lpx3;->f:Lpx3;

    filled-new-array {v0, v1}, [Lpx3;

    move-result-object v0

    invoke-static {v0}, Lonh;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb4b;->S0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(La4b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La4b;->a:Lskg;

    iput-object v0, p0, Lb4b;->a:Lskg;

    iget-object v0, p1, La4b;->b:Lr5e;

    iput-object v0, p0, Lb4b;->b:Lr5e;

    iget-object v0, p1, La4b;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lonh;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb4b;->c:Ljava/util/List;

    iget-object v0, p1, La4b;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lonh;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb4b;->d:Ljava/util/List;

    iget-object v0, p1, La4b;->e:Llge;

    iput-object v0, p0, Lb4b;->o:Llge;

    iget-boolean v0, p1, La4b;->f:Z

    iput-boolean v0, p0, Lb4b;->X:Z

    iget-object v0, p1, La4b;->g:Lzra;

    iput-object v0, p0, Lb4b;->Y:Lzra;

    iget-boolean v0, p1, La4b;->h:Z

    iput-boolean v0, p0, Lb4b;->Z:Z

    iget-boolean v0, p1, La4b;->i:Z

    iput-boolean v0, p0, Lb4b;->z0:Z

    iget-object v0, p1, La4b;->j:Lmfj;

    iput-object v0, p0, Lb4b;->A0:Lmfj;

    iget-object v0, p1, La4b;->k:Lura;

    iput-object v0, p0, Lb4b;->B0:Lura;

    iget-object v0, p1, La4b;->l:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lkza;->a:Lkza;

    :cond_1
    iput-object v0, p0, Lb4b;->C0:Ljava/net/ProxySelector;

    iget-object v0, p1, La4b;->m:Lzra;

    iput-object v0, p0, Lb4b;->D0:Lzra;

    iget-object v0, p1, La4b;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lb4b;->E0:Ljavax/net/SocketFactory;

    iget-object v0, p1, La4b;->q:Ljava/util/List;

    iput-object v0, p0, Lb4b;->H0:Ljava/util/List;

    iget-object v1, p1, La4b;->r:Ljava/util/List;

    iput-object v1, p0, Lb4b;->I0:Ljava/util/List;

    iget-object v1, p1, La4b;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lb4b;->J0:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, La4b;->v:I

    iput v1, p0, Lb4b;->M0:I

    iget v1, p1, La4b;->w:I

    iput v1, p0, Lb4b;->N0:I

    iget v1, p1, La4b;->x:I

    iput v1, p0, Lb4b;->O0:I

    iget-wide v1, p1, La4b;->y:J

    iput-wide v1, p0, Lb4b;->P0:J

    iget-object v1, p1, La4b;->z:Leyf;

    if-nez v1, :cond_2

    new-instance v1, Leyf;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Leyf;-><init>(I)V

    :cond_2
    iput-object v1, p0, Lb4b;->Q0:Leyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx3;

    iget-boolean v2, v2, Lpx3;->a:Z

    if-eqz v2, :cond_4

    iget-object v0, p1, La4b;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lb4b;->F0:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, La4b;->u:Ljde;

    iput-object v0, p0, Lb4b;->L0:Ljde;

    iget-object v2, p1, La4b;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v2, p0, Lb4b;->G0:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, La4b;->t:Lne2;

    iget-object v2, p1, Lne2;->b:Ljde;

    invoke-static {v2, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Lne2;

    iget-object p1, p1, Lne2;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lne2;-><init>(Ljava/util/Set;Ljde;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lb4b;->K0:Lne2;

    goto :goto_3

    :cond_6
    sget-object v0, Ldgc;->a:Ldgc;

    sget-object v0, Ldgc;->a:Ldgc;

    invoke-virtual {v0}, Ldgc;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lb4b;->G0:Ljavax/net/ssl/X509TrustManager;

    sget-object v2, Ldgc;->a:Ldgc;

    invoke-virtual {v2, v0}, Ldgc;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lb4b;->F0:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, Ldgc;->a:Ldgc;

    invoke-virtual {v2, v0}, Ldgc;->b(Ljavax/net/ssl/X509TrustManager;)Ljde;

    move-result-object v0

    iput-object v0, p0, Lb4b;->L0:Ljde;

    iget-object p1, p1, La4b;->t:Lne2;

    iget-object v2, p1, Lne2;->b:Ljde;

    invoke-static {v2, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    new-instance v2, Lne2;

    iget-object p1, p1, Lne2;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lne2;-><init>(Ljava/util/Set;Ljde;)V

    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lb4b;->K0:Lne2;

    goto :goto_3

    :cond_8
    :goto_2
    iput-object v1, p0, Lb4b;->F0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lb4b;->L0:Ljde;

    iput-object v1, p0, Lb4b;->G0:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lne2;->c:Lne2;

    iput-object p1, p0, Lb4b;->K0:Lne2;

    :goto_3
    iget-object p1, p0, Lb4b;->G0:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lb4b;->L0:Ljde;

    iget-object v2, p0, Lb4b;->F0:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lb4b;->d:Ljava/util/List;

    iget-object v4, p0, Lb4b;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lb4b;->H0:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpx3;

    iget-boolean v3, v3, Lpx3;->a:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    const-string v1, "Check failed."

    if-nez v2, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    iget-object p1, p0, Lb4b;->K0:Lne2;

    sget-object v0, Lne2;->c:Lne2;

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_5
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()La4b;
    .locals 3

    new-instance v0, La4b;

    invoke-direct {v0}, La4b;-><init>()V

    iget-object v1, p0, Lb4b;->a:Lskg;

    iput-object v1, v0, La4b;->a:Lskg;

    iget-object v1, p0, Lb4b;->b:Lr5e;

    iput-object v1, v0, La4b;->b:Lr5e;

    iget-object v1, v0, La4b;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lb4b;->c:Ljava/util/List;

    invoke-static {v1, v2}, Loj3;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, v0, La4b;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lb4b;->d:Ljava/util/List;

    invoke-static {v1, v2}, Loj3;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, p0, Lb4b;->o:Llge;

    iput-object v1, v0, La4b;->e:Llge;

    iget-boolean v1, p0, Lb4b;->X:Z

    iput-boolean v1, v0, La4b;->f:Z

    iget-object v1, p0, Lb4b;->Y:Lzra;

    iput-object v1, v0, La4b;->g:Lzra;

    iget-boolean v1, p0, Lb4b;->Z:Z

    iput-boolean v1, v0, La4b;->h:Z

    iget-boolean v1, p0, Lb4b;->z0:Z

    iput-boolean v1, v0, La4b;->i:Z

    iget-object v1, p0, Lb4b;->A0:Lmfj;

    iput-object v1, v0, La4b;->j:Lmfj;

    iget-object v1, p0, Lb4b;->B0:Lura;

    iput-object v1, v0, La4b;->k:Lura;

    iget-object v1, p0, Lb4b;->C0:Ljava/net/ProxySelector;

    iput-object v1, v0, La4b;->l:Ljava/net/ProxySelector;

    iget-object v1, p0, Lb4b;->D0:Lzra;

    iput-object v1, v0, La4b;->m:Lzra;

    iget-object v1, p0, Lb4b;->E0:Ljavax/net/SocketFactory;

    iput-object v1, v0, La4b;->n:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lb4b;->F0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, La4b;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lb4b;->G0:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, La4b;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lb4b;->H0:Ljava/util/List;

    iput-object v1, v0, La4b;->q:Ljava/util/List;

    iget-object v1, p0, Lb4b;->I0:Ljava/util/List;

    iput-object v1, v0, La4b;->r:Ljava/util/List;

    iget-object v1, p0, Lb4b;->J0:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, v0, La4b;->s:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Lb4b;->K0:Lne2;

    iput-object v1, v0, La4b;->t:Lne2;

    iget-object v1, p0, Lb4b;->L0:Ljde;

    iput-object v1, v0, La4b;->u:Ljde;

    iget v1, p0, Lb4b;->M0:I

    iput v1, v0, La4b;->v:I

    iget v1, p0, Lb4b;->N0:I

    iput v1, v0, La4b;->w:I

    iget v1, p0, Lb4b;->O0:I

    iput v1, v0, La4b;->x:I

    iget-wide v1, p0, Lb4b;->P0:J

    iput-wide v1, v0, La4b;->y:J

    iget-object v1, p0, Lb4b;->Q0:Leyf;

    iput-object v1, v0, La4b;->z:Leyf;

    return-object v0
.end method

.method public final b(Lj80;)Liwd;
    .locals 2

    new-instance v0, Liwd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Liwd;-><init>(Lb4b;Lj80;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
