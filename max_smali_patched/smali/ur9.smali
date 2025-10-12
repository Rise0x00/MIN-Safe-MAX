.class public final Lur9;
.super La1b;
.source "SourceFile"


# static fields
.field public static final g:Lmw8;

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final c:Lmw8;

.field public d:J

.field public final e:Lnw0;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lmw8;->d:Ljava/util/regex/Pattern;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lva8;->k(Ljava/lang/String;)Lmw8;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lva8;->k(Ljava/lang/String;)Lmw8;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lva8;->k(Ljava/lang/String;)Lmw8;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lva8;->k(Ljava/lang/String;)Lmw8;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lva8;->k(Ljava/lang/String;)Lmw8;

    move-result-object v0

    sput-object v0, Lur9;->g:Lmw8;

    const/16 v0, 0x3a

    int-to-byte v0, v0

    const/16 v1, 0x20

    int-to-byte v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    sput-object v3, Lur9;->h:[B

    const/16 v1, 0xd

    int-to-byte v1, v1

    const/16 v3, 0xa

    int-to-byte v3, v3

    new-array v5, v2, [B

    aput-byte v1, v5, v4

    aput-byte v3, v5, v0

    sput-object v5, Lur9;->i:[B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    new-array v2, v2, [B

    aput-byte v1, v2, v4

    aput-byte v1, v2, v0

    sput-object v2, Lur9;->j:[B

    return-void
.end method

.method public constructor <init>(Lnw0;Lmw8;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur9;->e:Lnw0;

    iput-object p3, p0, Lur9;->f:Ljava/util/List;

    sget-object p3, Lmw8;->d:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnw0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lva8;->k(Ljava/lang/String;)Lmw8;

    move-result-object p1

    iput-object p1, p0, Lur9;->c:Lmw8;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lur9;->d:J

    return-void
.end method


# virtual methods
.method public final H(Lqu0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lur9;->I(Lqu0;Z)J

    return-void
.end method

.method public final I(Lqu0;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, Lnt0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lur9;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    iget-object v9, v0, Lur9;->e:Lnw0;

    sget-object v10, Lur9;->j:[B

    sget-object v11, Lur9;->i:[B

    if-ge v8, v4, :cond_6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltr9;

    iget-object v13, v12, Ltr9;->a:Lpt6;

    iget-object v12, v12, Ltr9;->b:Lir5;

    invoke-interface {v1, v10}, Lqu0;->write([B)Lqu0;

    invoke-interface {v1, v9}, Lqu0;->Q(Lnw0;)Lqu0;

    invoke-interface {v1, v11}, Lqu0;->write([B)Lqu0;

    invoke-virtual {v13}, Lpt6;->size()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v13, v10}, Lpt6;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, Lqu0;->O(Ljava/lang/String;)Lqu0;

    move-result-object v14

    sget-object v15, Lur9;->h:[B

    invoke-interface {v14, v15}, Lqu0;->write([B)Lqu0;

    move-result-object v14

    invoke-virtual {v13, v10}, Lpt6;->d(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lqu0;->O(Ljava/lang/String;)Lqu0;

    move-result-object v14

    invoke-interface {v14, v11}, Lqu0;->write([B)Lqu0;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    iget-object v9, v12, Lir5;->d:Lmw8;

    if-eqz v9, :cond_2

    const-string v10, "Content-Type: "

    invoke-interface {v1, v10}, Lqu0;->O(Ljava/lang/String;)Lqu0;

    move-result-object v10

    iget-object v9, v9, Lmw8;->a:Ljava/lang/String;

    invoke-interface {v10, v9}, Lqu0;->O(Ljava/lang/String;)Lqu0;

    move-result-object v9

    invoke-interface {v9, v11}, Lqu0;->write([B)Lqu0;

    :cond_2
    invoke-virtual {v12}, Lir5;->j()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v15, v9, v13

    if-eqz v15, :cond_3

    const-string v13, "Content-Length: "

    invoke-interface {v1, v13}, Lqu0;->O(Ljava/lang/String;)Lqu0;

    move-result-object v13

    invoke-interface {v13, v9, v10}, Lqu0;->m0(J)Lqu0;

    move-result-object v13

    invoke-interface {v13, v11}, Lqu0;->write([B)Lqu0;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lnt0;->m()V

    return-wide v13

    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lqu0;->write([B)Lqu0;

    if-eqz p2, :cond_5

    add-long/2addr v6, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v1}, Lir5;->H(Lqu0;)V

    :goto_4
    invoke-interface {v1, v11}, Lqu0;->write([B)Lqu0;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v1, v10}, Lqu0;->write([B)Lqu0;

    invoke-interface {v1, v9}, Lqu0;->Q(Lnw0;)Lqu0;

    invoke-interface {v1, v10}, Lqu0;->write([B)Lqu0;

    invoke-interface {v1, v11}, Lqu0;->write([B)Lqu0;

    if-eqz p2, :cond_7

    iget-wide v3, v2, Lnt0;->b:J

    add-long/2addr v6, v3

    invoke-virtual {v2}, Lnt0;->m()V

    :cond_7
    return-wide v6
.end method

.method public final j()J
    .locals 4

    iget-wide v0, p0, Lur9;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lur9;->I(Lqu0;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lur9;->d:J

    :cond_0
    return-wide v0
.end method

.method public final k()Lmw8;
    .locals 1

    iget-object v0, p0, Lur9;->c:Lmw8;

    return-object v0
.end method
