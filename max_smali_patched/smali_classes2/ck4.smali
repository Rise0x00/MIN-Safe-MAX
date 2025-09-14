.class public final enum Lck4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lck4;

.field public static final enum Y:Lck4;

.field public static final synthetic Z:[Lck4;

.field public static final o:Ldyc;


# instance fields
.field public final a:B

.field public final b:Lkle;

.field public final c:Lkle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lck4;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lck4;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lck4;->X:Lck4;

    new-instance v1, Lck4;

    const-string v2, "DELAYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lck4;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lck4;->Y:Lck4;

    filled-new-array {v0, v1}, [Lck4;

    move-result-object v0

    sput-object v0, Lck4;->Z:[Lck4;

    new-instance v0, Ldyc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lck4;->o:Ldyc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lck4;->a:B

    new-instance p1, Lbk4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbk4;-><init>(Lck4;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lck4;->b:Lkle;

    new-instance p1, Lbk4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbk4;-><init>(Lck4;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lck4;->c:Lkle;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lck4;
    .locals 1

    const-class v0, Lck4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lck4;

    return-object p0
.end method

.method public static values()[Lck4;
    .locals 1

    sget-object v0, Lck4;->Z:[Lck4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lck4;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lck4;->c:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lck4;->b:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
