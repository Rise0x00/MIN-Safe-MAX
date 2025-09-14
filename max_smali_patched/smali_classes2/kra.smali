.class public final enum Lkra;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lkra;

.field public static final enum a:Lkra;

.field public static final enum b:Lkra;

.field public static final enum c:Lkra;

.field public static final enum o:Lkra;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkra;

    const-string v1, "Loading"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkra;->a:Lkra;

    new-instance v1, Lkra;

    const-string v2, "PartialSuccess"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkra;->b:Lkra;

    new-instance v2, Lkra;

    const-string v3, "Success"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkra;->c:Lkra;

    new-instance v3, Lkra;

    const-string v4, "Error"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkra;->o:Lkra;

    filled-new-array {v0, v1, v2, v3}, [Lkra;

    move-result-object v0

    sput-object v0, Lkra;->X:[Lkra;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkra;
    .locals 1

    const-class v0, Lkra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkra;

    return-object p0
.end method

.method public static values()[Lkra;
    .locals 1

    sget-object v0, Lkra;->X:[Lkra;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkra;

    return-object v0
.end method
