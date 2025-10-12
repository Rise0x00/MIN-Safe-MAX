.class public final enum Lx7a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx7a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lw7a;

.field public static final a:Ljava/lang/Object;

.field public static final synthetic b:[Lx7a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx7a;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lx7a;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lx7a;

    const-string v3, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lx7a;

    move-result-object v0

    sput-object v0, Lx7a;->b:[Lx7a;

    new-instance v0, Lw7a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx7a;->Companion:Lw7a;

    new-instance v0, Lbh8;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lbh8;-><init>(I)V

    invoke-static {v4, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    sput-object v0, Lx7a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx7a;
    .locals 1

    const-class v0, Lx7a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx7a;

    return-object p0
.end method

.method public static values()[Lx7a;
    .locals 1

    sget-object v0, Lx7a;->b:[Lx7a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7a;

    return-object v0
.end method
