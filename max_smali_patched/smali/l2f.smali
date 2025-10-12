.class public final enum Ll2f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ll2f;

.field public static final enum Y:Ll2f;

.field public static final enum Z:Ll2f;

.field public static final enum b:Ll2f;

.field public static final enum c:Ll2f;

.field public static final enum o:Ll2f;

.field public static final enum w0:Ll2f;

.field public static final enum x0:Ll2f;

.field public static final synthetic y0:[Ll2f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ll2f;

    const-string v1, "VGA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll2f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll2f;->b:Ll2f;

    new-instance v1, Ll2f;

    const-string v2, "s720p"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ll2f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll2f;->c:Ll2f;

    new-instance v2, Ll2f;

    const-string v3, "PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ll2f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ll2f;->o:Ll2f;

    new-instance v3, Ll2f;

    const-string v4, "s1440p"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ll2f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll2f;->X:Ll2f;

    new-instance v4, Ll2f;

    const-string v5, "RECORD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ll2f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ll2f;->Y:Ll2f;

    new-instance v5, Ll2f;

    const-string v6, "MAXIMUM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ll2f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ll2f;->Z:Ll2f;

    new-instance v6, Ll2f;

    const-string v7, "ULTRA_MAXIMUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Ll2f;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ll2f;->w0:Ll2f;

    new-instance v7, Ll2f;

    const-string v8, "NOT_SUPPORT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Ll2f;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ll2f;->x0:Ll2f;

    filled-new-array/range {v0 .. v7}, [Ll2f;

    move-result-object v0

    sput-object v0, Ll2f;->y0:[Ll2f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll2f;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll2f;
    .locals 1

    const-class v0, Ll2f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll2f;

    return-object p0
.end method

.method public static values()[Ll2f;
    .locals 1

    sget-object v0, Ll2f;->y0:[Ll2f;

    invoke-virtual {v0}, [Ll2f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll2f;

    return-object v0
.end method
