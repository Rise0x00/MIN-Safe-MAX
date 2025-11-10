.class public final Lc5i;
.super Lr3i;
.source "SourceFile"


# instance fields
.field public final transient c:Lg5i;

.field public final transient d:Le5i;


# direct methods
.method public constructor <init>(Lg5i;Le5i;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lc5i;->c:Lg5i;

    iput-object p2, p0, Lc5i;->d:Le5i;

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lc5i;->d:Le5i;

    invoke-virtual {v0, p1, p2}, Ll3i;->a(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc5i;->c:Lg5i;

    invoke-virtual {v0, p1}, Lg5i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lc5i;->d:Le5i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll3i;->g(I)Lg3i;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
