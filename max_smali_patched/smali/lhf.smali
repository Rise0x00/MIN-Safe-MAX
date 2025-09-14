.class public final enum Llhf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Llhf;

.field public static final enum a:Llhf;

.field public static final enum b:Llhf;

.field public static final enum c:Llhf;

.field public static final enum o:Llhf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llhf;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llhf;->a:Llhf;

    new-instance v1, Llhf;

    const-string v2, "USER_FOLDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llhf;->b:Llhf;

    new-instance v2, Llhf;

    const-string v3, "CREATE_FOLDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llhf;->c:Llhf;

    new-instance v3, Llhf;

    const-string v4, "RECOMMENDED_FOLDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llhf;->o:Llhf;

    filled-new-array {v0, v1, v2, v3}, [Llhf;

    move-result-object v0

    sput-object v0, Llhf;->X:[Llhf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llhf;
    .locals 1

    const-class v0, Llhf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llhf;

    return-object p0
.end method

.method public static values()[Llhf;
    .locals 1

    sget-object v0, Llhf;->X:[Llhf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llhf;

    return-object v0
.end method
