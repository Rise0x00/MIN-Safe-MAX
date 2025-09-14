.class public final enum Lvfe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvfe;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lufe;

.field public static final enum X:Lvfe;

.field public static final enum Y:Lvfe;

.field public static final synthetic Z:[Lvfe;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lvfe;

.field public static final enum c:Lvfe;

.field public static final enum o:Lvfe;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvfe;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvfe;->b:Lvfe;

    new-instance v1, Lvfe;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvfe;->c:Lvfe;

    new-instance v2, Lvfe;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvfe;->o:Lvfe;

    new-instance v3, Lvfe;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvfe;->X:Lvfe;

    new-instance v5, Lvfe;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvfe;->Y:Lvfe;

    filled-new-array {v0, v1, v2, v3, v5}, [Lvfe;

    move-result-object v0

    sput-object v0, Lvfe;->Z:[Lvfe;

    new-instance v0, Lufe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvfe;->Companion:Lufe;

    new-instance v0, Loxd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Loxd;-><init>(I)V

    invoke-static {v4, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    sput-object v0, Lvfe;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvfe;
    .locals 1

    const-class v0, Lvfe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvfe;

    return-object p0
.end method

.method public static values()[Lvfe;
    .locals 1

    sget-object v0, Lvfe;->Z:[Lvfe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvfe;

    return-object v0
.end method
