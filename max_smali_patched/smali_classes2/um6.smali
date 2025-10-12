.class public final Lum6;
.super Luk0;
.source "SourceFile"


# instance fields
.field public final j:Lcq5;

.field public final k:Lo10;


# direct methods
.method public constructor <init>(Lcq5;Lo10;)V
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

    invoke-direct/range {v0 .. v12}, Luk0;-><init>(IIJJJLvx;Ljava/lang/String;ZZ)V

    iput-object p1, v0, Lum6;->j:Lcq5;

    iput-object p2, v0, Lum6;->k:Lo10;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_5

    const-class v1, Lum6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Luk0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lum6;

    iget-object v1, p0, Lum6;->j:Lcq5;

    iget-object v2, p1, Lum6;->j:Lcq5;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lum6;->k:Lo10;

    iget-object p1, p1, Lum6;->k:Lo10;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lum6;->k:Lo10;

    iget-object v0, v0, Lo10;->b:Lc10;

    iget v0, v0, Lc10;->o:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lum6;->k:Lo10;

    iget-object v0, v0, Lo10;->b:Lc10;

    iget v0, v0, Lc10;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Luk0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lum6;->j:Lcq5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lum6;->k:Lo10;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x3

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Lum6;->k:Lo10;

    iget-object v1, v0, Lo10;->s:Ljava/lang/String;

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo10;->b:Lc10;

    iget-wide v1, v1, Lc10;->w0:J

    iget-object v3, p0, Lum6;->j:Lcq5;

    check-cast v3, Lpr5;

    invoke-virtual {v3, v1, v2}, Lpr5;->k(J)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lo10;->s:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, Lo10;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
