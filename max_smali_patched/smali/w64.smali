.class public final Lw64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    invoke-static {v0}, Lof8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 9

    move-wide/from16 v0, p7

    move-wide/from16 v2, p9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v4, p2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-ltz v4, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v5

    .line 4
    :goto_0
    invoke-static {v4}, Ln76;->j(Z)V

    cmp-long v4, v0, v6

    if-ltz v4, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v5

    .line 5
    :goto_1
    invoke-static {v4}, Ln76;->j(Z)V

    cmp-long v4, v2, v6

    if-gtz v4, :cond_2

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    :cond_2
    move v5, v8

    .line 6
    :cond_3
    invoke-static {v5}, Ln76;->j(Z)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lw64;->a:Landroid/net/Uri;

    .line 9
    iput-wide p2, p0, Lw64;->b:J

    .line 10
    iput p4, p0, Lw64;->c:I

    if-eqz p5, :cond_4

    .line 11
    array-length p1, p5

    if-eqz p1, :cond_4

    move-object p1, p5

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lw64;->d:[B

    .line 12
    new-instance p1, Ljava/util/HashMap;

    move-object p2, p6

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lw64;->e:Ljava/util/Map;

    .line 13
    iput-wide v0, p0, Lw64;->f:J

    .line 14
    iput-wide v2, p0, Lw64;->g:J

    move-object/from16 p1, p11

    .line 15
    iput-object p1, p0, Lw64;->h:Ljava/lang/String;

    move/from16 p1, p12

    .line 16
    iput p1, p0, Lw64;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 13

    .line 1
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 2
    invoke-direct/range {v0 .. v12}, Lw64;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lu64;
    .locals 3

    new-instance v0, Lu64;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lw64;->a:Landroid/net/Uri;

    iput-object v1, v0, Lu64;->a:Landroid/net/Uri;

    iget-wide v1, p0, Lw64;->b:J

    iput-wide v1, v0, Lu64;->b:J

    iget v1, p0, Lw64;->c:I

    iput v1, v0, Lu64;->c:I

    iget-object v1, p0, Lw64;->d:[B

    iput-object v1, v0, Lu64;->d:[B

    iget-object v1, p0, Lw64;->e:Ljava/util/Map;

    iput-object v1, v0, Lu64;->e:Ljava/util/Map;

    iget-wide v1, p0, Lw64;->f:J

    iput-wide v1, v0, Lu64;->f:J

    iget-wide v1, p0, Lw64;->g:J

    iput-wide v1, v0, Lu64;->g:J

    iget-object v1, p0, Lw64;->h:Ljava/lang/String;

    iput-object v1, v0, Lu64;->h:Ljava/lang/String;

    iget p0, p0, Lw64;->i:I

    iput p0, v0, Lu64;->i:I

    return-object v0
.end method

.method public final b(J)Lw64;
    .locals 5

    iget-wide v0, p0, Lw64;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, p1

    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lw64;->c(JJ)Lw64;

    move-result-object p0

    return-object p0
.end method

.method public final c(JJ)Lw64;
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lw64;->g:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lw64;

    iget-wide v2, p0, Lw64;->f:J

    add-long v8, v2, p1

    iget-object v12, p0, Lw64;->h:Ljava/lang/String;

    iget v13, p0, Lw64;->i:I

    iget-object v2, p0, Lw64;->a:Landroid/net/Uri;

    iget-wide v3, p0, Lw64;->b:J

    iget v5, p0, Lw64;->c:I

    iget-object v6, p0, Lw64;->d:[B

    iget-object v7, p0, Lw64;->e:Ljava/util/Map;

    move-wide/from16 v10, p3

    invoke-direct/range {v1 .. v13}, Lw64;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p0, Lw64;->c:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    const-string v1, "HEAD"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-string v1, "POST"

    goto :goto_0

    :cond_2
    const-string v1, "GET"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw64;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lw64;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lw64;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw64;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lw64;->i:I

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lw68;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
