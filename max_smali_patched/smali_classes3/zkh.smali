.class public final enum Lzkh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lzkh;

.field public static final enum b:Lzkh;

.field public static final enum c:Lzkh;

.field public static final enum d:Lzkh;

.field public static final o:[Lzkh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzkh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzkh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzkh;->b:Lzkh;

    new-instance v1, Lzkh;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lzkh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzkh;->c:Lzkh;

    new-instance v2, Lzkh;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lzkh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzkh;->d:Lzkh;

    filled-new-array {v0, v1, v2}, [Lzkh;

    move-result-object v0

    sput-object v0, Lzkh;->X:[Lzkh;

    invoke-static {}, Lzkh;->values()[Lzkh;

    move-result-object v0

    sput-object v0, Lzkh;->o:[Lzkh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzkh;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzkh;
    .locals 1

    const-class v0, Lzkh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzkh;

    return-object p0
.end method

.method public static values()[Lzkh;
    .locals 1

    sget-object v0, Lzkh;->X:[Lzkh;

    invoke-virtual {v0}, [Lzkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzkh;

    return-object v0
.end method
