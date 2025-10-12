.class public final enum Lu2g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:[Lu2g;

.field public static final synthetic Y:[Lu2g;

.field public static final enum b:Lu2g;

.field public static final enum c:Lu2g;

.field public static final enum o:Lu2g;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu2g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu2g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu2g;->b:Lu2g;

    new-instance v1, Lu2g;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lu2g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu2g;->c:Lu2g;

    new-instance v2, Lu2g;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lu2g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lu2g;->o:Lu2g;

    filled-new-array {v0, v1, v2}, [Lu2g;

    move-result-object v0

    sput-object v0, Lu2g;->Y:[Lu2g;

    invoke-static {}, Lu2g;->values()[Lu2g;

    move-result-object v0

    sput-object v0, Lu2g;->X:[Lu2g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu2g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu2g;
    .locals 1

    const-class v0, Lu2g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2g;

    return-object p0
.end method

.method public static values()[Lu2g;
    .locals 1

    sget-object v0, Lu2g;->Y:[Lu2g;

    invoke-virtual {v0}, [Lu2g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2g;

    return-object v0
.end method
