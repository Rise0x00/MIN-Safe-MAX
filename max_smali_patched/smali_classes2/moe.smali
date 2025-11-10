.class public final enum Lmoe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lmoe;

.field public static final synthetic c:Lce5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lmoe;

    const-string v1, "CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lmoe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lmoe;

    const-string v2, "REJECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lmoe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lmoe;

    const-string v3, "HUNGUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lmoe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lmoe;

    const-string v4, "MISSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lmoe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lmoe;

    const-string v5, "TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lmoe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lmoe;

    const-string v6, "BUSY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lmoe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lmoe;

    const-string v7, "FAILED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lmoe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lmoe;

    const-string v8, "REMOVED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lmoe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lmoe;

    const-string v9, "BANNED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lmoe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lmoe;

    const-string v10, "ANOTHER_DEVICE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lmoe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lmoe;

    const-string v11, "KILLED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v11}, Lmoe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lmoe;

    const-string v12, "CALL_TIMEOUT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v12}, Lmoe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v11}, [Lmoe;

    move-result-object v0

    sput-object v0, Lmoe;->b:[Lmoe;

    new-instance v1, Lce5;

    invoke-direct {v1, v0}, Lce5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmoe;->c:Lce5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmoe;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lmoe;
    .locals 3

    new-instance v0, Lf2;

    const/4 v1, 0x0

    sget-object v2, Lmoe;->c:Lce5;

    invoke-direct {v0, v1, v2}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lf2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lf2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmoe;

    iget-object v2, v2, Lmoe;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lmoe;

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lmoe;
    .locals 1

    const-class v0, Lmoe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmoe;

    return-object p0
.end method

.method public static values()[Lmoe;
    .locals 1

    sget-object v0, Lmoe;->b:[Lmoe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmoe;

    return-object v0
.end method
