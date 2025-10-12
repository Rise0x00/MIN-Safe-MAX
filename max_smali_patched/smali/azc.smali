.class public final Lazc;
.super Lp77;
.source "SourceFile"


# instance fields
.field public final transient X:Lbzc;

.field public final transient o:Li77;


# direct methods
.method public constructor <init>(Li77;Lbzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lazc;->o:Li77;

    iput-object p2, p0, Lazc;->X:Lbzc;

    return-void
.end method


# virtual methods
.method public final a()Le77;
    .locals 1

    iget-object v0, p0, Lazc;->X:Lbzc;

    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lazc;->X:Lbzc;

    invoke-virtual {v0, p1, p2}, Le77;->b(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lazc;->o:Li77;

    invoke-virtual {v0, p1}, Li77;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lwyf;
    .locals 2

    iget-object v0, p0, Lazc;->X:Lbzc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le77;->l(I)Ld06;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lazc;->o:Li77;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
