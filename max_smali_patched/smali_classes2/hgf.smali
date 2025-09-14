.class public final enum Lhgf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:[Lhgf;

.field public static final synthetic Y:[Lhgf;

.field public static final enum b:Lhgf;

.field public static final enum c:Lhgf;

.field public static final enum o:Lhgf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhgf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhgf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhgf;->b:Lhgf;

    new-instance v1, Lhgf;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhgf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhgf;->c:Lhgf;

    new-instance v2, Lhgf;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhgf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhgf;->o:Lhgf;

    filled-new-array {v0, v1, v2}, [Lhgf;

    move-result-object v0

    sput-object v0, Lhgf;->Y:[Lhgf;

    invoke-static {}, Lhgf;->values()[Lhgf;

    move-result-object v0

    sput-object v0, Lhgf;->X:[Lhgf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhgf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhgf;
    .locals 1

    const-class v0, Lhgf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhgf;

    return-object p0
.end method

.method public static values()[Lhgf;
    .locals 1

    sget-object v0, Lhgf;->Y:[Lhgf;

    invoke-virtual {v0}, [Lhgf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhgf;

    return-object v0
.end method
