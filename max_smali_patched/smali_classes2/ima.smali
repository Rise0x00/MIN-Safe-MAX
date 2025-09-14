.class public final enum Lima;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lima;

.field public static final enum b:Lima;

.field public static final synthetic c:[Lima;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lima;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lima;->a:Lima;

    new-instance v1, Lima;

    const-string v2, "PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lima;->b:Lima;

    filled-new-array {v0, v1}, [Lima;

    move-result-object v0

    sput-object v0, Lima;->c:[Lima;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lima;
    .locals 1

    const-class v0, Lima;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lima;

    return-object p0
.end method

.method public static values()[Lima;
    .locals 1

    sget-object v0, Lima;->c:[Lima;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lima;

    return-object v0
.end method
