.class public final enum Lrlf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lrlf;

.field public static final synthetic Y:Ly55;

.field public static final enum b:Lrlf;

.field public static final enum c:Lrlf;

.field public static final enum o:Lrlf;


# instance fields
.field public final a:Lgtb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrlf;

    const/4 v1, 0x0

    sget-object v2, Lgtb;->Z:Lgtb;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Lrlf;-><init>(Ljava/lang/String;ILgtb;)V

    sput-object v0, Lrlf;->b:Lrlf;

    new-instance v1, Lrlf;

    const/4 v2, 0x1

    sget-object v3, Lgtb;->n0:Lgtb;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Lrlf;-><init>(Ljava/lang/String;ILgtb;)V

    sput-object v1, Lrlf;->c:Lrlf;

    new-instance v2, Lrlf;

    const/4 v3, 0x2

    sget-object v4, Lgtb;->o0:Lgtb;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Lrlf;-><init>(Ljava/lang/String;ILgtb;)V

    sput-object v2, Lrlf;->o:Lrlf;

    filled-new-array {v0, v1, v2}, [Lrlf;

    move-result-object v0

    sput-object v0, Lrlf;->X:[Lrlf;

    new-instance v1, Ly55;

    invoke-direct {v1, v0}, Ly55;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrlf;->Y:Ly55;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgtb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrlf;->a:Lgtb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrlf;
    .locals 1

    const-class v0, Lrlf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrlf;

    return-object p0
.end method

.method public static values()[Lrlf;
    .locals 1

    sget-object v0, Lrlf;->X:[Lrlf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrlf;

    return-object v0
.end method
