.class public final enum Lhn5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lhn5;

.field public static final enum B0:Lhn5;

.field public static final enum C0:Lhn5;

.field public static final synthetic D0:[Lhn5;

.field public static final enum Y:Lhn5;

.field public static final enum Z:Lhn5;

.field public static final enum w0:Lhn5;

.field public static final enum x0:Lhn5;

.field public static final enum y0:Lhn5;

.field public static final enum z0:Lhn5;


# instance fields
.field public final X:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lhn5;

    sget v2, Lvsa;->C:I

    sget v3, Lvsa;->D:I

    sget v4, Lvsa;->E:I

    sget v5, Lvsa;->F:I

    const/4 v1, 0x0

    const-string v6, "UNKNOWN"

    invoke-direct/range {v0 .. v6}, Lhn5;-><init>(IIIIILjava/lang/String;)V

    sput-object v0, Lhn5;->Y:Lhn5;

    new-instance v1, Lhn5;

    sget v3, Lvsa;->q:I

    sget v4, Lvsa;->r:I

    sget v5, Lvsa;->s:I

    sget v6, Lvsa;->t:I

    const/4 v2, 0x1

    const-string v7, "DOCS"

    invoke-direct/range {v1 .. v7}, Lhn5;-><init>(IIIIILjava/lang/String;)V

    sput-object v1, Lhn5;->Z:Lhn5;

    new-instance v2, Lhn5;

    sget v4, Lvsa;->e:I

    sget v5, Lvsa;->f:I

    sget v6, Lvsa;->g:I

    sget v7, Lvsa;->h:I

    const/4 v3, 0x2

    const-string v8, "TABLES"

    invoke-direct/range {v2 .. v8}, Lhn5;-><init>(IIIIILjava/lang/String;)V

    sput-object v2, Lhn5;->w0:Lhn5;

    new-instance v3, Lhn5;

    sget v5, Lvsa;->y:I

    sget v6, Lvsa;->z:I

    sget v7, Lvsa;->A:I

    sget v8, Lvsa;->B:I

    const/4 v4, 0x3

    const-string v9, "TEXTS"

    invoke-direct/range {v3 .. v9}, Lhn5;-><init>(IIIIILjava/lang/String;)V

    sput-object v3, Lhn5;->x0:Lhn5;

    new-instance v4, Lhn5;

    sget v6, Lvsa;->i:I

    sget v7, Lvsa;->j:I

    sget v8, Lvsa;->k:I

    sget v9, Lvsa;->l:I

    const/4 v5, 0x4

    const-string v10, "IMAGES"

    invoke-direct/range {v4 .. v10}, Lhn5;-><init>(IIIIILjava/lang/String;)V

    sput-object v4, Lhn5;->y0:Lhn5;

    new-instance v5, Lhn5;

    sget v7, Lvsa;->G:I

    sget v8, Lvsa;->H:I

    sget v9, Lvsa;->I:I

    sget v10, Lvsa;->J:I

    const/4 v6, 0x5

    const-string v11, "VIDEOS"

    invoke-direct/range {v5 .. v11}, Lhn5;-><init>(IIIIILjava/lang/String;)V

    sput-object v5, Lhn5;->z0:Lhn5;

    new-instance v6, Lhn5;

    sget v8, Lvsa;->a:I

    sget v9, Lvsa;->b:I

    sget v10, Lvsa;->c:I

    sget v11, Lvsa;->d:I

    const/4 v7, 0x6

    const-string v12, "ARCHIVES"

    invoke-direct/range {v6 .. v12}, Lhn5;-><init>(IIIIILjava/lang/String;)V

    sput-object v6, Lhn5;->A0:Lhn5;

    new-instance v7, Lhn5;

    sget v9, Lvsa;->u:I

    sget v10, Lvsa;->v:I

    sget v11, Lvsa;->w:I

    sget v12, Lvsa;->x:I

    const/4 v8, 0x7

    const-string v13, "BINS"

    invoke-direct/range {v7 .. v13}, Lhn5;-><init>(IIIIILjava/lang/String;)V

    sput-object v7, Lhn5;->B0:Lhn5;

    new-instance v8, Lhn5;

    sget v10, Lvsa;->m:I

    sget v11, Lvsa;->n:I

    sget v12, Lvsa;->o:I

    sget v13, Lvsa;->p:I

    const/16 v9, 0x8

    const-string v14, "MUSIC"

    invoke-direct/range {v8 .. v14}, Lhn5;-><init>(IIIIILjava/lang/String;)V

    sput-object v8, Lhn5;->C0:Lhn5;

    filled-new-array/range {v0 .. v8}, [Lhn5;

    move-result-object v0

    sput-object v0, Lhn5;->D0:[Lhn5;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    sget v0, Lvsa;->K:I

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lhn5;->a:I

    iput p3, p0, Lhn5;->b:I

    iput p4, p0, Lhn5;->c:I

    iput p5, p0, Lhn5;->o:I

    iput v0, p0, Lhn5;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhn5;
    .locals 1

    const-class v0, Lhn5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhn5;

    return-object p0
.end method

.method public static values()[Lhn5;
    .locals 1

    sget-object v0, Lhn5;->D0:[Lhn5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhn5;

    return-object v0
.end method
