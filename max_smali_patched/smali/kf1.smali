.class public final enum Lkf1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkf1;

.field public static final enum b:Lkf1;

.field public static final synthetic c:[Lkf1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkf1;

    const-string v1, "UNDEFINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkf1;

    const-string v2, "MENU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkf1;->a:Lkf1;

    new-instance v2, Lkf1;

    const-string v3, "RECORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkf1;->b:Lkf1;

    filled-new-array {v0, v1, v2}, [Lkf1;

    move-result-object v0

    sput-object v0, Lkf1;->c:[Lkf1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkf1;
    .locals 1

    const-class v0, Lkf1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkf1;

    return-object p0
.end method

.method public static values()[Lkf1;
    .locals 1

    sget-object v0, Lkf1;->c:[Lkf1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkf1;

    return-object v0
.end method
