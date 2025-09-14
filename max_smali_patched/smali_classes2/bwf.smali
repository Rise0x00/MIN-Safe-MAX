.class public final enum Lbwf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbwf;

.field public static final enum b:Lbwf;

.field public static final synthetic c:[Lbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbwf;

    const-string v1, "ASPECT_RATIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwf;->a:Lbwf;

    new-instance v1, Lbwf;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbwf;->b:Lbwf;

    filled-new-array {v0, v1}, [Lbwf;

    move-result-object v0

    sput-object v0, Lbwf;->c:[Lbwf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbwf;
    .locals 1

    const-class v0, Lbwf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbwf;

    return-object p0
.end method

.method public static values()[Lbwf;
    .locals 1

    sget-object v0, Lbwf;->c:[Lbwf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwf;

    return-object v0
.end method
