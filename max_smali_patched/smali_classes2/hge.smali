.class public final enum Lhge;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lhge;

.field public static final synthetic Y:[Lhge;

.field public static final enum a:Lhge;

.field public static final enum b:Lhge;

.field public static final enum c:Lhge;

.field public static final enum o:Lhge;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhge;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhge;->a:Lhge;

    new-instance v1, Lhge;

    const-string v2, "CONTACT_TAGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhge;->b:Lhge;

    new-instance v2, Lhge;

    const-string v3, "COMMANDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhge;->c:Lhge;

    new-instance v3, Lhge;

    const-string v4, "DESCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhge;->o:Lhge;

    new-instance v4, Lhge;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhge;->X:Lhge;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhge;

    move-result-object v0

    sput-object v0, Lhge;->Y:[Lhge;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhge;
    .locals 1

    const-class v0, Lhge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhge;

    return-object p0
.end method

.method public static values()[Lhge;
    .locals 1

    sget-object v0, Lhge;->Y:[Lhge;

    invoke-virtual {v0}, [Lhge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhge;

    return-object v0
.end method
