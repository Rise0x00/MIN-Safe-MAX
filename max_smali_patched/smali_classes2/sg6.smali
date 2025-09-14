.class public final Lsg6;
.super Lgl0;
.source "SourceFile"


# instance fields
.field public final j:Ljl5;

.field public final k:Lx10;


# direct methods
.method public constructor <init>(Ljl5;Lx10;)V
    .locals 13

    const/4 v1, -0x1

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lgl0;-><init>(IIJJJLky;Ljava/lang/String;ZZ)V

    iput-object p1, v0, Lsg6;->j:Ljl5;

    iput-object p2, v0, Lsg6;->k:Lx10;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_5

    const-class v1, Lsg6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lgl0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lsg6;

    iget-object v1, p0, Lsg6;->j:Ljl5;

    iget-object v2, p1, Lsg6;->j:Ljl5;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lsg6;->k:Lx10;

    iget-object p1, p1, Lsg6;->k:Lx10;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lsg6;->k:Lx10;

    iget-object v1, v0, Lx10;->s:Ljava/lang/String;

    invoke-static {v1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lx10;->b:Ll10;

    iget-wide v1, v1, Ll10;->n0:J

    iget-object p0, p0, Lsg6;->j:Ljl5;

    check-cast p0, Lxm5;

    invoke-virtual {p0, v1, v2}, Lxm5;->k(J)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/File;

    iget-object v0, v0, Lx10;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, v0, Lx10;->s:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lsg6;->k:Lx10;

    iget-object p0, p0, Lx10;->b:Ll10;

    iget p0, p0, Ll10;->o:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lsg6;->k:Lx10;

    iget-object p0, p0, Lx10;->b:Ll10;

    iget p0, p0, Ll10;->c:I

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lgl0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsg6;->j:Ljl5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lsg6;->k:Lx10;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x3

    invoke-static {v0}, Ldw1;->t(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
