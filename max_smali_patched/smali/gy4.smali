.class public final enum Lgy4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lgy4;

.field public static final synthetic Y:[Lgy4;

.field public static final d:Lcq4;

.field public static final enum o:Lgy4;


# instance fields
.field public final a:B

.field public final b:Lakg;

.field public final c:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgy4;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgy4;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lgy4;->o:Lgy4;

    new-instance v1, Lgy4;

    const-string v2, "DELAYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lgy4;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lgy4;->X:Lgy4;

    filled-new-array {v0, v1}, [Lgy4;

    move-result-object v0

    sput-object v0, Lgy4;->Y:[Lgy4;

    new-instance v0, Lcq4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcq4;-><init>(I)V

    sput-object v0, Lgy4;->d:Lcq4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lgy4;->a:B

    new-instance p1, Lfy4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfy4;-><init>(Lgy4;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lgy4;->b:Lakg;

    new-instance p1, Lfy4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfy4;-><init>(Lgy4;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lgy4;->c:Lakg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgy4;
    .locals 1

    const-class v0, Lgy4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgy4;

    return-object p0
.end method

.method public static values()[Lgy4;
    .locals 1

    sget-object v0, Lgy4;->Y:[Lgy4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgy4;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgy4;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lgy4;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
