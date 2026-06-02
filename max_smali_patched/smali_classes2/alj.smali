.class public final enum Lalj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lh5j;


# static fields
.field public static final enum X:Lalj;

.field public static final synthetic Y:[Lalj;

.field public static final enum b:Lalj;

.field public static final enum c:Lalj;

.field public static final enum d:Lalj;

.field public static final enum o:Lalj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lalj;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lalj;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lalj;

    const-string v2, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lalj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lalj;->b:Lalj;

    new-instance v2, Lalj;

    const-string v3, "BYTEARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lalj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lalj;->c:Lalj;

    new-instance v3, Lalj;

    const-string v4, "BYTEBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lalj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lalj;->d:Lalj;

    new-instance v4, Lalj;

    const-string v5, "FILEPATH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lalj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lalj;->o:Lalj;

    new-instance v5, Lalj;

    const-string v6, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lalj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lalj;->X:Lalj;

    filled-new-array/range {v0 .. v5}, [Lalj;

    move-result-object v0

    sput-object v0, Lalj;->Y:[Lalj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lalj;->a:I

    return-void
.end method

.method public static values()[Lalj;
    .locals 1

    sget-object v0, Lalj;->Y:[Lalj;

    invoke-virtual {v0}, [Lalj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalj;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lalj;->a:I

    return v0
.end method
