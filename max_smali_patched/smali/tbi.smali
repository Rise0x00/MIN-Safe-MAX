.class public final Ltbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Llbi;


# direct methods
.method public synthetic constructor <init>(Llbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbi;->d:Llbi;

    const/4 p1, -0x1

    iput p1, p0, Ltbi;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ltbi;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltbi;->d:Llbi;

    iget-object v0, v0, Llbi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ltbi;->c:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Ltbi;->c:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Ltbi;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ltbi;->d:Llbi;

    iget v3, v2, Llbi;->b:I

    if-lt v0, v3, :cond_1

    iget-object v0, v2, Llbi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltbi;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltbi;->b:Z

    iget v1, p0, Ltbi;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Ltbi;->a:I

    iget-object v0, p0, Ltbi;->d:Llbi;

    iget v2, v0, Llbi;->b:I

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Llbi;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lobi;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ltbi;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Ltbi;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltbi;->b:Z

    sget v0, Llbi;->Y:I

    iget-object v0, p0, Ltbi;->d:Llbi;

    invoke-virtual {v0}, Llbi;->g()V

    iget v1, p0, Ltbi;->a:I

    iget v2, v0, Llbi;->b:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ltbi;->a:I

    invoke-virtual {v0, v1}, Llbi;->e(I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Ltbi;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
