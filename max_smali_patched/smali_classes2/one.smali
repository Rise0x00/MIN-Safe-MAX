.class public final enum Lone;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lone;

.field public static final enum b:Lone;

.field public static final synthetic c:[Lone;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone;->a:Lone;

    new-instance v1, Lone;

    const-string v2, "COLLAPSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lone;->b:Lone;

    filled-new-array {v0, v1}, [Lone;

    move-result-object v0

    sput-object v0, Lone;->c:[Lone;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lone;
    .locals 1

    const-class v0, Lone;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone;

    return-object p0
.end method

.method public static values()[Lone;
    .locals 1

    sget-object v0, Lone;->c:[Lone;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone;

    return-object v0
.end method
