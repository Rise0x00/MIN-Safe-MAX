.class public final Lflh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl5;


# static fields
.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;


# instance fields
.field public X:Lcm5;

.field public Y:[B

.field public Z:I

.field public final a:Ljava/lang/String;

.field public final b:Ltvf;

.field public final c:Lhdb;

.field public final d:Lscf;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lflh;->s0:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lflh;->t0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltvf;Lscf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflh;->a:Ljava/lang/String;

    iput-object p2, p0, Lflh;->b:Ltvf;

    new-instance p1, Lhdb;

    invoke-direct {p1}, Lhdb;-><init>()V

    iput-object p1, p0, Lflh;->c:Lhdb;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lflh;->Y:[B

    iput-object p3, p0, Lflh;->d:Lscf;

    iput-boolean p4, p0, Lflh;->o:Z

    return-void
.end method


# virtual methods
.method public final a(J)Ln1g;
    .locals 3

    iget-object v0, p0, Lflh;->X:Lcm5;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcm5;->B(II)Ln1g;

    move-result-object v0

    new-instance v1, Lrb6;

    invoke-direct {v1}, Lrb6;-><init>()V

    const-string v2, "text/vtt"

    invoke-static {v2}, Lcs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lrb6;->m:Ljava/lang/String;

    iget-object v2, p0, Lflh;->a:Ljava/lang/String;

    iput-object v2, v1, Lrb6;->d:Ljava/lang/String;

    iput-wide p1, v1, Lrb6;->r:J

    invoke-static {v1, v0}, Lo3h;->o(Lrb6;Ln1g;)V

    iget-object p1, p0, Lflh;->X:Lcm5;

    invoke-interface {p1}, Lcm5;->w()V

    return-object v0
.end method

.method public final d(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i(Lam5;)Z
    .locals 5

    iget-object v0, p0, Lflh;->Y:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lam5;->m([BIIZ)Z

    iget-object v0, p0, Lflh;->Y:[B

    iget-object v3, p0, Lflh;->c:Lhdb;

    invoke-virtual {v3, v2, v0}, Lhdb;->H(I[B)V

    invoke-static {v3}, Lhlh;->a(Lhdb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lflh;->Y:[B

    const/4 v4, 0x3

    invoke-interface {p1, v0, v2, v4, v1}, Lam5;->m([BIIZ)Z

    iget-object p1, p0, Lflh;->Y:[B

    const/16 v0, 0x9

    invoke-virtual {v3, v0, p1}, Lhdb;->H(I[B)V

    invoke-static {v3}, Lhlh;->a(Lhdb;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final w(Lcm5;)V
    .locals 3

    iget-boolean v0, p0, Lflh;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Lph6;

    iget-object v1, p0, Lflh;->d:Lscf;

    invoke-direct {v0, p1, v1}, Lph6;-><init>(Lcm5;Lscf;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lflh;->X:Lcm5;

    new-instance v0, Lje0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lje0;-><init>(J)V

    invoke-interface {p1, v0}, Lcm5;->Q(Liyd;)V

    return-void
.end method

.method public final y(Lam5;Ls7;)I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lflh;->X:Lcm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lam5;->getLength()J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, v0, Lflh;->Z:I

    iget-object v3, v0, Lflh;->Y:[B

    array-length v4, v3

    const/4 v5, -0x1

    if-ne v2, v4, :cond_1

    if-eq v1, v5, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v3

    :goto_0
    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lflh;->Y:[B

    :cond_1
    iget-object v2, v0, Lflh;->Y:[B

    iget v3, v0, Lflh;->Z:I

    array-length v4, v2

    sub-int/2addr v4, v3

    move-object/from16 v6, p1

    invoke-interface {v6, v2, v3, v4}, Lqb4;->read([BII)I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v5, :cond_3

    iget v4, v0, Lflh;->Z:I

    add-int/2addr v4, v2

    iput v4, v0, Lflh;->Z:I

    if-eq v1, v5, :cond_2

    if-eq v4, v1, :cond_3

    :cond_2
    return v3

    :cond_3
    new-instance v1, Lhdb;

    iget-object v2, v0, Lflh;->Y:[B

    invoke-direct {v1, v2}, Lhdb;-><init>([B)V

    invoke-static {v1}, Lhlh;->d(Lhdb;)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lhdb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-wide v8, v6

    move-wide v10, v8

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v4, :cond_7

    const-string v4, "X-TIMESTAMP-MAP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lflh;->s0:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lflh;->t0:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhlh;->c(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sget-object v2, Llig;->a:Ljava/lang/String;

    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v14, 0xf4240

    const-wide/32 v16, 0x15f90

    invoke-static/range {v12 .. v18}, Llig;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    goto :goto_2

    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_6
    :goto_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lhdb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lhdb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v4, Lhlh;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lhdb;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_8
    sget-object v4, Lclh;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v13, v2

    :cond_9
    if-nez v13, :cond_a

    invoke-virtual {v0, v6, v7}, Lflh;->a(J)Ln1g;

    return v5

    :cond_a
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhlh;->c(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v8, v1

    sub-long v12, v8, v10

    sget-object v4, Llig;->a:Ljava/lang/String;

    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v14, 0x15f90

    const-wide/32 v16, 0xf4240

    invoke-static/range {v12 .. v18}, Llig;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    const-wide v8, 0x200000000L

    rem-long/2addr v6, v8

    iget-object v4, v0, Lflh;->b:Ltvf;

    invoke-virtual {v4, v6, v7}, Ltvf;->b(J)J

    move-result-wide v9

    sub-long v1, v9, v1

    invoke-virtual {v0, v1, v2}, Lflh;->a(J)Ln1g;

    move-result-object v8

    iget-object v1, v0, Lflh;->Y:[B

    iget v2, v0, Lflh;->Z:I

    iget-object v4, v0, Lflh;->c:Lhdb;

    invoke-virtual {v4, v2, v1}, Lhdb;->H(I[B)V

    iget v1, v0, Lflh;->Z:I

    invoke-interface {v8, v4, v1, v3}, Ln1g;->b(Lhdb;II)V

    iget v12, v0, Lflh;->Z:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Ln1g;->a(JIIILl1g;)V

    return v5
.end method
