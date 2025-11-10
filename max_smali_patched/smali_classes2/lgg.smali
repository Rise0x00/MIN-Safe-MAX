.class public final enum Llgg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Llgg;

.field public static final enum b:Llgg;

.field public static final enum c:Llgg;

.field public static final enum d:Llgg;

.field public static final o:[Llgg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llgg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llgg;->b:Llgg;

    new-instance v1, Llgg;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llgg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llgg;->c:Llgg;

    new-instance v2, Llgg;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llgg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llgg;->d:Llgg;

    filled-new-array {v0, v1, v2}, [Llgg;

    move-result-object v0

    sput-object v0, Llgg;->X:[Llgg;

    invoke-static {}, Llgg;->values()[Llgg;

    move-result-object v0

    sput-object v0, Llgg;->o:[Llgg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llgg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llgg;
    .locals 1

    const-class v0, Llgg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llgg;

    return-object p0
.end method

.method public static values()[Llgg;
    .locals 1

    sget-object v0, Llgg;->X:[Llgg;

    invoke-virtual {v0}, [Llgg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llgg;

    return-object v0
.end method
