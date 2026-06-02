.class public final enum Lttc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lttc;

.field public static final enum c:Lttc;

.field public static final synthetic d:[Lttc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lttc;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lttc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lttc;->b:Lttc;

    new-instance v1, Lttc;

    const-string v2, "COMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lttc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lttc;->c:Lttc;

    filled-new-array {v0, v1}, [Lttc;

    move-result-object v0

    sput-object v0, Lttc;->d:[Lttc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lttc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lttc;
    .locals 1

    const-class v0, Lttc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lttc;

    return-object p0
.end method

.method public static values()[Lttc;
    .locals 1

    sget-object v0, Lttc;->d:[Lttc;

    invoke-virtual {v0}, [Lttc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttc;

    return-object v0
.end method
