.class public final enum Lbsc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lbsc;

.field public static final synthetic Y:Lla5;

.field public static final enum b:Lbsc;

.field public static final enum c:Lbsc;

.field public static final enum o:Lbsc;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbsc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lbsc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbsc;->b:Lbsc;

    new-instance v1, Lbsc;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lbsc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbsc;->c:Lbsc;

    new-instance v2, Lbsc;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lbsc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbsc;->o:Lbsc;

    filled-new-array {v0, v1, v2}, [Lbsc;

    move-result-object v0

    sput-object v0, Lbsc;->X:[Lbsc;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbsc;->Y:Lla5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbsc;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbsc;
    .locals 1

    const-class v0, Lbsc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbsc;

    return-object p0
.end method

.method public static values()[Lbsc;
    .locals 1

    sget-object v0, Lbsc;->X:[Lbsc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbsc;

    return-object v0
.end method
