.class public final enum Lf8b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf8b;

.field public static final enum b:Lf8b;

.field public static final enum c:Lf8b;

.field public static final enum d:Lf8b;

.field public static final synthetic o:[Lf8b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf8b;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf8b;->a:Lf8b;

    new-instance v1, Lf8b;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf8b;->b:Lf8b;

    new-instance v2, Lf8b;

    const-string v3, "TERTIARY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf8b;->c:Lf8b;

    new-instance v3, Lf8b;

    const-string v4, "LINK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf8b;->d:Lf8b;

    filled-new-array {v0, v1, v2, v3}, [Lf8b;

    move-result-object v0

    sput-object v0, Lf8b;->o:[Lf8b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf8b;
    .locals 1

    const-class v0, Lf8b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf8b;

    return-object p0
.end method

.method public static values()[Lf8b;
    .locals 1

    sget-object v0, Lf8b;->o:[Lf8b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf8b;

    return-object v0
.end method
