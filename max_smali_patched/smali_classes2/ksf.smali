.class public final enum Lksf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lksf;

.field public static final enum Y:Lksf;

.field public static final enum Z:Lksf;

.field public static final enum b:Lksf;

.field public static final enum c:Lksf;

.field public static final enum o:Lksf;

.field public static final synthetic w0:[Lksf;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lksf;

    const-string v1, "SET_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lksf;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lksf;->b:Lksf;

    new-instance v1, Lksf;

    const-string v2, "UPDATE_PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lksf;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lksf;->c:Lksf;

    new-instance v2, Lksf;

    const-string v3, "RESTORE_PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lksf;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lksf;->o:Lksf;

    new-instance v3, Lksf;

    const-string v4, "HINT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lksf;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lksf;->X:Lksf;

    new-instance v4, Lksf;

    const-string v5, "EMAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lksf;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lksf;->Y:Lksf;

    new-instance v5, Lksf;

    const-string v6, "REMOVE_2FA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lksf;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lksf;->Z:Lksf;

    filled-new-array/range {v0 .. v5}, [Lksf;

    move-result-object v0

    sput-object v0, Lksf;->w0:[Lksf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lksf;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lksf;
    .locals 1

    const-class v0, Lksf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lksf;

    return-object p0
.end method

.method public static values()[Lksf;
    .locals 1

    sget-object v0, Lksf;->w0:[Lksf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lksf;

    return-object v0
.end method
