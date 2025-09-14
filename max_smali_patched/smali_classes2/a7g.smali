.class public final enum La7g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[La7g;

.field public static final enum b:La7g;

.field public static final enum c:La7g;

.field public static final enum o:La7g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La7g;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, La7g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La7g;->b:La7g;

    new-instance v1, La7g;

    const/4 v2, 0x1

    const-string v3, "downloading"

    const-string v4, "DOWNLOADING"

    invoke-direct {v1, v4, v2, v3}, La7g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La7g;->c:La7g;

    new-instance v2, La7g;

    const/4 v3, 0x2

    const-string v4, "cancelled"

    const-string v5, "CANCELLED"

    invoke-direct {v2, v5, v3, v4}, La7g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, La7g;->o:La7g;

    filled-new-array {v0, v1, v2}, [La7g;

    move-result-object v0

    sput-object v0, La7g;->X:[La7g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La7g;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La7g;
    .locals 1

    const-class v0, La7g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La7g;

    return-object p0
.end method

.method public static values()[La7g;
    .locals 1

    sget-object v0, La7g;->X:[La7g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La7g;

    return-object v0
.end method
