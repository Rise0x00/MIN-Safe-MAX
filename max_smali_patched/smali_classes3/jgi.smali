.class public final enum Ljgi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime La3f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljgi;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ligi;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Ljgi;

.field public static final enum c:Ljgi;

.field public static final enum d:Ljgi;

.field public static final synthetic o:[Ljgi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljgi;

    const-string v1, "IMPACT_OCCURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgi;->b:Ljgi;

    new-instance v1, Ljgi;

    const-string v2, "NOTIFICATION_OCCURED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljgi;->c:Ljgi;

    new-instance v2, Ljgi;

    const-string v3, "SELECTION_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljgi;->d:Ljgi;

    filled-new-array {v0, v1, v2}, [Ljgi;

    move-result-object v0

    sput-object v0, Ljgi;->o:[Ljgi;

    new-instance v0, Ligi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljgi;->Companion:Ligi;

    new-instance v0, Lqxh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqxh;-><init>(I)V

    invoke-static {v4, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    sput-object v0, Ljgi;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljgi;
    .locals 1

    const-class v0, Ljgi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljgi;

    return-object p0
.end method

.method public static values()[Ljgi;
    .locals 1

    sget-object v0, Ljgi;->o:[Ljgi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgi;

    return-object v0
.end method
