.class public final enum Lfdf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfdf;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ledf;

.field public static final enum X:Lfdf;

.field public static final synthetic Y:[Lfdf;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lfdf;

.field public static final enum c:Lfdf;

.field public static final enum d:Lfdf;

.field public static final enum o:Lfdf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfdf;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdf;->b:Lfdf;

    new-instance v1, Lfdf;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfdf;->c:Lfdf;

    new-instance v2, Lfdf;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfdf;->d:Lfdf;

    new-instance v3, Lfdf;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfdf;->o:Lfdf;

    new-instance v5, Lfdf;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfdf;->X:Lfdf;

    filled-new-array {v0, v1, v2, v3, v5}, [Lfdf;

    move-result-object v0

    sput-object v0, Lfdf;->Y:[Lfdf;

    new-instance v0, Ledf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfdf;->Companion:Ledf;

    new-instance v0, Le5f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le5f;-><init>(I)V

    invoke-static {v4, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    sput-object v0, Lfdf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfdf;
    .locals 1

    const-class v0, Lfdf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfdf;

    return-object p0
.end method

.method public static values()[Lfdf;
    .locals 1

    sget-object v0, Lfdf;->Y:[Lfdf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfdf;

    return-object v0
.end method
