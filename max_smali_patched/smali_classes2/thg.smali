.class public final enum Lthg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lthg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lthg;

    const-string v1, "LOWEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lthg;

    const-string v2, "HIGHEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lthg;

    const-string v3, "MAX_QVGA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lthg;

    const-string v4, "MAX_480P"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lthg;

    const-string v5, "MAX_720P"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lthg;

    const-string v6, "MAX_1080P"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lthg;

    const-string v7, "MAX_2160P"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [Lthg;

    move-result-object v0

    sput-object v0, Lthg;->a:[Lthg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lthg;
    .locals 1

    const-class v0, Lthg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lthg;

    return-object p0
.end method

.method public static values()[Lthg;
    .locals 1

    sget-object v0, Lthg;->a:[Lthg;

    invoke-virtual {v0}, [Lthg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lthg;

    return-object v0
.end method
