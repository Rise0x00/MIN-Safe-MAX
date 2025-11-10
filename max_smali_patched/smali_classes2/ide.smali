.class public final enum Lide;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lide;

.field public static final enum b:Lide;

.field public static final synthetic c:[Lide;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lide;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lide;->a:Lide;

    new-instance v1, Lide;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lide;->b:Lide;

    filled-new-array {v0, v1}, [Lide;

    move-result-object v0

    sput-object v0, Lide;->c:[Lide;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lide;
    .locals 1

    const-class v0, Lide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lide;

    return-object p0
.end method

.method public static values()[Lide;
    .locals 1

    sget-object v0, Lide;->c:[Lide;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lide;

    return-object v0
.end method
