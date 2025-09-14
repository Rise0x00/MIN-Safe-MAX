.class public final enum Luz4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Luz4;

.field public static final enum Y:Luz4;

.field public static final enum Z:Luz4;

.field public static final synthetic n0:[Luz4;

.field public static final o:Lwr3;

.field public static final synthetic o0:Ly55;


# instance fields
.field public final a:I

.field public final b:Ldue;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Luz4;

    sget v1, Lqea;->l:I

    new-instance v4, Lyte;

    invoke-direct {v4, v1}, Lyte;-><init>(I)V

    sget v5, Losc;->b2:I

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Luz4;-><init>(Ljava/lang/String;IILdue;I)V

    sput-object v0, Luz4;->X:Luz4;

    new-instance v1, Luz4;

    sget v2, Lqea;->b:I

    new-instance v5, Lyte;

    invoke-direct {v5, v2}, Lyte;-><init>(I)V

    sget v6, Losc;->Y0:I

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Luz4;-><init>(Ljava/lang/String;IILdue;I)V

    sput-object v1, Luz4;->Y:Luz4;

    new-instance v2, Luz4;

    sget v3, Lqea;->e:I

    new-instance v6, Lyte;

    invoke-direct {v6, v3}, Lyte;-><init>(I)V

    sget v7, Losc;->S:I

    const-string v3, "GESTURES_AND_PEOPLE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Luz4;-><init>(Ljava/lang/String;IILdue;I)V

    new-instance v3, Luz4;

    sget v4, Lqea;->a:I

    new-instance v7, Lyte;

    invoke-direct {v7, v4}, Lyte;-><init>(I)V

    sget v8, Loea;->h:I

    const-string v4, "ANIMALS_AND_PLANTS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Luz4;-><init>(Ljava/lang/String;IILdue;I)V

    new-instance v4, Luz4;

    sget v5, Lqea;->d:I

    new-instance v8, Lyte;

    invoke-direct {v8, v5}, Lyte;-><init>(I)V

    sget v9, Loea;->b:I

    const-string v5, "FOOD_AND_DRINK"

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, Luz4;-><init>(Ljava/lang/String;IILdue;I)V

    new-instance v5, Luz4;

    sget v6, Lqea;->g:I

    new-instance v9, Lyte;

    invoke-direct {v9, v6}, Lyte;-><init>(I)V

    sget v10, Loea;->c:I

    const-string v6, "SPORT_AND_ACTIVITY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, Luz4;-><init>(Ljava/lang/String;IILdue;I)V

    new-instance v6, Luz4;

    sget v7, Lqea;->i:I

    new-instance v10, Lyte;

    invoke-direct {v10, v7}, Lyte;-><init>(I)V

    sget v11, Loea;->d:I

    const-string v7, "TRAVELS_AND_TRANSPORT"

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Luz4;-><init>(Ljava/lang/String;IILdue;I)V

    new-instance v7, Luz4;

    sget v8, Lqea;->f:I

    new-instance v11, Lyte;

    invoke-direct {v11, v8}, Lyte;-><init>(I)V

    sget v12, Loea;->g:I

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Luz4;-><init>(Ljava/lang/String;IILdue;I)V

    new-instance v8, Luz4;

    sget v9, Lqea;->h:I

    new-instance v12, Lyte;

    invoke-direct {v12, v9}, Lyte;-><init>(I)V

    sget v13, Loea;->j:I

    const-string v9, "SYMBOLS"

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v13}, Luz4;-><init>(Ljava/lang/String;IILdue;I)V

    new-instance v9, Luz4;

    sget v10, Lqea;->c:I

    new-instance v13, Lyte;

    invoke-direct {v13, v10}, Lyte;-><init>(I)V

    sget v14, Loea;->f:I

    const-string v10, "FLAGS"

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v14}, Luz4;-><init>(Ljava/lang/String;IILdue;I)V

    new-instance v10, Luz4;

    sget-object v14, Ldue;->a:Lcue;

    const/4 v15, 0x0

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v15}, Luz4;-><init>(Ljava/lang/String;IILdue;I)V

    sput-object v10, Luz4;->Z:Luz4;

    filled-new-array/range {v0 .. v10}, [Luz4;

    move-result-object v0

    sput-object v0, Luz4;->n0:[Luz4;

    new-instance v1, Ly55;

    invoke-direct {v1, v0}, Ly55;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Luz4;->o0:Ly55;

    new-instance v0, Lwr3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwr3;-><init>(I)V

    sput-object v0, Luz4;->o:Lwr3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILdue;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luz4;->a:I

    iput-object p4, p0, Luz4;->b:Ldue;

    iput p5, p0, Luz4;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luz4;
    .locals 1

    const-class v0, Luz4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luz4;

    return-object p0
.end method

.method public static values()[Luz4;
    .locals 1

    sget-object v0, Luz4;->n0:[Luz4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luz4;

    return-object v0
.end method
