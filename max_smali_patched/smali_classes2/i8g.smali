.class public final enum Li8g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Li8g;

.field public static final synthetic Y:Lla5;

.field public static final enum b:Li8g;

.field public static final enum c:Li8g;

.field public static final enum o:Li8g;


# instance fields
.field public final a:Ld8c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li8g;

    const/4 v1, 0x0

    sget-object v2, Ld8c;->Z:Ld8c;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Li8g;-><init>(Ljava/lang/String;ILd8c;)V

    sput-object v0, Li8g;->b:Li8g;

    new-instance v1, Li8g;

    const/4 v2, 0x1

    sget-object v3, Ld8c;->w0:Ld8c;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Li8g;-><init>(Ljava/lang/String;ILd8c;)V

    sput-object v1, Li8g;->c:Li8g;

    new-instance v2, Li8g;

    const/4 v3, 0x2

    sget-object v4, Ld8c;->x0:Ld8c;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Li8g;-><init>(Ljava/lang/String;ILd8c;)V

    sput-object v2, Li8g;->o:Li8g;

    filled-new-array {v0, v1, v2}, [Li8g;

    move-result-object v0

    sput-object v0, Li8g;->X:[Li8g;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Li8g;->Y:Lla5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILd8c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li8g;->a:Ld8c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li8g;
    .locals 1

    const-class v0, Li8g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li8g;

    return-object p0
.end method

.method public static values()[Li8g;
    .locals 1

    sget-object v0, Li8g;->X:[Li8g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li8g;

    return-object v0
.end method
