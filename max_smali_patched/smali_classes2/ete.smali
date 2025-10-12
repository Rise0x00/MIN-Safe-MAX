.class public final enum Lete;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lete;

.field public static final synthetic Y:Lla5;

.field public static final enum b:Lete;

.field public static final enum c:Lete;

.field public static final enum o:Lete;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lete;

    const/4 v1, 0x0

    const-string v2, "recent"

    const-string v3, "RECENT"

    invoke-direct {v0, v3, v1, v2}, Lete;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lete;->b:Lete;

    new-instance v1, Lete;

    const/4 v2, 0x1

    const-string v3, "favorite"

    const-string v4, "FAVORITE"

    invoke-direct {v1, v4, v2, v3}, Lete;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lete;->c:Lete;

    new-instance v2, Lete;

    const/4 v3, 0x2

    const-string v4, "set"

    const-string v5, "SET"

    invoke-direct {v2, v5, v3, v4}, Lete;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lete;->o:Lete;

    filled-new-array {v0, v1, v2}, [Lete;

    move-result-object v0

    sput-object v0, Lete;->X:[Lete;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lete;->Y:Lla5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lete;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lete;
    .locals 1

    const-class v0, Lete;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lete;

    return-object p0
.end method

.method public static values()[Lete;
    .locals 1

    sget-object v0, Lete;->X:[Lete;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lete;

    return-object v0
.end method
