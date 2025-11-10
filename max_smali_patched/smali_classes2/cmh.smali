.class public final enum Lcmh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcmh;

.field public static final synthetic c:[Lcmh;

.field public static final synthetic d:Lce5;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcmh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcmh;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcmh;->b:Lcmh;

    new-instance v1, Lcmh;

    const-string v2, "ADAPTIVE_ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcmh;-><init>(Ljava/lang/String;IS)V

    new-instance v2, Lcmh;

    const-string v3, "PICTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcmh;-><init>(Ljava/lang/String;IS)V

    new-instance v3, Lcmh;

    const-string v4, "TITLE_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcmh;-><init>(Ljava/lang/String;IS)V

    new-instance v4, Lcmh;

    const-string v5, "TITLE_STANDARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcmh;-><init>(Ljava/lang/String;IS)V

    new-instance v5, Lcmh;

    const-string v6, "DESCRIPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcmh;-><init>(Ljava/lang/String;IS)V

    new-instance v6, Lcmh;

    const-string v7, "FILE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcmh;-><init>(Ljava/lang/String;IS)V

    new-instance v7, Lcmh;

    const-string v8, "KEYBOARD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcmh;-><init>(Ljava/lang/String;IS)V

    filled-new-array/range {v0 .. v7}, [Lcmh;

    move-result-object v0

    sput-object v0, Lcmh;->c:[Lcmh;

    new-instance v1, Lce5;

    invoke-direct {v1, v0}, Lce5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcmh;->d:Lce5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcmh;->a:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcmh;
    .locals 1

    const-class v0, Lcmh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcmh;

    return-object p0
.end method

.method public static values()[Lcmh;
    .locals 1

    sget-object v0, Lcmh;->c:[Lcmh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmh;

    return-object v0
.end method
