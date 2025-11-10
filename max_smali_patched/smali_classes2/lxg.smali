.class public final enum Llxg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llxg;

.field public static final enum b:Llxg;

.field public static final synthetic c:[Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llxg;

    const-string v1, "ASPECT_RATIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llxg;->a:Llxg;

    new-instance v1, Llxg;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llxg;->b:Llxg;

    filled-new-array {v0, v1}, [Llxg;

    move-result-object v0

    sput-object v0, Llxg;->c:[Llxg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llxg;
    .locals 1

    const-class v0, Llxg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llxg;

    return-object p0
.end method

.method public static values()[Llxg;
    .locals 1

    sget-object v0, Llxg;->c:[Llxg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxg;

    return-object v0
.end method
