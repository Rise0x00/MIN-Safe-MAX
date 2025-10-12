.class public final enum Lnug;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lnug;

.field public static final enum b:Lnug;

.field public static final enum c:Lnug;

.field public static final enum o:Lnug;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnug;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lnug;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnug;->b:Lnug;

    new-instance v1, Lnug;

    const/4 v2, 0x1

    const-string v3, "downloading"

    const-string v4, "DOWNLOADING"

    invoke-direct {v1, v4, v2, v3}, Lnug;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnug;->c:Lnug;

    new-instance v2, Lnug;

    const/4 v3, 0x2

    const-string v4, "cancelled"

    const-string v5, "CANCELLED"

    invoke-direct {v2, v5, v3, v4}, Lnug;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnug;->o:Lnug;

    filled-new-array {v0, v1, v2}, [Lnug;

    move-result-object v0

    sput-object v0, Lnug;->X:[Lnug;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnug;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnug;
    .locals 1

    const-class v0, Lnug;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnug;

    return-object p0
.end method

.method public static values()[Lnug;
    .locals 1

    sget-object v0, Lnug;->X:[Lnug;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnug;

    return-object v0
.end method
