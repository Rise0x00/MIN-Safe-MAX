.class public final enum Lddb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lddb;

.field public static final enum Y:Lddb;

.field public static final enum Z:Lddb;

.field public static final synthetic n0:[Lddb;

.field public static final enum o:Lddb;

.field public static final synthetic o0:Ly55;


# instance fields
.field public final a:Lyte;

.field public final b:Ldue;

.field public final c:Ldue;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lddb;

    sget v1, Lbtc;->F2:I

    new-instance v3, Lyte;

    invoke-direct {v3, v1}, Lyte;-><init>(I)V

    sget v1, Lbtc;->J2:I

    new-instance v4, Lyte;

    invoke-direct {v4, v1}, Lyte;-><init>(I)V

    sget v1, Lbtc;->I2:I

    new-instance v5, Lyte;

    invoke-direct {v5, v1}, Lyte;-><init>(I)V

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lddb;-><init>(Ljava/lang/String;ILyte;Lyte;Lyte;)V

    sput-object v0, Lddb;->o:Lddb;

    new-instance v1, Lddb;

    sget v2, Lbtc;->h3:I

    new-instance v4, Lyte;

    invoke-direct {v4, v2}, Lyte;-><init>(I)V

    sget v2, Lbtc;->j3:I

    new-instance v6, Lyte;

    invoke-direct {v6, v2}, Lyte;-><init>(I)V

    const-string v2, "SHARE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lddb;-><init>(Ljava/lang/String;ILyte;Lyte;Lyte;)V

    sput-object v1, Lddb;->X:Lddb;

    new-instance v2, Lddb;

    sget v3, Lbtc;->D1:I

    new-instance v5, Lyte;

    invoke-direct {v5, v3}, Lyte;-><init>(I)V

    sget v3, Lbtc;->q2:I

    new-instance v6, Lyte;

    invoke-direct {v6, v3}, Lyte;-><init>(I)V

    const/4 v7, 0x0

    const-string v3, "SET_MAIN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lddb;-><init>(Ljava/lang/String;ILyte;Lyte;Lyte;)V

    sput-object v2, Lddb;->Y:Lddb;

    new-instance v3, Lddb;

    sget v4, Lbtc;->E1:I

    new-instance v6, Lyte;

    invoke-direct {v6, v4}, Lyte;-><init>(I)V

    sget v4, Lbtc;->y2:I

    new-instance v7, Lyte;

    invoke-direct {v7, v4}, Lyte;-><init>(I)V

    const/4 v8, 0x0

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lddb;-><init>(Ljava/lang/String;ILyte;Lyte;Lyte;)V

    sput-object v3, Lddb;->Z:Lddb;

    filled-new-array {v0, v1, v2, v3}, [Lddb;

    move-result-object v0

    sput-object v0, Lddb;->n0:[Lddb;

    new-instance v1, Ly55;

    invoke-direct {v1, v0}, Ly55;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lddb;->o0:Ly55;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyte;Lyte;Lyte;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lddb;->a:Lyte;

    iput-object p4, p0, Lddb;->b:Ldue;

    iput-object p5, p0, Lddb;->c:Ldue;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lddb;
    .locals 1

    const-class v0, Lddb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lddb;

    return-object p0
.end method

.method public static values()[Lddb;
    .locals 1

    sget-object v0, Lddb;->n0:[Lddb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lddb;

    return-object v0
.end method
