.class public final enum Lfhi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxwh;


# static fields
.field public static final enum X:Lfhi;

.field public static final synthetic Y:[Lfhi;

.field public static final enum b:Lfhi;

.field public static final enum c:Lfhi;

.field public static final enum d:Lfhi;

.field public static final enum o:Lfhi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfhi;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfhi;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lfhi;

    const-string v2, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lfhi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfhi;->b:Lfhi;

    new-instance v2, Lfhi;

    const-string v3, "BYTEARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lfhi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfhi;->c:Lfhi;

    new-instance v3, Lfhi;

    const-string v4, "BYTEBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lfhi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfhi;->d:Lfhi;

    new-instance v4, Lfhi;

    const-string v5, "FILEPATH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lfhi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfhi;->o:Lfhi;

    new-instance v5, Lfhi;

    const-string v6, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lfhi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lfhi;->X:Lfhi;

    filled-new-array/range {v0 .. v5}, [Lfhi;

    move-result-object v0

    sput-object v0, Lfhi;->Y:[Lfhi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfhi;->a:I

    return-void
.end method

.method public static values()[Lfhi;
    .locals 1

    sget-object v0, Lfhi;->Y:[Lfhi;

    invoke-virtual {v0}, [Lfhi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfhi;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lfhi;->a:I

    return v0
.end method
