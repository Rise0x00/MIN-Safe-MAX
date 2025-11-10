.class public final enum Lrqa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrqa;

.field public static final enum b:Lrqa;

.field public static final synthetic c:[Lrqa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrqa;

    const-string v1, "ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrqa;->a:Lrqa;

    new-instance v1, Lrqa;

    const-string v2, "ICON_WITH_TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrqa;->b:Lrqa;

    filled-new-array {v0, v1}, [Lrqa;

    move-result-object v0

    sput-object v0, Lrqa;->c:[Lrqa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrqa;
    .locals 1

    const-class v0, Lrqa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrqa;

    return-object p0
.end method

.method public static values()[Lrqa;
    .locals 1

    sget-object v0, Lrqa;->c:[Lrqa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrqa;

    return-object v0
.end method
