.class public final Lofe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd5;


# instance fields
.field public final a:Ljd5;

.field public final b:Llfe;

.field public c:Lru7;


# direct methods
.method public constructor <init>(Ljd5;Lxxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofe;->a:Ljd5;

    iput-object p2, p0, Lofe;->b:Llfe;

    return-void
.end method


# virtual methods
.method public final W(Lnd5;)V
    .locals 2

    new-instance v0, Lru7;

    iget-object v1, p0, Lofe;->b:Llfe;

    invoke-direct {v0, p1, v1}, Lru7;-><init>(Lnd5;Llfe;)V

    iput-object v0, p0, Lofe;->c:Lru7;

    iget-object p0, p0, Lofe;->a:Ljd5;

    invoke-interface {p0, v0}, Ljd5;->W(Lnd5;)V

    return-void
.end method

.method public final X(Lld5;Le7;)I
    .locals 0

    iget-object p0, p0, Lofe;->a:Ljd5;

    invoke-interface {p0, p1, p2}, Ljd5;->X(Lld5;Le7;)I

    move-result p0

    return p0
.end method

.method public final d(JJ)V
    .locals 3

    iget-object v0, p0, Lofe;->c:Lru7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfe;

    iget-object v2, v2, Lpfe;->g:Lnfe;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lnfe;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lofe;->a:Ljd5;

    invoke-interface {p0, p1, p2, p3, p4}, Ljd5;->d(JJ)V

    return-void
.end method

.method public final m()Ljd5;
    .locals 0

    iget-object p0, p0, Lofe;->a:Ljd5;

    return-object p0
.end method

.method public final n(Lld5;)Z
    .locals 0

    iget-object p0, p0, Lofe;->a:Ljd5;

    invoke-interface {p0, p1}, Ljd5;->n(Lld5;)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lofe;->a:Ljd5;

    invoke-interface {p0}, Ljd5;->release()V

    return-void
.end method
