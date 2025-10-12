.class public final enum Lbja;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbja;

.field public static final enum b:Lbja;

.field public static final synthetic c:[Lbja;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbja;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbja;->a:Lbja;

    new-instance v1, Lbja;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbja;->b:Lbja;

    filled-new-array {v0, v1}, [Lbja;

    move-result-object v0

    sput-object v0, Lbja;->c:[Lbja;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbja;
    .locals 1

    const-class v0, Lbja;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbja;

    return-object p0
.end method

.method public static values()[Lbja;
    .locals 1

    sget-object v0, Lbja;->c:[Lbja;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbja;

    return-object v0
.end method
