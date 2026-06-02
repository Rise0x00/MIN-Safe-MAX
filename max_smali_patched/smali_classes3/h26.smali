.class public final enum Lh26;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lh26;

.field public static final enum B0:Lh26;

.field public static final enum C0:Lh26;

.field public static final enum D0:Lh26;

.field public static final enum E0:Lh26;

.field public static final synthetic F0:[Lh26;

.field public static final enum X:Lh26;

.field public static final enum Y:Lh26;

.field public static final enum Z:Lh26;

.field public static final enum z0:Lh26;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lh26;

    sget v2, Lyjb;->J:I

    sget v3, Lyjb;->K:I

    sget v4, Lyjb;->L:I

    sget v5, Lyjb;->M:I

    const/4 v1, 0x0

    const-string v6, "UNKNOWN"

    invoke-direct/range {v0 .. v6}, Lh26;-><init>(IIIIILjava/lang/String;)V

    sput-object v0, Lh26;->X:Lh26;

    new-instance v1, Lh26;

    sget v3, Lyjb;->w:I

    sget v4, Lyjb;->x:I

    sget v5, Lyjb;->y:I

    sget v6, Lyjb;->z:I

    const/4 v2, 0x1

    const-string v7, "DOCS"

    invoke-direct/range {v1 .. v7}, Lh26;-><init>(IIIIILjava/lang/String;)V

    sput-object v1, Lh26;->Y:Lh26;

    new-instance v2, Lh26;

    sget v4, Lyjb;->k:I

    sget v5, Lyjb;->l:I

    sget v6, Lyjb;->m:I

    sget v7, Lyjb;->n:I

    const/4 v3, 0x2

    const-string v8, "TABLES"

    invoke-direct/range {v2 .. v8}, Lh26;-><init>(IIIIILjava/lang/String;)V

    sput-object v2, Lh26;->Z:Lh26;

    new-instance v3, Lh26;

    sget v5, Lyjb;->F:I

    sget v6, Lyjb;->G:I

    sget v7, Lyjb;->H:I

    sget v8, Lyjb;->I:I

    const/4 v4, 0x3

    const-string v9, "TEXTS"

    invoke-direct/range {v3 .. v9}, Lh26;-><init>(IIIIILjava/lang/String;)V

    sput-object v3, Lh26;->z0:Lh26;

    new-instance v4, Lh26;

    sget v6, Lyjb;->o:I

    sget v7, Lyjb;->p:I

    sget v8, Lyjb;->q:I

    sget v9, Lyjb;->r:I

    const/4 v5, 0x4

    const-string v10, "IMAGES"

    invoke-direct/range {v4 .. v10}, Lh26;-><init>(IIIIILjava/lang/String;)V

    sput-object v4, Lh26;->A0:Lh26;

    new-instance v5, Lh26;

    sget v7, Lyjb;->N:I

    sget v8, Lyjb;->O:I

    sget v9, Lyjb;->P:I

    sget v10, Lyjb;->Q:I

    const/4 v6, 0x5

    const-string v11, "VIDEOS"

    invoke-direct/range {v5 .. v11}, Lh26;-><init>(IIIIILjava/lang/String;)V

    sput-object v5, Lh26;->B0:Lh26;

    new-instance v6, Lh26;

    sget v8, Lyjb;->g:I

    sget v9, Lyjb;->h:I

    sget v10, Lyjb;->i:I

    sget v11, Lyjb;->j:I

    const/4 v7, 0x6

    const-string v12, "ARCHIVES"

    invoke-direct/range {v6 .. v12}, Lh26;-><init>(IIIIILjava/lang/String;)V

    sput-object v6, Lh26;->C0:Lh26;

    new-instance v7, Lh26;

    sget v9, Lyjb;->A:I

    sget v10, Lyjb;->B:I

    sget v11, Lyjb;->C:I

    sget v12, Lyjb;->D:I

    const/4 v8, 0x7

    const-string v13, "BINS"

    invoke-direct/range {v7 .. v13}, Lh26;-><init>(IIIIILjava/lang/String;)V

    sput-object v7, Lh26;->D0:Lh26;

    new-instance v8, Lh26;

    sget v10, Lyjb;->s:I

    sget v11, Lyjb;->t:I

    sget v12, Lyjb;->u:I

    sget v13, Lyjb;->v:I

    const/16 v9, 0x8

    const-string v14, "MUSIC"

    invoke-direct/range {v8 .. v14}, Lh26;-><init>(IIIIILjava/lang/String;)V

    sput-object v8, Lh26;->E0:Lh26;

    filled-new-array/range {v0 .. v8}, [Lh26;

    move-result-object v0

    sput-object v0, Lh26;->F0:[Lh26;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    sget v0, Lyjb;->E:I

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lh26;->a:I

    iput p3, p0, Lh26;->b:I

    iput p4, p0, Lh26;->c:I

    iput p5, p0, Lh26;->d:I

    iput v0, p0, Lh26;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh26;
    .locals 1

    const-class v0, Lh26;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh26;

    return-object p0
.end method

.method public static values()[Lh26;
    .locals 1

    sget-object v0, Lh26;->F0:[Lh26;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh26;

    return-object v0
.end method
