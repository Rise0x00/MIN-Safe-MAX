.class public abstract Lnrh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf57;

.field public static final b:Lf57;

.field public static final c:Lf57;

.field public static final d:Lf57;

.field public static final e:Lf57;

.field public static final f:Lf57;

.field public static final g:Lf57;

.field public static final h:Lf57;

.field public static final i:Lf57;

.field public static final j:Lf57;

.field public static final k:Lf57;

.field public static final l:Lf57;

.field public static final m:Lf57;

.field public static final n:Lf57;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf57;

    const/16 v1, 0x194

    const-string v2, "SC_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lf57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnrh;->a:Lf57;

    new-instance v0, Lf57;

    const/16 v1, 0x1a0

    const-string v2, "SC_REQUESTED_RANGE_NOT_SATISFIABLE"

    invoke-direct {v0, v1, v2}, Lf57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnrh;->b:Lf57;

    new-instance v0, Lf57;

    const/16 v1, 0x1f4

    const-string v2, "SC_INTERNAL_SERVER_ERROR"

    invoke-direct {v0, v1, v2}, Lf57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnrh;->c:Lf57;

    new-instance v0, Lf57;

    const/16 v1, 0x1f5

    const-string v2, "IMAGE_SIZE_TOO_SMALL"

    invoke-direct {v0, v1, v2}, Lf57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnrh;->d:Lf57;

    new-instance v0, Lf57;

    const/16 v1, 0x190

    const-string v2, "SC_BAD_REQUEST"

    invoke-direct {v0, v1, v2}, Lf57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnrh;->e:Lf57;

    new-instance v0, Lf57;

    const/16 v1, 0x19c

    const-string v2, "SC_PRECONDITION_FAILED"

    invoke-direct {v0, v1, v2}, Lf57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnrh;->f:Lf57;

    new-instance v0, Lf57;

    const/16 v1, 0x193

    const-string v2, "SC_FORBIDDEN"

    invoke-direct {v0, v1, v2}, Lf57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnrh;->g:Lf57;

    new-instance v0, Lf57;

    const/16 v1, 0x199

    const-string v2, "SC_CONFLICT"

    invoke-direct {v0, v1, v2}, Lf57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnrh;->h:Lf57;

    new-instance v0, Lf57;

    const/16 v1, 0x19d

    const-string v2, "SC_REQUEST_ENTITY_TOO_LARGE"

    invoke-direct {v0, v1, v2}, Lf57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnrh;->i:Lf57;

    new-instance v0, Lf57;

    const/16 v1, 0x19f

    const-string v2, "SC_UNSUPPORTED_MEDIA_TYPE"

    invoke-direct {v0, v1, v2}, Lf57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnrh;->j:Lf57;

    new-instance v0, Lf57;

    const/16 v1, 0x196

    const-string v2, "SC_NOT_ACCEPTABLE"

    invoke-direct {v0, v1, v2}, Lf57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnrh;->k:Lf57;

    new-instance v0, Lf57;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v2}, Lf57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnrh;->l:Lf57;

    new-instance v0, Lf57;

    const/16 v1, -0x64

    const-string v2, "FILE_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lf57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnrh;->m:Lf57;

    new-instance v0, Lf57;

    const/16 v1, -0x65

    const-string v2, "FILE_ZERO_LENGTH"

    invoke-direct {v0, v1, v2}, Lf57;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnrh;->n:Lf57;

    return-void
.end method

.method public static final a(Ljava/lang/Appendable;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "\t"

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lnrh;->c(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/IdentityHashMap;)V

    return-void
.end method

.method public static final c(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/IdentityHashMap;)V
    .locals 10

    move-object/from16 v6, p6

    invoke-virtual {v6, p0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1, v3}, Lnrh;->a(Ljava/lang/Appendable;I)V

    const-string p2, "[CIRCULAR REFERENCE: "

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p1, "]"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_0
    sget-object v1, Lybg;->a:Lybg;

    invoke-virtual {v6, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Lnrh;->a(Ljava/lang/Appendable;I)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    instance-of p3, p0, Ljava/lang/StackOverflowError;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    aget-object p3, p4, v1

    array-length v4, p4

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, p4, v3

    invoke-static {p3, v5}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_1
    if-lez v3, :cond_3

    move p3, v3

    goto :goto_2

    :cond_3
    array-length p3, p4

    sub-int/2addr p3, p5

    :goto_2
    move v4, v1

    :goto_3
    if-ge v4, p3, :cond_4

    aget-object v5, p4, v4

    add-int/lit8 v7, p2, 0x1

    const/4 v8, 0x4

    invoke-static {v5, p1, v7, v8}, Lnrh;->d(Ljava/lang/StackTraceElement;Ljava/lang/Appendable;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const-string p3, "... "

    if-lez v3, :cond_5

    add-int/lit8 v4, p2, 0x1

    invoke-static {p1, v4}, Lnrh;->a(Ljava/lang/Appendable;I)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    const-string v3, " calls repeat"

    invoke-interface {p3, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :cond_5
    if-eqz p5, :cond_6

    add-int/lit8 v3, p2, 0x1

    invoke-static {p1, v3}, Lnrh;->a(Ljava/lang/Appendable;I)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    const-string v3, " more"

    invoke-interface {p3, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_6
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p3

    array-length v8, p3

    move v9, v1

    :goto_5
    if-ge v9, v8, :cond_7

    aget-object v1, p3, v9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    add-int/lit8 v3, p2, 0x1

    const-string v4, "Suppressed: "

    invoke-static {p4, v5}, Lnrh;->e([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I

    move-result v6

    move-object v2, p1

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lnrh;->c(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/IdentityHashMap;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p6

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const-string v3, "Caused by: "

    invoke-static {p4, v4}, Lnrh;->e([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lnrh;->c(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/IdentityHashMap;)V

    :cond_8
    return-void
.end method

.method public static d(Ljava/lang/StackTraceElement;Ljava/lang/Appendable;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p1, p2}, Lnrh;->a(Ljava/lang/Appendable;I)V

    const-string p2, "at "

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Native Method"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Unknown Source"

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    const-string v0, "."

    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    const-string v0, "("

    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p2

    if-ltz p2, :cond_3

    const-string p2, ":"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    const-string p0, ")"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const/16 p1, 0xa

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static final e([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    aget-object v2, p0, v0

    aget-object v3, p1, v1

    invoke-static {v2, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, v0

    return p0
.end method

.method public static f(ILjava/lang/String;)Lf57;
    .locals 2

    const/16 v0, 0x190

    if-eq p0, v0, :cond_a

    const/16 v0, 0x196

    if-eq p0, v0, :cond_9

    const/16 v0, 0x199

    if-eq p0, v0, :cond_8

    const/16 v0, 0x193

    if-eq p0, v0, :cond_7

    const/16 v0, 0x194

    if-eq p0, v0, :cond_6

    const/16 v0, 0x19c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x19d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x19f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1a0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq p0, v0, :cond_0

    new-instance v0, Lf57;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf57;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lnrh;->d:Lf57;

    goto :goto_0

    :cond_1
    sget-object v0, Lnrh;->c:Lf57;

    goto :goto_0

    :cond_2
    sget-object v0, Lnrh;->b:Lf57;

    goto :goto_0

    :cond_3
    sget-object v0, Lnrh;->j:Lf57;

    goto :goto_0

    :cond_4
    sget-object v0, Lnrh;->i:Lf57;

    goto :goto_0

    :cond_5
    sget-object v0, Lnrh;->f:Lf57;

    goto :goto_0

    :cond_6
    sget-object v0, Lnrh;->a:Lf57;

    goto :goto_0

    :cond_7
    sget-object v0, Lnrh;->g:Lf57;

    goto :goto_0

    :cond_8
    sget-object v0, Lnrh;->h:Lf57;

    goto :goto_0

    :cond_9
    sget-object v0, Lnrh;->k:Lf57;

    goto :goto_0

    :cond_a
    sget-object v0, Lnrh;->e:Lf57;

    :goto_0
    if-nez p1, :cond_b

    return-object v0

    :cond_b
    new-instance p0, Lf57;

    iget v1, v0, Lf57;->a:I

    iget-object v0, v0, Lf57;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0, p1}, Lf57;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static g(Lf57;)Z
    .locals 1

    sget-object v0, Lnrh;->i:Lf57;

    invoke-virtual {v0, p0}, Lf57;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lnrh;->j:Lf57;

    invoke-virtual {v0, p0}, Lf57;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lnrh;->k:Lf57;

    invoke-virtual {v0, p0}, Lf57;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lnrh;->c:Lf57;

    invoke-virtual {v0, p0}, Lf57;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lnrh;->m:Lf57;

    invoke-virtual {v0, p0}, Lf57;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lnrh;->n:Lf57;

    invoke-virtual {v0, p0}, Lf57;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lnrh;->d:Lf57;

    invoke-virtual {v0, p0}, Lf57;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static i(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lnrh;->h(I)I

    move-result p0

    return p0
.end method
