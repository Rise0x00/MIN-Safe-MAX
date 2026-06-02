.class public final enum Lbkf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbkf;

.field public static final enum b:Lbkf;

.field public static final synthetic c:[Lbkf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbkf;

    const-string v1, "CLOCKWISE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkf;->a:Lbkf;

    new-instance v1, Lbkf;

    const-string v2, "COUNTERCLOCKWISE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbkf;->b:Lbkf;

    filled-new-array {v0, v1}, [Lbkf;

    move-result-object v0

    sput-object v0, Lbkf;->c:[Lbkf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbkf;
    .locals 1

    const-class v0, Lbkf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbkf;

    return-object p0
.end method

.method public static values()[Lbkf;
    .locals 1

    sget-object v0, Lbkf;->c:[Lbkf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkf;

    return-object v0
.end method
