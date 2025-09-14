.class public final enum Lhw7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lhw7;

.field public static final enum Y:Lhw7;

.field public static final enum Z:Lhw7;

.field public static final enum c:Lhw7;

.field public static final enum n0:Lhw7;

.field public static final enum o:Lhw7;

.field public static final synthetic o0:[Lhw7;

.field public static final synthetic p0:Ly55;


# instance fields
.field public final a:I

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhw7;

    const/16 v1, 0x56

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "VERBOSE"

    invoke-direct {v0, v1, v2, v3, v4}, Lhw7;-><init>(CIILjava/lang/String;)V

    sput-object v0, Lhw7;->c:Lhw7;

    new-instance v1, Lhw7;

    const/16 v2, 0x44

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-string v6, "DEBUG"

    invoke-direct {v1, v2, v4, v5, v6}, Lhw7;-><init>(CIILjava/lang/String;)V

    sput-object v1, Lhw7;->o:Lhw7;

    new-instance v2, Lhw7;

    const/16 v4, 0x49

    const/4 v6, 0x4

    const-string v7, "INFO"

    invoke-direct {v2, v4, v3, v6, v7}, Lhw7;-><init>(CIILjava/lang/String;)V

    sput-object v2, Lhw7;->X:Lhw7;

    new-instance v3, Lhw7;

    const/16 v4, 0x57

    const/4 v7, 0x5

    const-string v8, "WARN"

    invoke-direct {v3, v4, v5, v7, v8}, Lhw7;-><init>(CIILjava/lang/String;)V

    sput-object v3, Lhw7;->Y:Lhw7;

    new-instance v4, Lhw7;

    const/4 v5, 0x6

    const/16 v8, 0x45

    const-string v9, "ERROR"

    invoke-direct {v4, v8, v6, v5, v9}, Lhw7;-><init>(CIILjava/lang/String;)V

    sput-object v4, Lhw7;->Z:Lhw7;

    new-instance v5, Lhw7;

    const/4 v6, 0x7

    const/16 v8, 0x41

    const-string v9, "ASSERT"

    invoke-direct {v5, v8, v7, v6, v9}, Lhw7;-><init>(CIILjava/lang/String;)V

    sput-object v5, Lhw7;->n0:Lhw7;

    filled-new-array/range {v0 .. v5}, [Lhw7;

    move-result-object v0

    sput-object v0, Lhw7;->o0:[Lhw7;

    new-instance v1, Ly55;

    invoke-direct {v1, v0}, Ly55;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhw7;->p0:Ly55;

    return-void
.end method

.method public constructor <init>(CIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhw7;->a:I

    iput-char p1, p0, Lhw7;->b:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhw7;
    .locals 1

    const-class v0, Lhw7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhw7;

    return-object p0
.end method

.method public static values()[Lhw7;
    .locals 1

    sget-object v0, Lhw7;->o0:[Lhw7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhw7;

    return-object v0
.end method
