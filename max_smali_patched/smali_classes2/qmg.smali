.class public final enum Lqmg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lqmg;

.field public static final enum Y:Lqmg;

.field public static final synthetic Z:[Lqmg;

.field public static final enum b:Lqmg;

.field public static final enum c:Lqmg;

.field public static final enum o:Lqmg;

.field public static final synthetic w0:Lla5;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqmg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lqmg;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lqmg;->b:Lqmg;

    new-instance v1, Lqmg;

    sget v2, Lg9d;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lqmg;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lqmg;->c:Lqmg;

    new-instance v2, Lqmg;

    sget v3, Lg9d;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lqmg;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lqmg;->o:Lqmg;

    new-instance v3, Lqmg;

    sget v4, Lg9d;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lqmg;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lqmg;->X:Lqmg;

    new-instance v4, Lqmg;

    sget v5, Lg9d;->H:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lqmg;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lqmg;->Y:Lqmg;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqmg;

    move-result-object v0

    sput-object v0, Lqmg;->Z:[Lqmg;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqmg;->w0:Lla5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqmg;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqmg;
    .locals 1

    const-class v0, Lqmg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqmg;

    return-object p0
.end method

.method public static values()[Lqmg;
    .locals 1

    sget-object v0, Lqmg;->Z:[Lqmg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqmg;

    return-object v0
.end method
