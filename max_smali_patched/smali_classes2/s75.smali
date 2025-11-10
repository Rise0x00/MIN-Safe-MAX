.class public final enum Ls75;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ls75;

.field public static final enum Y:Ls75;

.field public static final synthetic Z:[Ls75;

.field public static final d:Li0e;

.field public static final enum o:Ls75;

.field public static final synthetic s0:Lce5;


# instance fields
.field public final a:I

.field public final b:Lnrf;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ls75;

    sget v1, Lxwa;->l:I

    new-instance v4, Lirf;

    invoke-direct {v4, v1}, Lirf;-><init>(I)V

    sget v5, Lyjd;->Y1:I

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Ls75;-><init>(Ljava/lang/String;IILnrf;I)V

    sput-object v0, Ls75;->o:Ls75;

    new-instance v1, Ls75;

    sget v2, Lxwa;->b:I

    new-instance v5, Lirf;

    invoke-direct {v5, v2}, Lirf;-><init>(I)V

    sget v6, Lyjd;->T0:I

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ls75;-><init>(Ljava/lang/String;IILnrf;I)V

    sput-object v1, Ls75;->X:Ls75;

    new-instance v2, Ls75;

    sget v3, Lxwa;->e:I

    new-instance v6, Lirf;

    invoke-direct {v6, v3}, Lirf;-><init>(I)V

    sget v7, Lyjd;->T:I

    const-string v3, "GESTURES_AND_PEOPLE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Ls75;-><init>(Ljava/lang/String;IILnrf;I)V

    new-instance v3, Ls75;

    sget v4, Lxwa;->a:I

    new-instance v7, Lirf;

    invoke-direct {v7, v4}, Lirf;-><init>(I)V

    sget v8, Lvwa;->h:I

    const-string v4, "ANIMALS_AND_PLANTS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Ls75;-><init>(Ljava/lang/String;IILnrf;I)V

    new-instance v4, Ls75;

    sget v5, Lxwa;->d:I

    new-instance v8, Lirf;

    invoke-direct {v8, v5}, Lirf;-><init>(I)V

    sget v9, Lvwa;->b:I

    const-string v5, "FOOD_AND_DRINK"

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, Ls75;-><init>(Ljava/lang/String;IILnrf;I)V

    new-instance v5, Ls75;

    sget v6, Lxwa;->g:I

    new-instance v9, Lirf;

    invoke-direct {v9, v6}, Lirf;-><init>(I)V

    sget v10, Lvwa;->c:I

    const-string v6, "SPORT_AND_ACTIVITY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, Ls75;-><init>(Ljava/lang/String;IILnrf;I)V

    new-instance v6, Ls75;

    sget v7, Lxwa;->i:I

    new-instance v10, Lirf;

    invoke-direct {v10, v7}, Lirf;-><init>(I)V

    sget v11, Lvwa;->d:I

    const-string v7, "TRAVELS_AND_TRANSPORT"

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Ls75;-><init>(Ljava/lang/String;IILnrf;I)V

    new-instance v7, Ls75;

    sget v8, Lxwa;->f:I

    new-instance v11, Lirf;

    invoke-direct {v11, v8}, Lirf;-><init>(I)V

    sget v12, Lvwa;->g:I

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Ls75;-><init>(Ljava/lang/String;IILnrf;I)V

    new-instance v8, Ls75;

    sget v9, Lxwa;->h:I

    new-instance v12, Lirf;

    invoke-direct {v12, v9}, Lirf;-><init>(I)V

    sget v13, Lvwa;->j:I

    const-string v9, "SYMBOLS"

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v13}, Ls75;-><init>(Ljava/lang/String;IILnrf;I)V

    new-instance v9, Ls75;

    sget v10, Lxwa;->c:I

    new-instance v13, Lirf;

    invoke-direct {v13, v10}, Lirf;-><init>(I)V

    sget v14, Lvwa;->f:I

    const-string v10, "FLAGS"

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v14}, Ls75;-><init>(Ljava/lang/String;IILnrf;I)V

    new-instance v10, Ls75;

    sget-object v14, Lnrf;->b:Lmrf;

    const/4 v15, 0x0

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v15}, Ls75;-><init>(Ljava/lang/String;IILnrf;I)V

    sput-object v10, Ls75;->Y:Ls75;

    filled-new-array/range {v0 .. v10}, [Ls75;

    move-result-object v0

    sput-object v0, Ls75;->Z:[Ls75;

    new-instance v1, Lce5;

    invoke-direct {v1, v0}, Lce5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ls75;->s0:Lce5;

    new-instance v0, Li0e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li0e;-><init>(I)V

    sput-object v0, Ls75;->d:Li0e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILnrf;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ls75;->a:I

    iput-object p4, p0, Ls75;->b:Lnrf;

    iput p5, p0, Ls75;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls75;
    .locals 1

    const-class v0, Ls75;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls75;

    return-object p0
.end method

.method public static values()[Ls75;
    .locals 1

    sget-object v0, Ls75;->Z:[Ls75;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls75;

    return-object v0
.end method
