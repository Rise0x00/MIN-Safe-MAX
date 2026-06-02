.class public final enum Lirh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lirh;

.field public static final enum c:Lirh;

.field public static final enum d:Lirh;

.field public static final synthetic o:[Lirh;


# instance fields
.field public final a:Lkcd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lirh;

    const/4 v1, 0x0

    sget-object v2, Lkcd;->Y:Lkcd;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Lirh;-><init>(Ljava/lang/String;ILkcd;)V

    sput-object v0, Lirh;->b:Lirh;

    new-instance v1, Lirh;

    const/4 v2, 0x1

    sget-object v3, Lkcd;->Z:Lkcd;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Lirh;-><init>(Ljava/lang/String;ILkcd;)V

    sput-object v1, Lirh;->c:Lirh;

    new-instance v2, Lirh;

    const/4 v3, 0x2

    sget-object v4, Lkcd;->z0:Lkcd;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Lirh;-><init>(Ljava/lang/String;ILkcd;)V

    sput-object v2, Lirh;->d:Lirh;

    filled-new-array {v0, v1, v2}, [Lirh;

    move-result-object v0

    sput-object v0, Lirh;->o:[Lirh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkcd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lirh;->a:Lkcd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lirh;
    .locals 1

    const-class v0, Lirh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lirh;

    return-object p0
.end method

.method public static values()[Lirh;
    .locals 1

    sget-object v0, Lirh;->o:[Lirh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lirh;

    return-object v0
.end method
