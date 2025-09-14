.class public final enum Lu42;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu42;

.field public static final enum b:Lu42;

.field public static final synthetic c:[Lu42;

.field public static final synthetic o:Ly55;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu42;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu42;->a:Lu42;

    new-instance v1, Lu42;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu42;->b:Lu42;

    filled-new-array {v0, v1}, [Lu42;

    move-result-object v0

    sput-object v0, Lu42;->c:[Lu42;

    new-instance v1, Ly55;

    invoke-direct {v1, v0}, Ly55;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lu42;->o:Ly55;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu42;
    .locals 1

    const-class v0, Lu42;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu42;

    return-object p0
.end method

.method public static values()[Lu42;
    .locals 1

    sget-object v0, Lu42;->c:[Lu42;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu42;

    return-object v0
.end method
