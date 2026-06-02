.class public final enum Lrfe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrfe;

.field public static final synthetic b:[Lrfe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrfe;

    const-string v1, "OVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrfe;->a:Lrfe;

    new-instance v1, Lrfe;

    const-string v2, "RECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lrfe;

    move-result-object v0

    sput-object v0, Lrfe;->b:[Lrfe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrfe;
    .locals 1

    const-class v0, Lrfe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrfe;

    return-object p0
.end method

.method public static values()[Lrfe;
    .locals 1

    sget-object v0, Lrfe;->b:[Lrfe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrfe;

    return-object v0
.end method
