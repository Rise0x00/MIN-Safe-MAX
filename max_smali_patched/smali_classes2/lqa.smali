.class public final enum Llqa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llqa;

.field public static final enum b:Llqa;

.field public static final enum c:Llqa;

.field public static final enum d:Llqa;

.field public static final synthetic o:[Llqa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llqa;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llqa;->a:Llqa;

    new-instance v1, Llqa;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llqa;->b:Llqa;

    new-instance v2, Llqa;

    const-string v3, "TERTIARY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llqa;->c:Llqa;

    new-instance v3, Llqa;

    const-string v4, "LINK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llqa;->d:Llqa;

    filled-new-array {v0, v1, v2, v3}, [Llqa;

    move-result-object v0

    sput-object v0, Llqa;->o:[Llqa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llqa;
    .locals 1

    const-class v0, Llqa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llqa;

    return-object p0
.end method

.method public static values()[Llqa;
    .locals 1

    sget-object v0, Llqa;->o:[Llqa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqa;

    return-object v0
.end method
