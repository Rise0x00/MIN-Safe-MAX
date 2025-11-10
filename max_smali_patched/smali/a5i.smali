.class public final La5i;
.super Lr3i;
.source "SourceFile"


# instance fields
.field public final transient c:Lg5i;

.field public final transient d:[Ljava/lang/Object;

.field public final transient o:I


# direct methods
.method public constructor <init>(Lg5i;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, La5i;->c:Lg5i;

    iput-object p2, p0, La5i;->d:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, La5i;->o:I

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lr3i;->b:Ll3i;

    if-nez v0, :cond_0

    new-instance v0, Ly4i;

    invoke-direct {v0, p0}, Ly4i;-><init>(La5i;)V

    iput-object v0, p0, Lr3i;->b:Ll3i;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ll3i;->a(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, La5i;->c:Lg5i;

    invoke-virtual {v2, v0}, Lg5i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lr3i;->b:Ll3i;

    if-nez v0, :cond_0

    new-instance v0, Ly4i;

    invoke-direct {v0, p0}, Ly4i;-><init>(La5i;)V

    iput-object v0, p0, Lr3i;->b:Ll3i;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll3i;->g(I)Lg3i;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, La5i;->o:I

    return v0
.end method
