.class public final enum Llnb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Llnb;

.field public static final synthetic Y:Ly55;

.field public static final enum b:Llnb;

.field public static final enum c:Llnb;

.field public static final enum o:Llnb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llnb;

    const-string v1, "ESIA_CONNECTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llnb;->b:Llnb;

    new-instance v1, Llnb;

    const-string v2, "SECOND_FACTOR_PASSWORD_ENABLED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Llnb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llnb;->c:Llnb;

    new-instance v2, Llnb;

    const-string v3, "SECOND_FACTOR_HAS_EMAIL"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Llnb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llnb;->o:Llnb;

    new-instance v3, Llnb;

    const-string v4, "SECOND_FACTOR_HAS_HINT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Llnb;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Llnb;

    move-result-object v0

    sput-object v0, Llnb;->X:[Llnb;

    new-instance v1, Ly55;

    invoke-direct {v1, v0}, Ly55;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llnb;->Y:Ly55;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llnb;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llnb;
    .locals 1

    const-class v0, Llnb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llnb;

    return-object p0
.end method

.method public static values()[Llnb;
    .locals 1

    sget-object v0, Llnb;->X:[Llnb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnb;

    return-object v0
.end method
