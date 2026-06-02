.class public final Ljv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn9;


# instance fields
.field public final a:Lzn9;

.field public final b:Lbo9;


# direct methods
.method public constructor <init>(Lxc4;Lbo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv7;->a:Lzn9;

    iput-object p2, p0, Ljv7;->b:Lbo9;

    return-void
.end method


# virtual methods
.method public final a(Lno9;)V
    .locals 1

    iget-object v0, p0, Ljv7;->a:Lzn9;

    invoke-interface {v0, p1}, Lpo9;->a(Lno9;)V

    return-void
.end method

.method public final b(Lq41;Lug3;)Lug3;
    .locals 1

    iget-object v0, p0, Ljv7;->b:Lbo9;

    invoke-interface {v0, p1}, Lbo9;->o(Lq41;)V

    iget-object v0, p0, Ljv7;->a:Lzn9;

    invoke-interface {v0, p1, p2}, Lzn9;->b(Lq41;Lug3;)Lug3;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ldrc;)I
    .locals 1

    iget-object v0, p0, Ljv7;->a:Lzn9;

    invoke-interface {v0, p1}, Lzn9;->c(Ldrc;)I

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Lug3;
    .locals 2

    iget-object v0, p0, Ljv7;->a:Lzn9;

    invoke-interface {v0, p1}, Lzn9;->get(Ljava/lang/Object;)Lug3;

    move-result-object v0

    iget-object v1, p0, Ljv7;->b:Lbo9;

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Lbo9;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Lbo9;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    iget-object v0, p0, Ljv7;->a:Lzn9;

    invoke-interface {v0}, Lzn9;->getSizeInBytes()I

    move-result v0

    return v0
.end method
