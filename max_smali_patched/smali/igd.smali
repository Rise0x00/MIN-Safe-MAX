.class public final enum Ligd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ligd;

.field public static final enum a:Ligd;

.field public static final enum b:Ligd;

.field public static final enum c:Ligd;

.field public static final enum o:Ligd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ligd;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligd;->a:Ligd;

    new-instance v1, Ligd;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ligd;->b:Ligd;

    new-instance v2, Ligd;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ligd;->c:Ligd;

    new-instance v3, Ligd;

    const-string v4, "INIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ligd;->o:Ligd;

    filled-new-array {v0, v1, v2, v3}, [Ligd;

    move-result-object v0

    sput-object v0, Ligd;->X:[Ligd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ligd;
    .locals 1

    const-class v0, Ligd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ligd;

    return-object p0
.end method

.method public static values()[Ligd;
    .locals 1

    sget-object v0, Ligd;->X:[Ligd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ligd;

    return-object v0
.end method
