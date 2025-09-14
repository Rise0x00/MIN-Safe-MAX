.class public final enum La9g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La9g;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lz8g;

.field public static final synthetic X:[La9g;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:La9g;

.field public static final enum c:La9g;

.field public static final enum o:La9g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La9g;

    const-string v1, "IMPACT_OCCURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La9g;->b:La9g;

    new-instance v1, La9g;

    const-string v2, "NOTIFICATION_OCCURED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La9g;->c:La9g;

    new-instance v2, La9g;

    const-string v3, "SELECTION_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La9g;->o:La9g;

    filled-new-array {v0, v1, v2}, [La9g;

    move-result-object v0

    sput-object v0, La9g;->X:[La9g;

    new-instance v0, Lz8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La9g;->Companion:Lz8g;

    new-instance v0, Ltif;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ltif;-><init>(I)V

    invoke-static {v4, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    sput-object v0, La9g;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La9g;
    .locals 1

    const-class v0, La9g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9g;

    return-object p0
.end method

.method public static values()[La9g;
    .locals 1

    sget-object v0, La9g;->X:[La9g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9g;

    return-object v0
.end method
