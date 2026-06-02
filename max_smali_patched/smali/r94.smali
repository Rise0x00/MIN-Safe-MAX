.class public final enum Lr94;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lr94;

.field public static final synthetic Y:[Lr94;

.field public static final enum c:Lr94;

.field public static final enum d:Lr94;

.field public static final enum o:Lr94;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr94;

    const/4 v1, 0x0

    const-string v2, "PUSH_ENTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lr94;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Lr94;->c:Lr94;

    new-instance v2, Lr94;

    const-string v4, "PUSH_EXIT"

    invoke-direct {v2, v3, v4, v3, v1}, Lr94;-><init>(ILjava/lang/String;ZZ)V

    sput-object v2, Lr94;->d:Lr94;

    new-instance v4, Lr94;

    const-string v5, "POP_ENTER"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v1, v3}, Lr94;-><init>(ILjava/lang/String;ZZ)V

    sput-object v4, Lr94;->o:Lr94;

    new-instance v3, Lr94;

    const-string v5, "POP_EXIT"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v1, v1}, Lr94;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, Lr94;->X:Lr94;

    filled-new-array {v0, v2, v4, v3}, [Lr94;

    move-result-object v0

    sput-object v0, Lr94;->Y:[Lr94;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lr94;->a:Z

    iput-boolean p4, p0, Lr94;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr94;
    .locals 1

    const-class v0, Lr94;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr94;

    return-object p0
.end method

.method public static values()[Lr94;
    .locals 1

    sget-object v0, Lr94;->Y:[Lr94;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr94;

    return-object v0
.end method
