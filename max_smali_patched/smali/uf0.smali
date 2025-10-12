.class public final enum Luf0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luf0;

.field public static final enum b:Luf0;

.field public static final synthetic c:[Luf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luf0;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luf0;->a:Luf0;

    new-instance v1, Luf0;

    const-string v2, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luf0;->b:Luf0;

    filled-new-array {v0, v1}, [Luf0;

    move-result-object v0

    sput-object v0, Luf0;->c:[Luf0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luf0;
    .locals 1

    const-class v0, Luf0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luf0;

    return-object p0
.end method

.method public static values()[Luf0;
    .locals 1

    sget-object v0, Luf0;->c:[Luf0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luf0;

    return-object v0
.end method
