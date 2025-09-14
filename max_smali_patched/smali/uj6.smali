.class public final Luj6;
.super Lx28;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lx28;

.field public final synthetic g:Lx28;


# direct methods
.method public constructor <init>(Lx28;Lx28;)V
    .locals 0

    invoke-direct {p0}, Lx28;-><init>()V

    iput-object p1, p0, Luj6;->f:Lx28;

    iput-object p2, p0, Luj6;->g:Lx28;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;II)I
    .locals 2

    sget-object v0, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Luj6;->g:Lx28;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Luj6;->f:Lx28;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lx28;->f(Landroid/view/View;II)I

    move-result p0

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCHING[L:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luj6;->f:Lx28;

    invoke-virtual {v1}, Lx28;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luj6;->g:Lx28;

    invoke-virtual {p0}, Lx28;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroid/view/View;I)I
    .locals 2

    sget-object v0, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Luj6;->g:Lx28;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Luj6;->f:Lx28;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lx28;->n(Landroid/view/View;I)I

    move-result p0

    return p0
.end method
