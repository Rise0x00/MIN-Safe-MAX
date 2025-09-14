.class public final enum Lcoc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lcoc;

.field public static final enum Y:Lcoc;

.field public static final enum Z:Lcoc;

.field public static final enum b:Lcoc;

.field public static final enum c:Lcoc;

.field public static final synthetic n0:[Lcoc;

.field public static final enum o:Lcoc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcoc;

    const/4 v1, 0x0

    sget v2, Ld3c;->call_finished:I

    const-string v3, "END"

    invoke-direct {v0, v3, v1, v2}, Lcoc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcoc;->b:Lcoc;

    new-instance v1, Lcoc;

    const/4 v2, 0x1

    sget v3, Ld3c;->call_incoming:I

    const-string v4, "INCOMING"

    invoke-direct {v1, v4, v2, v3}, Lcoc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcoc;->c:Lcoc;

    new-instance v2, Lcoc;

    const/4 v3, 0x2

    sget v4, Ld3c;->call_ringing:I

    const-string v5, "BEEP"

    invoke-direct {v2, v5, v3, v4}, Lcoc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcoc;->o:Lcoc;

    new-instance v3, Lcoc;

    const/4 v4, 0x3

    sget v5, Ld3c;->call_busy:I

    const-string v6, "BUSY"

    invoke-direct {v3, v6, v4, v5}, Lcoc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcoc;->X:Lcoc;

    new-instance v4, Lcoc;

    const/4 v5, 0x4

    sget v6, Ld3c;->call_connecting:I

    const-string v7, "CONNECTING"

    invoke-direct {v4, v7, v5, v6}, Lcoc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcoc;->Y:Lcoc;

    new-instance v5, Lcoc;

    const/4 v6, 0x5

    sget v7, Ld3c;->call_connected:I

    const-string v8, "CONNECTED"

    invoke-direct {v5, v8, v6, v7}, Lcoc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcoc;->Z:Lcoc;

    filled-new-array/range {v0 .. v5}, [Lcoc;

    move-result-object v0

    sput-object v0, Lcoc;->n0:[Lcoc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcoc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcoc;
    .locals 1

    const-class v0, Lcoc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoc;

    return-object p0
.end method

.method public static values()[Lcoc;
    .locals 1

    sget-object v0, Lcoc;->n0:[Lcoc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoc;

    return-object v0
.end method
