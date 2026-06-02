.class public final enum Loxa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime La3f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loxa;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lnxa;

.field public static final a:Ljava/lang/Object;

.field public static final synthetic b:[Loxa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loxa;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Loxa;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Loxa;

    const-string v3, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Loxa;

    move-result-object v0

    sput-object v0, Loxa;->b:[Loxa;

    new-instance v0, Lnxa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loxa;->Companion:Lnxa;

    new-instance v0, Lqw9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqw9;-><init>(I)V

    invoke-static {v4, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    sput-object v0, Loxa;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loxa;
    .locals 1

    const-class v0, Loxa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loxa;

    return-object p0
.end method

.method public static values()[Loxa;
    .locals 1

    sget-object v0, Loxa;->b:[Loxa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxa;

    return-object v0
.end method
