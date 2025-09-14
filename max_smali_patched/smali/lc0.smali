.class public final Llc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lypc;

.field public b:Landroid/util/Range;

.field public c:Landroid/util/Range;

.field public d:Ljava/lang/Integer;


# virtual methods
.method public final a()Lmc0;
    .locals 4

    iget-object v0, p0, Llc0;->a:Lypc;

    if-nez v0, :cond_0

    const-string v0, " qualitySelector"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Llc0;->b:Landroid/util/Range;

    if-nez v1, :cond_1

    const-string v1, " frameRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Llc0;->c:Landroid/util/Range;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Llc0;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " aspectRatio"

    invoke-static {v0, v1}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lmc0;

    iget-object v1, p0, Llc0;->a:Lypc;

    iget-object v2, p0, Llc0;->b:Landroid/util/Range;

    iget-object v3, p0, Llc0;->c:Landroid/util/Range;

    iget-object p0, p0, Llc0;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lmc0;-><init>(Lypc;Landroid/util/Range;Landroid/util/Range;I)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lypc;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Llc0;->a:Lypc;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null qualitySelector"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
