.class public final enum Lrwb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrwb;

.field public static final enum b:Lrwb;

.field public static final synthetic c:[Lrwb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrwb;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrwb;->a:Lrwb;

    new-instance v1, Lrwb;

    const-string v2, "DROP_WORK_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrwb;->b:Lrwb;

    filled-new-array {v0, v1}, [Lrwb;

    move-result-object v0

    sput-object v0, Lrwb;->c:[Lrwb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrwb;
    .locals 1

    const-class v0, Lrwb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrwb;

    return-object p0
.end method

.method public static values()[Lrwb;
    .locals 1

    sget-object v0, Lrwb;->c:[Lrwb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrwb;

    return-object v0
.end method
