.class public final enum Lez1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lez1;

.field public static final enum a:Lez1;

.field public static final enum b:Lez1;

.field public static final enum c:Lez1;

.field public static final enum d:Lez1;

.field public static final enum o:Lez1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lez1;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lez1;->a:Lez1;

    new-instance v1, Lez1;

    const-string v2, "CALLING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lez1;->b:Lez1;

    new-instance v2, Lez1;

    const-string v3, "NOT_CONTACT_CALLING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lez1;->c:Lez1;

    new-instance v3, Lez1;

    const-string v4, "NO_CONNECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lez1;->d:Lez1;

    new-instance v4, Lez1;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lez1;->o:Lez1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lez1;

    move-result-object v0

    sput-object v0, Lez1;->X:[Lez1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lez1;
    .locals 1

    const-class v0, Lez1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lez1;

    return-object p0
.end method

.method public static values()[Lez1;
    .locals 1

    sget-object v0, Lez1;->X:[Lez1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lez1;

    return-object v0
.end method
