.class public final enum Lidg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime La3f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lidg;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lhdg;

.field public static final enum X:Lidg;

.field public static final synthetic Y:[Lidg;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lidg;

.field public static final enum c:Lidg;

.field public static final enum d:Lidg;

.field public static final enum o:Lidg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lidg;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidg;->b:Lidg;

    new-instance v1, Lidg;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lidg;->c:Lidg;

    new-instance v2, Lidg;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lidg;->d:Lidg;

    new-instance v3, Lidg;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lidg;->o:Lidg;

    new-instance v5, Lidg;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lidg;->X:Lidg;

    filled-new-array {v0, v1, v2, v3, v5}, [Lidg;

    move-result-object v0

    sput-object v0, Lidg;->Y:[Lidg;

    new-instance v0, Lhdg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lidg;->Companion:Lhdg;

    new-instance v0, Lb8g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb8g;-><init>(I)V

    invoke-static {v4, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    sput-object v0, Lidg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lidg;
    .locals 1

    const-class v0, Lidg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lidg;

    return-object p0
.end method

.method public static values()[Lidg;
    .locals 1

    sget-object v0, Lidg;->Y:[Lidg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidg;

    return-object v0
.end method
