.class public final enum Lh2b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh2b;

.field public static final enum b:Lh2b;

.field public static final synthetic c:[Lh2b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh2b;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh2b;->a:Lh2b;

    new-instance v1, Lh2b;

    const-string v2, "DROP_WORK_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh2b;->b:Lh2b;

    filled-new-array {v0, v1}, [Lh2b;

    move-result-object v0

    sput-object v0, Lh2b;->c:[Lh2b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh2b;
    .locals 1

    const-class v0, Lh2b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh2b;

    return-object p0
.end method

.method public static values()[Lh2b;
    .locals 1

    sget-object v0, Lh2b;->c:[Lh2b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2b;

    return-object v0
.end method
