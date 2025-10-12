.class public final enum Lkvc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkvc;

.field public static final enum b:Lkvc;

.field public static final synthetic c:[Lkvc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkvc;

    const-string v1, "UNDEFINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkvc;

    const-string v2, "OWNER_EXIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkvc;->a:Lkvc;

    new-instance v2, Lkvc;

    const-string v3, "RECORD_STOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkvc;->b:Lkvc;

    filled-new-array {v0, v1, v2}, [Lkvc;

    move-result-object v0

    sput-object v0, Lkvc;->c:[Lkvc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkvc;
    .locals 1

    const-class v0, Lkvc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkvc;

    return-object p0
.end method

.method public static values()[Lkvc;
    .locals 1

    sget-object v0, Lkvc;->c:[Lkvc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkvc;

    return-object v0
.end method
