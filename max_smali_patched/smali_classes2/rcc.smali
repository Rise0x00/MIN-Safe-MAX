.class public final enum Lrcc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lrcc;

.field public static final synthetic Y:Ly55;

.field public static final enum b:Lrcc;

.field public static final enum c:Lrcc;

.field public static final enum o:Lrcc;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrcc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lrcc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrcc;->b:Lrcc;

    new-instance v1, Lrcc;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lrcc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrcc;->c:Lrcc;

    new-instance v2, Lrcc;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lrcc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrcc;->o:Lrcc;

    filled-new-array {v0, v1, v2}, [Lrcc;

    move-result-object v0

    sput-object v0, Lrcc;->X:[Lrcc;

    new-instance v1, Ly55;

    invoke-direct {v1, v0}, Ly55;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrcc;->Y:Ly55;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrcc;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrcc;
    .locals 1

    const-class v0, Lrcc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrcc;

    return-object p0
.end method

.method public static values()[Lrcc;
    .locals 1

    sget-object v0, Lrcc;->X:[Lrcc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrcc;

    return-object v0
.end method
