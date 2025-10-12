.class public final enum Lypb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lypb;

.field public static final enum c:Lypb;

.field public static final synthetic o:[Lypb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lypb;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lypb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lypb;->b:Lypb;

    new-instance v1, Lypb;

    const-string v2, "COMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lypb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lypb;->c:Lypb;

    filled-new-array {v0, v1}, [Lypb;

    move-result-object v0

    sput-object v0, Lypb;->o:[Lypb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lypb;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lypb;
    .locals 1

    const-class v0, Lypb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lypb;

    return-object p0
.end method

.method public static values()[Lypb;
    .locals 1

    sget-object v0, Lypb;->o:[Lypb;

    invoke-virtual {v0}, [Lypb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lypb;

    return-object v0
.end method
