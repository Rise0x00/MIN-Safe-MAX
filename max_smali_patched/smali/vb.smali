.class public final Lvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lura;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lne2;

.field public final f:Lzra;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lgg7;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILura;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lne2;Lzra;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvb;->a:Lura;

    iput-object p4, p0, Lvb;->b:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lvb;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lvb;->d:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lvb;->e:Lne2;

    iput-object p8, p0, Lvb;->f:Lzra;

    iput-object p11, p0, Lvb;->g:Ljava/net/ProxySelector;

    new-instance p3, Lsr3;

    invoke-direct {p3}, Lsr3;-><init>()V

    if-eqz p5, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    const-string p5, "http"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_1

    iput-object p5, p3, Lsr3;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p5, "https"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_2

    iput-object p5, p3, Lsr3;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p3, p1}, Lsr3;->k(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lsr3;->n(I)V

    invoke-virtual {p3}, Lsr3;->b()Lgg7;

    move-result-object p1

    iput-object p1, p0, Lvb;->h:Lgg7;

    invoke-static {p9}, Lonh;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvb;->i:Ljava/util/List;

    invoke-static {p10}, Lonh;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvb;->j:Ljava/util/List;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected scheme: "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lvb;)Z
    .locals 2

    iget-object v0, p0, Lvb;->a:Lura;

    iget-object v1, p1, Lvb;->a:Lura;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb;->f:Lzra;

    iget-object v1, p1, Lvb;->f:Lzra;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb;->i:Ljava/util/List;

    iget-object v1, p1, Lvb;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb;->j:Ljava/util/List;

    iget-object v1, p1, Lvb;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lvb;->g:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lvb;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lvb;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb;->e:Lne2;

    iget-object v1, p1, Lvb;->e:Lne2;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb;->h:Lgg7;

    iget v0, v0, Lgg7;->e:I

    iget-object p1, p1, Lvb;->h:Lgg7;

    iget p1, p1, Lgg7;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lvb;

    if-eqz v0, :cond_0

    check-cast p1, Lvb;

    iget-object v0, p1, Lvb;->h:Lgg7;

    iget-object v1, p0, Lvb;->h:Lgg7;

    invoke-static {v1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lvb;->a(Lvb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvb;->h:Lgg7;

    iget-object v0, v0, Lgg7;->h:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lx82;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lvb;->a:Lura;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lvb;->f:Lzra;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lvb;->i:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lrtc;->o(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lvb;->j:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lrtc;->o(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lvb;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lvb;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lvb;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lvb;->e:Lne2;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvb;->h:Lgg7;

    iget-object v2, v1, Lgg7;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Lgg7;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proxySelector="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lvb;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
