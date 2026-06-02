.class public final enum Lbqc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbqc;

.field public static final enum b:Lbqc;

.field public static final enum c:Lbqc;

.field public static final synthetic d:[Lbqc;

.field public static final synthetic o:Lmn5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbqc;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqc;->a:Lbqc;

    new-instance v1, Lbqc;

    const-string v2, "HALF_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbqc;->b:Lbqc;

    new-instance v2, Lbqc;

    const-string v3, "FULL_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbqc;->c:Lbqc;

    filled-new-array {v0, v1, v2}, [Lbqc;

    move-result-object v0

    sput-object v0, Lbqc;->d:[Lbqc;

    new-instance v1, Lmn5;

    invoke-direct {v1, v0}, Lmn5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbqc;->o:Lmn5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbqc;
    .locals 1

    const-class v0, Lbqc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbqc;

    return-object p0
.end method

.method public static values()[Lbqc;
    .locals 1

    sget-object v0, Lbqc;->d:[Lbqc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqc;

    return-object v0
.end method
