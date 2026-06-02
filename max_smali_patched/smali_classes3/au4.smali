.class public final Lau4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafe;

.field public final b:I

.field public final c:Lakg;

.field public final d:Lakg;


# direct methods
.method public constructor <init>(Lafe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau4;->a:Lafe;

    iput p2, p0, Lau4;->b:I

    new-instance p1, Lx54;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lx54;-><init>(I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lau4;->c:Lakg;

    new-instance p1, Lx54;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lx54;-><init>(I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lau4;->d:Lakg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lau4;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3e;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lu3e;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    iget v2, p0, Lau4;->b:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    const-string v1, "webm_cache"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string v1, "lottie_cache"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0xdc

    if-lt v2, v1, :cond_2

    iget-object v1, p0, Lau4;->d:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljha;

    sget-object v2, Lbj2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljha;->a([B)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcma;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lau4;->a:Lafe;

    invoke-virtual {v1}, Lafe;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, p1}, Lau4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lzt4;

    invoke-direct {v2, p1}, Lzt4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_origname_"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v3, p1, v2, v2, v4}, Lebg;->s0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    new-instance v2, Lcma;

    invoke-direct {v2, v1, p1}, Lcma;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lau4;->a:Lafe;

    invoke-virtual {v1}, Lafe;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, p1}, Lau4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "_origname_"

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_1
    :goto_1
    const/4 p2, 0x1

    iget v2, p0, Lau4;->b:I

    if-eq v2, p2, :cond_3

    const/4 p2, 0x2

    if-ne v2, p2, :cond_2

    const-string p2, "webm"

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    const-string p2, "json"

    :goto_2
    const-string v2, "."

    goto :goto_0

    :goto_3
    invoke-static {p1, p2}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
