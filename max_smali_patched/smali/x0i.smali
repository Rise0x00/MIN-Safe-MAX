.class public abstract Lx0i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lx0i;->a:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lx0i;->b:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lx0i;->c:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lx0i;->d:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lx0i;->e:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lx0i;->f:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Lx0i;->g:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a(Lxlf;)Lnrf;
    .locals 4

    instance-of v0, p0, Lylf;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lylf;

    iget-object v2, v0, Lylf;->X:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lylf;->X:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Lmrf;

    invoke-direct {v0, p0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v2, p0, Lxlf;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    iget-object v0, p0, Lxlf;->d:Ljava/lang/String;

    :cond_5
    if-eqz v0, :cond_6

    new-instance p0, Lmrf;

    invoke-direct {p0, v0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    if-eqz p0, :cond_8

    iget-object v1, p0, Lxlf;->b:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    const-string v2, ""

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    invoke-static {v1}, Lnse;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p0, :cond_a

    iget-object v1, p0, Lxlf;->b:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    const-string v3, "io.exception"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget p0, Lmkd;->G:I

    new-instance v0, Lirf;

    invoke-direct {v0, p0}, Lirf;-><init>(I)V

    return-object v0

    :cond_b
    if-eqz p0, :cond_c

    iget-object v0, p0, Lxlf;->b:Ljava/lang/String;

    :cond_c
    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v2, v0

    :goto_5
    invoke-static {v2}, Lnse;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget p0, Lmkd;->J:I

    new-instance v0, Lirf;

    invoke-direct {v0, p0}, Lirf;-><init>(I)V

    return-object v0

    :cond_e
    sget p0, Lmkd;->F:I

    new-instance v0, Lirf;

    invoke-direct {v0, p0}, Lirf;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lnrf;
    .locals 2

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    :cond_1
    invoke-static {v1}, Lx0i;->a(Lxlf;)Lnrf;

    move-result-object p0

    return-object p0
.end method

.method public static final c(IIIIIIIIIIIIIIII)Lg0a;
    .locals 2

    new-instance v0, Lg0a;

    invoke-direct {v0}, Lg0a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lg0a;->e(II)V

    const/high16 p0, 0x20000

    invoke-virtual {v0, p0, p1}, Lg0a;->e(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p2}, Lg0a;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p3}, Lg0a;->e(II)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p4}, Lg0a;->e(II)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, p5}, Lg0a;->e(II)V

    const/16 p0, 0x40

    invoke-virtual {v0, p0, p6}, Lg0a;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p7}, Lg0a;->e(II)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p8}, Lg0a;->e(II)V

    invoke-virtual {v0, p9, p10}, Lg0a;->e(II)V

    invoke-virtual {v0, p11, p12}, Lg0a;->e(II)V

    const/16 p0, 0x800

    invoke-virtual {v0, p0, p13}, Lg0a;->e(II)V

    const/16 p0, 0x2000

    move/from16 p1, p14

    invoke-virtual {v0, p0, p1}, Lg0a;->e(II)V

    const/high16 p0, 0x10000

    move/from16 p1, p15

    invoke-virtual {v0, p0, p1}, Lg0a;->e(II)V

    return-object v0
.end method

.method public static final d(IIIIIIIIIIIIIIIIIII)Lg0a;
    .locals 2

    new-instance v0, Lg0a;

    invoke-direct {v0}, Lg0a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lg0a;->e(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Lg0a;->e(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p2}, Lg0a;->e(II)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0, p3}, Lg0a;->e(II)V

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0, p4}, Lg0a;->e(II)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0, p5}, Lg0a;->e(II)V

    const p0, 0x8000

    invoke-virtual {v0, p0, p6}, Lg0a;->e(II)V

    const/16 p0, 0x20

    invoke-virtual {v0, p0, p7}, Lg0a;->e(II)V

    const/16 p0, 0x40

    invoke-virtual {v0, p0, p8}, Lg0a;->e(II)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p9}, Lg0a;->e(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p10}, Lg0a;->e(II)V

    invoke-virtual {v0, p11, p12}, Lg0a;->e(II)V

    move/from16 p1, p14

    invoke-virtual {v0, p13, p1}, Lg0a;->e(II)V

    move/from16 p0, p15

    move/from16 p1, p16

    invoke-virtual {v0, p0, p1}, Lg0a;->e(II)V

    const/16 p0, 0x800

    move/from16 p1, p17

    invoke-virtual {v0, p0, p1}, Lg0a;->e(II)V

    const/high16 p0, 0x20000

    move/from16 p1, p18

    invoke-virtual {v0, p0, p1}, Lg0a;->e(II)V

    return-object v0
.end method

.method public static e(Lxlf;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lxlf;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of p0, p0, Lylf;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "password.invalid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "hint.invalid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "password2fa.wrong"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "email.wrong"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "email.compromised"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_2

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    iget-object p0, p0, Lxlf;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "service.unavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v0, "too.many.requests"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v0, "phone.not.checked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v0, "internal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_4
    const-string v0, "io.exception"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_5
    const-string v0, "track.not.found"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_6
    const-string v0, "proto.payload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_7
    const-string v0, "session.state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_8
    const-string v0, "service.timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_9
    const-string v0, "proto.state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72ab92f5 -> :sswitch_9
        -0x5e5a60d8 -> :sswitch_8
        -0x47a894c7 -> :sswitch_7
        -0x33e2ac78 -> :sswitch_6
        -0x2d01183c -> :sswitch_5
        -0xb778679 -> :sswitch_4
        0x21ffc6bd -> :sswitch_3
        0x5874470c -> :sswitch_2
        0x5d251f59 -> :sswitch_1
        0x5dafee97 -> :sswitch_0
    .end sparse-switch
.end method
