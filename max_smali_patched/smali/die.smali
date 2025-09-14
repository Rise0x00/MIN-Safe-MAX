.class public final enum Ldie;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ldie;

.field public static final enum Y:Ldie;

.field public static final enum Z:Ldie;

.field public static final enum b:Ldie;

.field public static final enum c:Ldie;

.field public static final enum n0:Ldie;

.field public static final enum o:Ldie;

.field public static final enum o0:Ldie;

.field public static final synthetic p0:[Ldie;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldie;

    const-string v1, "VGA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldie;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldie;->b:Ldie;

    new-instance v1, Ldie;

    const-string v2, "s720p"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ldie;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldie;->c:Ldie;

    new-instance v2, Ldie;

    const-string v3, "PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ldie;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldie;->o:Ldie;

    new-instance v3, Ldie;

    const-string v4, "s1440p"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ldie;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldie;->X:Ldie;

    new-instance v4, Ldie;

    const-string v5, "RECORD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ldie;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ldie;->Y:Ldie;

    new-instance v5, Ldie;

    const-string v6, "MAXIMUM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ldie;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ldie;->Z:Ldie;

    new-instance v6, Ldie;

    const-string v7, "ULTRA_MAXIMUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Ldie;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ldie;->n0:Ldie;

    new-instance v7, Ldie;

    const-string v8, "NOT_SUPPORT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Ldie;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ldie;->o0:Ldie;

    filled-new-array/range {v0 .. v7}, [Ldie;

    move-result-object v0

    sput-object v0, Ldie;->p0:[Ldie;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldie;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldie;
    .locals 1

    const-class v0, Ldie;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldie;

    return-object p0
.end method

.method public static values()[Ldie;
    .locals 1

    sget-object v0, Ldie;->p0:[Ldie;

    invoke-virtual {v0}, [Ldie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldie;

    return-object v0
.end method
