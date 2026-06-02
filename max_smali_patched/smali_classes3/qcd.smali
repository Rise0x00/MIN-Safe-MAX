.class public final enum Lqcd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lqcd;

.field public static final enum c:Lqcd;

.field public static final enum d:Lqcd;

.field public static final synthetic o:[Lqcd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqcd;

    const-string v1, "RETRIEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqcd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqcd;->b:Lqcd;

    new-instance v1, Lqcd;

    const-string v2, "ESTIMATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lqcd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqcd;->c:Lqcd;

    new-instance v2, Lqcd;

    const-string v3, "FALLBACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lqcd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqcd;->d:Lqcd;

    filled-new-array {v0, v1, v2}, [Lqcd;

    move-result-object v0

    sput-object v0, Lqcd;->o:[Lqcd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqcd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqcd;
    .locals 1

    const-class v0, Lqcd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqcd;

    return-object p0
.end method

.method public static values()[Lqcd;
    .locals 1

    sget-object v0, Lqcd;->o:[Lqcd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqcd;

    return-object v0
.end method
