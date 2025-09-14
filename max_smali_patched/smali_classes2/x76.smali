.class public final Lx76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx6;


# static fields
.field public static final a:Lx76;

.field public static final b:[B

.field public static final c:[B

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx76;->a:Lx76;

    sget-object v0, Lh72;->b:Ljava/nio/charset/Charset;

    const-string v1, "<svg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1}, Lus;->e(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lx76;->b:[B

    const-string v1, "<?xm"

    invoke-static {v1}, Lus;->e(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lx76;->c:[B

    sput v0, Lx76;->d:I

    return-void
.end method


# virtual methods
.method public final a(I[B)Lay6;
    .locals 0

    sget-object p0, Lx76;->b:[B

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lus;->F([B[BI)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lx76;->c:[B

    invoke-static {p2, p0, p1}, Lus;->F([B[BI)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lay6;->c:Lay6;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Laug;->a:Lay6;

    return-object p0
.end method

.method public final b()I
    .locals 0

    sget p0, Lx76;->d:I

    return p0
.end method
