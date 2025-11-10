.class public final enum Ljhh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljhh;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lihh;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Ljhh;

.field public static final enum c:Ljhh;

.field public static final synthetic d:[Ljhh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljhh;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhh;->b:Ljhh;

    new-instance v1, Ljhh;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljhh;->c:Ljhh;

    filled-new-array {v0, v1}, [Ljhh;

    move-result-object v0

    sput-object v0, Ljhh;->d:[Ljhh;

    new-instance v0, Lihh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljhh;->Companion:Lihh;

    new-instance v0, Ly8h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ly8h;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    sput-object v0, Ljhh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljhh;
    .locals 1

    const-class v0, Ljhh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljhh;

    return-object p0
.end method

.method public static values()[Ljhh;
    .locals 1

    sget-object v0, Ljhh;->d:[Ljhh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhh;

    return-object v0
.end method
