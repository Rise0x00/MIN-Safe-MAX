.class public final enum Lr0f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lr0f;

.field public static final synthetic Y:[Lr0f;

.field public static final enum a:Lr0f;

.field public static final enum b:Lr0f;

.field public static final enum c:Lr0f;

.field public static final enum o:Lr0f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr0f;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr0f;->a:Lr0f;

    new-instance v1, Lr0f;

    const-string v2, "CONTACT_TAGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr0f;->b:Lr0f;

    new-instance v2, Lr0f;

    const-string v3, "COMMANDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr0f;->c:Lr0f;

    new-instance v3, Lr0f;

    const-string v4, "DESCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr0f;->o:Lr0f;

    new-instance v4, Lr0f;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr0f;->X:Lr0f;

    filled-new-array {v0, v1, v2, v3, v4}, [Lr0f;

    move-result-object v0

    sput-object v0, Lr0f;->Y:[Lr0f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr0f;
    .locals 1

    const-class v0, Lr0f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr0f;

    return-object p0
.end method

.method public static values()[Lr0f;
    .locals 1

    sget-object v0, Lr0f;->Y:[Lr0f;

    invoke-virtual {v0}, [Lr0f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr0f;

    return-object v0
.end method
