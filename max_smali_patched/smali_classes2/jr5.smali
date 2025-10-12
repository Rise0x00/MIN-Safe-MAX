.class public final Ljr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu07;


# static fields
.field public static final d:Lmw8;

.field public static final e:Lmw8;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lbp7;

.field public final b:Ls5f;

.field public final c:Lepf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "application/x-binary; charset=x-user-defined"

    sget-object v1, Lmw8;->d:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lva8;->k(Ljava/lang/String;)Lmw8;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    sput-object v0, Ljr5;->d:Lmw8;

    const-string v0, "application/octet-stream"

    :try_start_1
    invoke-static {v0}, Lva8;->k(Ljava/lang/String;)Lmw8;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v1, Ljr5;->e:Lmw8;

    const-string v0, "multipart/form-data"

    :try_start_2
    invoke-static {v0}, Lva8;->k(Ljava/lang/String;)Lmw8;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "^([0-9]+)-([0-9]+)/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljr5;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lbp7;Lepf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr5;->a:Lbp7;

    iput-object p2, p0, Ljr5;->c:Lepf;

    new-instance p2, Lwy;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lwy;-><init>(Lbp7;I)V

    new-instance p1, Ls5f;

    invoke-direct {p1, p2}, Ls5f;-><init>(Lve6;)V

    iput-object p1, p0, Ljr5;->b:Ls5f;

    return-void
.end method

.method public static a(Ljr5;Ldwd;ZLjava/lang/String;)V
    .locals 0

    iput-boolean p2, p1, Ldwd;->d:Z

    iput-object p3, p1, Ldwd;->e:Ljava/lang/String;

    iget-object p0, p0, Ljr5;->c:Lepf;

    invoke-virtual {p0}, Lepf;->b()J

    move-result-wide p2

    iput-wide p2, p1, Ldwd;->g:J

    invoke-virtual {p1}, Ldwd;->a()Lrt5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lepf;->a(Lrt5;)V

    return-void
.end method

.method public static c(Ld3d;)J
    .locals 4

    iget v0, p0, Ld3d;->o:I

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "X-Reason"

    iget-object p0, p0, Ld3d;->Y:Lpt6;

    invoke-virtual {p0, v2}, Lpt6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {v0, p0}, Lpih;->A(ILjava/lang/String;)Lp07;

    move-result-object p0

    sget-object v0, Lpih;->a:Lp07;

    invoke-virtual {v0, p0}, Lp07;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "jr5"

    if-nez v0, :cond_4

    sget-object v0, Lpih;->b:Lp07;

    invoke-virtual {v0, p0}, Lp07;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lpih;->f:Lp07;

    invoke-virtual {v0, p0}, Lp07;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lpih;->d:Lp07;

    invoke-virtual {v0, p0}, Lp07;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getErrorUploadPositionFromResponse"

    invoke-static {v2, v1, v3, v0}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lhr5;

    invoke-direct {v0, p0}, Lhr5;-><init>(Lp07;)V

    throw v0

    :cond_3
    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getErrorUploadPositionFromResponse forbidden or bad request"

    invoke-static {v2, v1, v0, p0}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getErrorUploadPositionFromResponse not loaded yet, starting upload from 0"

    invoke-static {v2, v1, v0, p0}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static e(Le17;)V
    .locals 3

    iget-object v0, p0, Le17;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le17;->Y:Lied;

    new-instance v1, Li56;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Li56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lied;->b(Ljava/lang/Runnable;)Lss4;

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;Ljava/lang/String;Lg17;Lmw8;JLdwd;Le17;I)Lq1d;
    .locals 10

    new-instance v0, Ld16;

    invoke-direct {v0}, Ld16;-><init>()V

    iput-object p3, v0, Ld16;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld16;->p(Ljava/lang/String;)V

    new-instance v2, Lir5;

    iget-object v1, p0, Ljr5;->c:Lepf;

    invoke-virtual {v1}, Lepf;->c()Lfn3;

    move-result-object v1

    sget-object v3, Lkm3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/16 v1, 0x1000

    :goto_0
    move-object v3, p1

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move v9, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x4000

    goto :goto_0

    :cond_1
    const v1, 0x8000

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v9}, Lir5;-><init>(Ljava/io/File;Lmw8;JLdwd;Le17;I)V

    const/4 v1, 0x5

    const-string v3, "POST"

    const-string v4, "attachment; filename="

    const-string v5, "Content-Disposition"

    move/from16 v6, p9

    if-ne v6, v1, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lnw0;

    sget-object v6, Li82;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-direct {v1, v6}, Lnw0;-><init>([B)V

    iput-object p2, v1, Lnw0;->b:Ljava/lang/String;

    sget-object p2, Lur9;->g:Lmw8;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lur9;->g:Lmw8;

    iget-object v7, v6, Lmw8;->b:Ljava/lang/String;

    const-string v8, "multipart"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "form-data; name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "file"

    invoke-static {v7, v8}, Lps;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v8, "; filename="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, p1}, Lps;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v5}, Lpch;->h(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lyxe;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lpt6;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    check-cast v8, [Ljava/lang/String;

    invoke-direct {v7, v8}, Lpt6;-><init>([Ljava/lang/String;)V

    const-string v8, "Content-Type"

    invoke-virtual {v7, v8}, Lpt6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v8, "Content-Length"

    invoke-virtual {v7, v8}, Lpt6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v8, Ltr9;

    invoke-direct {v8, v7, v2}, Ltr9;-><init>(Lpt6;Lir5;)V

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lur9;

    invoke-static {p2}, Ls4g;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, v1, v6, p2}, Lur9;-><init>(Lnw0;Lmw8;Ljava/util/List;)V

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, p1}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v6, Lmw8;->a:Ljava/lang/String;

    iget-object v1, v0, Ld16;->o:Ljava/lang/Object;

    check-cast v1, Lot6;

    const-string v4, "Content-type"

    invoke-virtual {v1, v4, p2}, Lot6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Ld16;->o:Ljava/lang/Object;

    check-cast p2, Lot6;

    invoke-virtual {p2, v5, p1}, Lot6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Ld16;->k(Ljava/lang/String;La1b;)V

    invoke-virtual {v0}, Ld16;->b()Lq1d;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Multipart body must have at least one part."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "multipart != "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_a
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-string p1, "bytes "

    const-string v1, "-/"

    move-wide v8, p5

    invoke-static {v8, v9, p1, v1}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p2}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Ld16;->o:Ljava/lang/Object;

    check-cast v1, Lot6;

    const-string v4, "Content-Range"

    invoke-virtual {v1, v4, p1}, Lot6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ld16;->o:Ljava/lang/Object;

    check-cast p1, Lot6;

    invoke-virtual {p1, v5, p2}, Lot6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Ld16;->k(Ljava/lang/String;La1b;)V

    invoke-virtual {v0}, Ld16;->b()Lq1d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lg17;)J
    .locals 13

    const-string v0, "unexpected range header: "

    const-string v1, "getUploadPosition unexpected response from server, range not found: "

    const-string v2, "getUploadPosition result: "

    const-string v3, "getUploadPosition body result: "

    const-string v4, "jr5"

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Ljava/lang/Object;

    if-nez v7, :cond_0

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v8, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v10, Lpt6;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, [Ljava/lang/String;

    invoke-direct {v10, v6}, Lpt6;-><init>([Ljava/lang/String;)V

    sget-object v6, Ls4g;->a:[B

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v5, Lc75;->a:Lc75;

    :goto_1
    move-object v12, v5

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    :goto_2
    new-instance v7, Lq1d;

    const-string v9, "GET"

    const/4 v11, 0x0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lq1d;-><init>(Lg17;Ljava/lang/String;Lpt6;La1b;Ljava/util/Map;)V

    iget-object p1, p0, Ljr5;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrea;

    invoke-virtual {p1, v7}, Lrea;->b(Lq1d;)Lxqc;

    move-result-object p1

    invoke-virtual {p1}, Lxqc;->f()Ld3d;

    move-result-object p1

    iget-object v5, p1, Ld3d;->Z:Lf3d;

    :try_start_0
    invoke-virtual {p1}, Ld3d;->m()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lf3d;->X()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljr5;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lf3d;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v4, v1, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ljr5;->c:Lepf;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lepf;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Lf3d;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    :try_start_2
    invoke-static {p1}, Ljr5;->c(Ld3d;)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lf3d;->close()V

    :cond_5
    return-wide v0

    :goto_3
    if-eqz v5, :cond_6

    :try_start_3
    invoke-virtual {v5}, Lf3d;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lg17;)J
    .locals 5

    new-instance v0, Ld16;

    invoke-direct {v0}, Ld16;-><init>()V

    iput-object p1, v0, Ld16;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld16;->p(Ljava/lang/String;)V

    new-instance p1, Lfr5;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lfr5;-><init>(I)V

    const-string v1, "POST"

    invoke-virtual {v0, v1, p1}, Ld16;->k(Ljava/lang/String;La1b;)V

    invoke-virtual {v0}, Ld16;->b()Lq1d;

    move-result-object p1

    iget-object v0, p0, Ljr5;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrea;

    invoke-virtual {v0, p1}, Lrea;->b(Lq1d;)Lxqc;

    move-result-object p1

    invoke-virtual {p1}, Lxqc;->f()Ld3d;

    move-result-object p1

    iget-object v0, p1, Ld3d;->Z:Lf3d;

    :try_start_0
    invoke-virtual {p1}, Ld3d;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "X-Last-Known-Byte"

    iget-object p1, p1, Ld3d;->Y:Lpt6;

    invoke-virtual {p1, v1}, Lpt6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lpt6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    move-object v3, p1

    :cond_1
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_1

    :catch_0
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf3d;->close()V

    :cond_3
    return-wide v1

    :cond_4
    :try_start_2
    invoke-static {p1}, Ljr5;->c(Ld3d;)J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf3d;->close()V

    :cond_5
    return-wide v1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lf3d;->close()V

    :cond_6
    throw p1
.end method
