.class public final Lwh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt97;


# static fields
.field public static final a:Lwh6;

.field public static final b:[B

.field public static final c:[B

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwh6;->a:Lwh6;

    sget-object v0, Lp92;->b:Ljava/nio/charset/Charset;

    const-string v1, "<svg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1}, Lrje;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lwh6;->b:[B

    const-string v1, "<?xm"

    invoke-static {v1}, Lrje;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lwh6;->c:[B

    sput v0, Lwh6;->d:I

    return-void
.end method


# virtual methods
.method public final a(I[B)Lu97;
    .locals 1

    sget-object p1, Lwh6;->b:[B

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lrje;->d([B[BI)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lwh6;->c:[B

    invoke-static {p2, p1, v0}, Lrje;->d([B[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lu97;->c:Lu97;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lhuf;->a:Lu97;

    return-object p1
.end method

.method public final b()I
    .locals 1

    sget v0, Lwh6;->d:I

    return v0
.end method
