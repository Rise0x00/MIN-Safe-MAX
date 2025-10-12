.class public final enum Ljt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ljt;

.field public static final enum b:Ljt;

.field public static final enum c:Ljt;

.field public static final o:[Ljt;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljt;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ljt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljt;->b:Ljt;

    new-instance v1, Ljt;

    const-string v2, "ADDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ljt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Ljt;

    const-string v3, "REMOVED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ljt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Ljt;

    const-string v4, "MOVED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Ljt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Ljt;

    const-string v5, "UPDATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Ljt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ljt;->c:Ljt;

    new-instance v5, Ljt;

    const-string v6, "LIST_UPDATED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Ljt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v5}, [Ljt;

    move-result-object v0

    sput-object v0, Ljt;->X:[Ljt;

    invoke-static {}, Ljt;->values()[Ljt;

    move-result-object v0

    sput-object v0, Ljt;->o:[Ljt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljt;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljt;
    .locals 1

    const-class v0, Ljt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljt;

    return-object p0
.end method

.method public static values()[Ljt;
    .locals 1

    sget-object v0, Ljt;->X:[Ljt;

    invoke-virtual {v0}, [Ljt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljt;

    return-object v0
.end method
