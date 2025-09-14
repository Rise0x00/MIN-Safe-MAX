.class public final enum Lizf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lizf;

.field public static final enum Y:Lizf;

.field public static final synthetic Z:[Lizf;

.field public static final enum b:Lizf;

.field public static final enum c:Lizf;

.field public static final synthetic n0:Ly55;

.field public static final enum o:Lizf;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lizf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lizf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lizf;->b:Lizf;

    new-instance v1, Lizf;

    sget v2, Losc;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lizf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lizf;->c:Lizf;

    new-instance v2, Lizf;

    sget v3, Losc;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lizf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lizf;->o:Lizf;

    new-instance v3, Lizf;

    sget v4, Losc;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lizf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lizf;->X:Lizf;

    new-instance v4, Lizf;

    sget v5, Losc;->H:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lizf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lizf;->Y:Lizf;

    filled-new-array {v0, v1, v2, v3, v4}, [Lizf;

    move-result-object v0

    sput-object v0, Lizf;->Z:[Lizf;

    new-instance v1, Ly55;

    invoke-direct {v1, v0}, Ly55;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lizf;->n0:Ly55;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lizf;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lizf;
    .locals 1

    const-class v0, Lizf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lizf;

    return-object p0
.end method

.method public static values()[Lizf;
    .locals 1

    sget-object v0, Lizf;->Z:[Lizf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizf;

    return-object v0
.end method
