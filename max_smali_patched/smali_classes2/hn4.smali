.class public final enum Lhn4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lhn4;

.field public static final enum Y:Lhn4;

.field public static final synthetic Z:[Lhn4;

.field public static final o:Lw88;


# instance fields
.field public final a:B

.field public final b:Ls5f;

.field public final c:Ls5f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhn4;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhn4;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lhn4;->X:Lhn4;

    new-instance v1, Lhn4;

    const-string v2, "DELAYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhn4;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lhn4;->Y:Lhn4;

    filled-new-array {v0, v1}, [Lhn4;

    move-result-object v0

    sput-object v0, Lhn4;->Z:[Lhn4;

    new-instance v0, Lw88;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhn4;->o:Lw88;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lhn4;->a:B

    new-instance p1, Lgn4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgn4;-><init>(Lhn4;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lhn4;->b:Ls5f;

    new-instance p1, Lgn4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgn4;-><init>(Lhn4;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lhn4;->c:Ls5f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhn4;
    .locals 1

    const-class v0, Lhn4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhn4;

    return-object p0
.end method

.method public static values()[Lhn4;
    .locals 1

    sget-object v0, Lhn4;->Z:[Lhn4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhn4;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhn4;->c:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lhn4;->b:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
