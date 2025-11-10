.class public final enum Lpyb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lpyb;

.field public static final enum c:Lpyb;

.field public static final synthetic d:[Lpyb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpyb;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpyb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyb;->b:Lpyb;

    new-instance v1, Lpyb;

    const-string v2, "COMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lpyb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpyb;->c:Lpyb;

    filled-new-array {v0, v1}, [Lpyb;

    move-result-object v0

    sput-object v0, Lpyb;->d:[Lpyb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpyb;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpyb;
    .locals 1

    const-class v0, Lpyb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpyb;

    return-object p0
.end method

.method public static values()[Lpyb;
    .locals 1

    sget-object v0, Lpyb;->d:[Lpyb;

    invoke-virtual {v0}, [Lpyb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpyb;

    return-object v0
.end method
