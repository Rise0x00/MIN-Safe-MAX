.class public abstract Lqbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[F

.field public static final d:[Ljava/lang/String;

.field public static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lqbi;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lqbi;->b:[J

    new-array v1, v0, [F

    sput-object v1, Lqbi;->c:[F

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lqbi;->d:[Ljava/lang/String;

    new-array v0, v0, [B

    sput-object v0, Lqbi;->e:[B

    return-void
.end method

.method public static a(ILa73;)Ljava/lang/Integer;
    .locals 2

    const-class v0, Lbw7;

    invoke-static {v0}, Lv7d;->a(Ljava/lang/Class;)La73;

    move-result-object v0

    invoke-virtual {p1, v0}, La73;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lakd;->t0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Led;

    invoke-static {v0}, Lv7d;->a(Ljava/lang/Class;)La73;

    move-result-object v0

    invoke-virtual {p1, v0}, La73;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lakd;->s0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Ld9a;

    invoke-static {v0}, Lv7d;->a(Ljava/lang/Class;)La73;

    move-result-object v0

    invoke-virtual {p1, v0}, La73;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lakd;->u0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, Lka5;

    invoke-static {v0}, Lv7d;->a(Ljava/lang/Class;)La73;

    move-result-object v0

    invoke-virtual {p1, v0}, La73;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lnx1;->v(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    sget p0, Lakd;->r0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget p0, Lakd;->q0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, La73;

    invoke-static {p1}, Lv7d;->a(Ljava/lang/Class;)La73;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Such validation rule ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not implemented"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lba3;I)I
    .locals 3

    invoke-virtual {p0}, Lba3;->c()I

    move-result v0

    invoke-virtual {p0, p1}, Lba3;->u(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lba3;->s()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lba3;->u(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lba3;->t(I)V

    return v1
.end method

.method public static c(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 7

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_0

    if-eq v4, v0, :cond_0

    const/16 v6, 0x1f

    if-le v4, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    if-le v2, v3, :cond_1

    sub-int v6, v2, v3

    invoke-virtual {p1, p0, v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    const/16 v3, 0xc

    if-eq v4, v3, :cond_4

    const/16 v3, 0xd

    if-eq v4, v3, :cond_3

    if-eq v4, v0, :cond_2

    const/16 v3, 0x2f

    if-eq v4, v3, :cond_2

    if-eq v4, v5, :cond_2

    packed-switch v4, :pswitch_data_0

    const/16 v3, 0x75

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v3, v4, 0xc

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Lmyh;->a(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v3, v4, 0x8

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Lmyh;->a(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Lmyh;->a(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    and-int/lit8 v3, v4, 0xf

    invoke-static {v3}, Lmyh;->a(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_0
    const/16 v3, 0x6e

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x74

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x62

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_3
    const/16 v3, 0x72

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_4
    const/16 v3, 0x66

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    :goto_1
    add-int/lit8 v3, v2, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    if-le v1, v3, :cond_6

    sub-int/2addr v1, v3

    invoke-virtual {p1, p0, v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_6
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
