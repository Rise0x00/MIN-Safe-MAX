.class public final enum Lgr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lce5;

.field public static final enum b:Lgr;

.field public static final enum c:Lgr;

.field public static final enum d:Lgr;

.field public static final synthetic o:[Lgr;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgr;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgr;->b:Lgr;

    new-instance v1, Lgr;

    const-string v2, "LIGHT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lgr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgr;->c:Lgr;

    new-instance v2, Lgr;

    const-string v3, "DARK"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lgr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgr;->d:Lgr;

    filled-new-array {v0, v1, v2}, [Lgr;

    move-result-object v0

    sput-object v0, Lgr;->o:[Lgr;

    new-instance v1, Lce5;

    invoke-direct {v1, v0}, Lce5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgr;->X:Lce5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgr;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgr;
    .locals 1

    const-class v0, Lgr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgr;

    return-object p0
.end method

.method public static values()[Lgr;
    .locals 1

    sget-object v0, Lgr;->o:[Lgr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgr;

    return-object v0
.end method
