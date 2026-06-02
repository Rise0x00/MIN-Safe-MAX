.class public final enum Lk94;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk94;

.field public static final enum b:Lk94;

.field public static final synthetic c:[Lk94;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk94;

    const-string v1, "RELEASE_DETACH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk94;->a:Lk94;

    new-instance v1, Lk94;

    const-string v2, "RETAIN_DETACH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk94;->b:Lk94;

    filled-new-array {v0, v1}, [Lk94;

    move-result-object v0

    sput-object v0, Lk94;->c:[Lk94;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk94;
    .locals 1

    const-class v0, Lk94;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk94;

    return-object p0
.end method

.method public static values()[Lk94;
    .locals 1

    sget-object v0, Lk94;->c:[Lk94;

    invoke-virtual {v0}, [Lk94;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk94;

    return-object v0
.end method
