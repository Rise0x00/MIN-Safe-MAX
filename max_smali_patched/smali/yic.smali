.class public final Lyic;
.super Lq07;
.source "SourceFile"


# instance fields
.field public final transient X:Lzic;

.field public final transient o:Lj07;


# direct methods
.method public constructor <init>(Lj07;Lzic;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lyic;->o:Lj07;

    iput-object p2, p0, Lyic;->X:Lzic;

    return-void
.end method


# virtual methods
.method public final a()Lg07;
    .locals 0

    iget-object p0, p0, Lyic;->X:Lzic;

    return-object p0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lyic;->X:Lzic;

    invoke-virtual {p0, p1, p2}, Lg07;->b(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lyic;->o:Lj07;

    invoke-virtual {p0, p1}, Lj07;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lbdf;
    .locals 1

    iget-object p0, p0, Lyic;->X:Lzic;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg07;->l(I)Lzu5;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lyic;->o:Lj07;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
