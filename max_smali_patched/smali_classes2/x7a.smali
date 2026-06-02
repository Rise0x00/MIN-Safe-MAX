.class public final enum Lx7a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp8d;


# static fields
.field public static final enum b:Lx7a;

.field public static final synthetic c:[Lx7a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx7a;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx7a;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lx7a;

    const-string v2, "MESSAGE_DELIVERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lx7a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx7a;->b:Lx7a;

    new-instance v2, Lx7a;

    const-string v3, "MESSAGE_OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lx7a;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lx7a;

    move-result-object v0

    sput-object v0, Lx7a;->c:[Lx7a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx7a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx7a;
    .locals 1

    const-class v0, Lx7a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx7a;

    return-object p0
.end method

.method public static values()[Lx7a;
    .locals 1

    sget-object v0, Lx7a;->c:[Lx7a;

    invoke-virtual {v0}, [Lx7a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lx7a;->a:I

    return v0
.end method
