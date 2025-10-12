.class public final enum Lf0f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf0f;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Le0f;

.field public static final enum X:Lf0f;

.field public static final enum Y:Lf0f;

.field public static final synthetic Z:[Lf0f;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lf0f;

.field public static final enum c:Lf0f;

.field public static final enum o:Lf0f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf0f;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0f;->b:Lf0f;

    new-instance v1, Lf0f;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf0f;->c:Lf0f;

    new-instance v2, Lf0f;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf0f;->o:Lf0f;

    new-instance v3, Lf0f;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf0f;->X:Lf0f;

    new-instance v5, Lf0f;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf0f;->Y:Lf0f;

    filled-new-array {v0, v1, v2, v3, v5}, [Lf0f;

    move-result-object v0

    sput-object v0, Lf0f;->Z:[Lf0f;

    new-instance v0, Le0f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0f;->Companion:Le0f;

    new-instance v0, Luse;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luse;-><init>(I)V

    invoke-static {v4, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    sput-object v0, Lf0f;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf0f;
    .locals 1

    const-class v0, Lf0f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf0f;

    return-object p0
.end method

.method public static values()[Lf0f;
    .locals 1

    sget-object v0, Lf0f;->Z:[Lf0f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0f;

    return-object v0
.end method
