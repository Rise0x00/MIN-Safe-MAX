.class public final enum Loph;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljhi;


# static fields
.field public static final enum a:Loph;

.field public static final synthetic b:[Loph;

.field public static final synthetic c:Lmn5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loph;

    const-string v1, "VERIFY_MOBILE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loph;->a:Loph;

    filled-new-array {v0}, [Loph;

    move-result-object v0

    sput-object v0, Loph;->b:[Loph;

    new-instance v1, Lmn5;

    invoke-direct {v1, v0}, Lmn5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Loph;->c:Lmn5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loph;
    .locals 1

    const-class v0, Loph;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loph;

    return-object p0
.end method

.method public static values()[Loph;
    .locals 1

    sget-object v0, Loph;->b:[Loph;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loph;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "WebAppVerifyMobileId"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "verify_mobile_id"

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
