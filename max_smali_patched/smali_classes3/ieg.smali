.class public final enum Lieg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lieg;

.field public static final enum a:Lieg;

.field public static final enum b:Lieg;

.field public static final enum c:Lieg;

.field public static final enum d:Lieg;

.field public static final enum o:Lieg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lieg;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lieg;->a:Lieg;

    new-instance v1, Lieg;

    const-string v2, "CONTACT_TAGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lieg;->b:Lieg;

    new-instance v2, Lieg;

    const-string v3, "COMMANDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lieg;->c:Lieg;

    new-instance v3, Lieg;

    const-string v4, "DESCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lieg;->d:Lieg;

    new-instance v4, Lieg;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lieg;->o:Lieg;

    filled-new-array {v0, v1, v2, v3, v4}, [Lieg;

    move-result-object v0

    sput-object v0, Lieg;->X:[Lieg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lieg;
    .locals 1

    const-class v0, Lieg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lieg;

    return-object p0
.end method

.method public static values()[Lieg;
    .locals 1

    sget-object v0, Lieg;->X:[Lieg;

    invoke-virtual {v0}, [Lieg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lieg;

    return-object v0
.end method
