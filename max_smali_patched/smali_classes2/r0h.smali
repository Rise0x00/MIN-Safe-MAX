.class public final enum Lr0h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lr0h;

.field public static final synthetic Y:[Lr0h;

.field public static final synthetic Z:Lce5;

.field public static final enum b:Lr0h;

.field public static final enum c:Lr0h;

.field public static final enum d:Lr0h;

.field public static final enum o:Lr0h;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr0h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lr0h;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lr0h;->b:Lr0h;

    new-instance v1, Lr0h;

    sget v2, Lyjd;->Z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lr0h;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lr0h;->c:Lr0h;

    new-instance v2, Lr0h;

    sget v3, Lyjd;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lr0h;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lr0h;->d:Lr0h;

    new-instance v3, Lr0h;

    sget v4, Lyjd;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lr0h;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lr0h;->o:Lr0h;

    new-instance v4, Lr0h;

    sget v5, Lyjd;->I:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lr0h;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lr0h;->X:Lr0h;

    filled-new-array {v0, v1, v2, v3, v4}, [Lr0h;

    move-result-object v0

    sput-object v0, Lr0h;->Y:[Lr0h;

    new-instance v1, Lce5;

    invoke-direct {v1, v0}, Lce5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lr0h;->Z:Lce5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr0h;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr0h;
    .locals 1

    const-class v0, Lr0h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr0h;

    return-object p0
.end method

.method public static values()[Lr0h;
    .locals 1

    sget-object v0, Lr0h;->Y:[Lr0h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr0h;

    return-object v0
.end method
