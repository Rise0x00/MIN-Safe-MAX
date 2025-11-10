.class public final enum Lhpf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lce5;

.field public static final enum b:Lhpf;

.field public static final enum c:Lhpf;

.field public static final enum d:Lhpf;

.field public static final synthetic o:[Lhpf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhpf;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhpf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhpf;->b:Lhpf;

    new-instance v1, Lhpf;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "PROCESSING"

    invoke-direct {v1, v4, v2, v3}, Lhpf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhpf;->c:Lhpf;

    new-instance v2, Lhpf;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "FAILED"

    invoke-direct {v2, v5, v3, v4}, Lhpf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhpf;->d:Lhpf;

    filled-new-array {v0, v1, v2}, [Lhpf;

    move-result-object v0

    sput-object v0, Lhpf;->o:[Lhpf;

    new-instance v1, Lce5;

    invoke-direct {v1, v0}, Lce5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhpf;->X:Lce5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhpf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhpf;
    .locals 1

    const-class v0, Lhpf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhpf;

    return-object p0
.end method

.method public static values()[Lhpf;
    .locals 1

    sget-object v0, Lhpf;->o:[Lhpf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhpf;

    return-object v0
.end method
