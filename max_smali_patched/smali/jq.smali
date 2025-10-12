.class public final enum Ljq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ljq;

.field public static final synthetic Y:Lla5;

.field public static final enum b:Ljq;

.field public static final enum c:Ljq;

.field public static final enum o:Ljq;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljq;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljq;->b:Ljq;

    new-instance v1, Ljq;

    const-string v2, "LIGHT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ljq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljq;->c:Ljq;

    new-instance v2, Ljq;

    const-string v3, "DARK"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Ljq;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljq;->o:Ljq;

    filled-new-array {v0, v1, v2}, [Ljq;

    move-result-object v0

    sput-object v0, Ljq;->X:[Ljq;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljq;->Y:Lla5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljq;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljq;
    .locals 1

    const-class v0, Ljq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljq;

    return-object p0
.end method

.method public static values()[Ljq;
    .locals 1

    sget-object v0, Ljq;->X:[Ljq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljq;

    return-object v0
.end method
