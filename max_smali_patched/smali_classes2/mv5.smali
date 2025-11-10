.class public final Lmv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk57;


# static fields
.field public static final d:Lf39;

.field public static final e:Lf39;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lru7;

.field public final b:Ltif;

.field public final c:Lr2g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "application/x-binary; charset=x-user-defined"

    sget-object v1, Lf39;->d:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lvji;->c(Ljava/lang/String;)Lf39;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    sput-object v0, Lmv5;->d:Lf39;

    const-string v0, "application/octet-stream"

    :try_start_1
    invoke-static {v0}, Lvji;->c(Ljava/lang/String;)Lf39;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v1, Lmv5;->e:Lf39;

    const-string v0, "multipart/form-data"

    :try_start_2
    invoke-static {v0}, Lvji;->c(Ljava/lang/String;)Lf39;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "^([0-9]+)-([0-9]+)/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmv5;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lru7;Lr2g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv5;->a:Lru7;

    iput-object p2, p0, Lmv5;->c:Lr2g;

    new-instance p2, Lpz;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lpz;-><init>(Lru7;I)V

    new-instance p1, Ltif;

    invoke-direct {p1, p2}, Ltif;-><init>(Loi6;)V

    iput-object p1, p0, Lmv5;->b:Ltif;

    return-void
.end method

.method public static a(Lmv5;Lv7e;ZLjava/lang/String;)V
    .locals 0

    iput-boolean p2, p1, Lv7e;->d:Z

    iput-object p3, p1, Lv7e;->e:Ljava/lang/String;

    iget-object p0, p0, Lmv5;->c:Lr2g;

    invoke-virtual {p0}, Lr2g;->b()J

    move-result-wide p2

    iput-wide p2, p1, Lv7e;->g:J

    invoke-virtual {p1}, Lv7e;->a()Ltx5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr2g;->a(Ltx5;)V

    return-void
.end method

.method public static c(Lldd;)J
    .locals 4

    iget v0, p0, Lldd;->d:I

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "X-Reason"

    iget-object p0, p0, Lldd;->X:Lox6;

    invoke-virtual {p0, v2}, Lox6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {v0, p0}, Lnrh;->f(ILjava/lang/String;)Lf57;

    move-result-object p0

    sget-object v0, Lnrh;->a:Lf57;

    invoke-virtual {v0, p0}, Lf57;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "mv5"

    if-nez v0, :cond_4

    sget-object v0, Lnrh;->b:Lf57;

    invoke-virtual {v0, p0}, Lf57;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lnrh;->g:Lf57;

    invoke-virtual {v0, p0}, Lf57;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lnrh;->e:Lf57;

    invoke-virtual {v0, p0}, Lf57;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getErrorUploadPositionFromResponse"

    invoke-static {v2, v1, v3, v0}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lkv5;

    invoke-direct {v0, p0}, Lkv5;-><init>(Lf57;)V

    throw v0

    :cond_3
    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getErrorUploadPositionFromResponse forbidden or bad request"

    invoke-static {v2, v1, v0, p0}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getErrorUploadPositionFromResponse not loaded yet, starting upload from 0"

    invoke-static {v2, v1, v0, p0}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static e(Lv57;)V
    .locals 3

    iget-object v0, p0, Lv57;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv57;->X:Lepd;

    new-instance v1, Lh96;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lh96;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lepd;->b(Ljava/lang/Runnable;)Lzv4;

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;Ljava/lang/String;Lx57;Lf39;JLv7e;Lv57;I)Lxbd;
    .locals 10

    new-instance v0, Lzp6;

    invoke-direct {v0}, Lzp6;-><init>()V

    iput-object p3, v0, Lzp6;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzp6;->j(Ljava/lang/String;)V

    new-instance v2, Llv5;

    iget-object v1, p0, Lmv5;->c:Lr2g;

    invoke-virtual {v1}, Lr2g;->c()Lqp3;

    move-result-object v1

    sget-object v3, Ljo3;->$EnumSwitchMapping$0:[I

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
    invoke-direct/range {v2 .. v9}, Llv5;-><init>(Ljava/io/File;Lf39;JLv7e;Lv57;I)V

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

    new-instance v1, Ljx0;

    sget-object v6, Lp92;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-direct {v1, v6}, Ljx0;-><init>([B)V

    iput-object p2, v1, Ljx0;->b:Ljava/lang/String;

    sget-object p2, Lbz9;->e:Lf39;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lbz9;->e:Lf39;

    iget-object v7, v6, Lf39;->b:Ljava/lang/String;

    const-string v8, "multipart"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "form-data; name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "file"

    invoke-static {v7, v8}, Lami;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v8, "; filename="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, p1}, Lami;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v5}, Ljyh;->c(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lxaf;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lox6;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    check-cast v8, [Ljava/lang/String;

    invoke-direct {v7, v8}, Lox6;-><init>([Ljava/lang/String;)V

    const-string v8, "Content-Type"

    invoke-virtual {v7, v8}, Lox6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v8, "Content-Length"

    invoke-virtual {v7, v8}, Lox6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v8, Laz9;

    invoke-direct {v8, v7, v2}, Laz9;-><init>(Lox6;Llv5;)V

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lbz9;

    invoke-static {p2}, Lkig;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, v1, v6, p2}, Lbz9;-><init>(Ljx0;Lf39;Ljava/util/List;)V

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, p1}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v6, Lf39;->a:Ljava/lang/String;

    iget-object v1, v0, Lzp6;->c:Ljava/lang/Object;

    check-cast v1, Lnx6;

    const-string v4, "Content-type"

    invoke-virtual {v1, v4, p2}, Lnx6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Lzp6;->c:Ljava/lang/Object;

    check-cast p2, Lnx6;

    invoke-virtual {p2, v5, p1}, Lnx6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lzp6;->e(Ljava/lang/String;Lb1i;)V

    invoke-virtual {v0}, Lzp6;->c()Lxbd;

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

    invoke-static {v8, v9, p1, v1}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p2}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lzp6;->c:Ljava/lang/Object;

    check-cast v1, Lnx6;

    const-string v4, "Content-Range"

    invoke-virtual {v1, v4, p1}, Lnx6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lzp6;->c:Ljava/lang/Object;

    check-cast p1, Lnx6;

    invoke-virtual {p1, v5, p2}, Lnx6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lzp6;->e(Ljava/lang/String;Lb1i;)V

    invoke-virtual {v0}, Lzp6;->c()Lxbd;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lx57;)J
    .locals 13

    const-string v0, "unexpected range header: "

    const-string v1, "getUploadPosition unexpected response from server, range not found: "

    const-string v2, "getUploadPosition result: "

    const-string v3, "getUploadPosition body result: "

    const-string v4, "mv5"

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
    new-instance v10, Lox6;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, [Ljava/lang/String;

    invoke-direct {v10, v6}, Lox6;-><init>([Ljava/lang/String;)V

    sget-object v6, Lkig;->a:[B

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v5, Loa5;->a:Loa5;

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
    new-instance v7, Lxbd;

    const-string v9, "GET"

    const/4 v11, 0x0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lxbd;-><init>(Lx57;Ljava/lang/String;Lox6;Lb1i;Ljava/util/Map;)V

    iget-object p1, p0, Lmv5;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbma;

    invoke-virtual {p1, v7}, Lbma;->b(Lxbd;)Lo0d;

    move-result-object p1

    invoke-virtual {p1}, Lo0d;->f()Lldd;

    move-result-object p1

    iget-object v5, p1, Lldd;->Y:Lndd;

    :try_start_0
    invoke-virtual {p1}, Lldd;->l()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lndd;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lmv5;->f:Ljava/util/regex/Pattern;

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

    invoke-static {v4, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lndd;->close()V

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

    invoke-static {v4, v1, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lmv5;->c:Lr2g;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr2g;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Lndd;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    :try_start_2
    invoke-static {p1}, Lmv5;->c(Lldd;)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lndd;->close()V

    :cond_5
    return-wide v0

    :goto_3
    if-eqz v5, :cond_6

    :try_start_3
    invoke-virtual {v5}, Lndd;->close()V
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

.method public final f(Lx57;)J
    .locals 5

    new-instance v0, Lzp6;

    invoke-direct {v0}, Lzp6;-><init>()V

    iput-object p1, v0, Lzp6;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzp6;->j(Ljava/lang/String;)V

    new-instance p1, Liv5;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Liv5;-><init>(I)V

    const-string v1, "POST"

    invoke-virtual {v0, v1, p1}, Lzp6;->e(Ljava/lang/String;Lb1i;)V

    invoke-virtual {v0}, Lzp6;->c()Lxbd;

    move-result-object p1

    iget-object v0, p0, Lmv5;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbma;

    invoke-virtual {v0, p1}, Lbma;->b(Lxbd;)Lo0d;

    move-result-object p1

    invoke-virtual {p1}, Lo0d;->f()Lldd;

    move-result-object p1

    iget-object v0, p1, Lldd;->Y:Lndd;

    :try_start_0
    invoke-virtual {p1}, Lldd;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "X-Last-Known-Byte"

    iget-object p1, p1, Lldd;->X:Lox6;

    invoke-virtual {p1, v1}, Lox6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lox6;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v0}, Lndd;->close()V

    :cond_3
    return-wide v1

    :cond_4
    :try_start_2
    invoke-static {p1}, Lmv5;->c(Lldd;)J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lndd;->close()V

    :cond_5
    return-wide v1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lndd;->close()V

    :cond_6
    throw p1
.end method
