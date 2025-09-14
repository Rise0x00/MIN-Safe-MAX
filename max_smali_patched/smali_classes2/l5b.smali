.class public final enum Ll5b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ll5b;

.field public static final synthetic Y:Ly55;

.field public static final enum b:Ll5b;

.field public static final enum c:Ll5b;

.field public static final enum o:Ll5b;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll5b;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "X1"

    invoke-direct {v0, v2, v1, v3}, Ll5b;-><init>(FILjava/lang/String;)V

    sput-object v0, Ll5b;->b:Ll5b;

    new-instance v1, Ll5b;

    const/4 v2, 0x1

    const/high16 v3, 0x3fc00000    # 1.5f

    const-string v4, "X1_5"

    invoke-direct {v1, v3, v2, v4}, Ll5b;-><init>(FILjava/lang/String;)V

    sput-object v1, Ll5b;->c:Ll5b;

    new-instance v2, Ll5b;

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "X2"

    invoke-direct {v2, v4, v3, v5}, Ll5b;-><init>(FILjava/lang/String;)V

    sput-object v2, Ll5b;->o:Ll5b;

    filled-new-array {v0, v1, v2}, [Ll5b;

    move-result-object v0

    sput-object v0, Ll5b;->X:[Ll5b;

    new-instance v1, Ly55;

    invoke-direct {v1, v0}, Ly55;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ll5b;->Y:Ly55;

    return-void
.end method

.method public constructor <init>(FILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Ll5b;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll5b;
    .locals 1

    const-class v0, Ll5b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll5b;

    return-object p0
.end method

.method public static values()[Ll5b;
    .locals 1

    sget-object v0, Ll5b;->X:[Ll5b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll5b;

    return-object v0
.end method
