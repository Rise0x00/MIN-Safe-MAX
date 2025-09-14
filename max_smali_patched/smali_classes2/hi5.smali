.class public final enum Lhi5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Y:Lhi5;

.field public static final enum Z:Lhi5;

.field public static final enum n0:Lhi5;

.field public static final enum o0:Lhi5;

.field public static final enum p0:Lhi5;

.field public static final enum q0:Lhi5;

.field public static final enum r0:Lhi5;

.field public static final enum s0:Lhi5;

.field public static final enum t0:Lhi5;

.field public static final synthetic u0:[Lhi5;


# instance fields
.field public final X:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lhi5;

    sget v2, Lyha;->C:I

    sget v3, Lyha;->D:I

    sget v4, Lyha;->E:I

    sget v5, Lyha;->F:I

    const/4 v1, 0x0

    const-string v6, "UNKNOWN"

    invoke-direct/range {v0 .. v6}, Lhi5;-><init>(IIIIILjava/lang/String;)V

    sput-object v0, Lhi5;->Y:Lhi5;

    new-instance v1, Lhi5;

    sget v3, Lyha;->q:I

    sget v4, Lyha;->r:I

    sget v5, Lyha;->s:I

    sget v6, Lyha;->t:I

    const/4 v2, 0x1

    const-string v7, "DOCS"

    invoke-direct/range {v1 .. v7}, Lhi5;-><init>(IIIIILjava/lang/String;)V

    sput-object v1, Lhi5;->Z:Lhi5;

    new-instance v2, Lhi5;

    sget v4, Lyha;->e:I

    sget v5, Lyha;->f:I

    sget v6, Lyha;->g:I

    sget v7, Lyha;->h:I

    const/4 v3, 0x2

    const-string v8, "TABLES"

    invoke-direct/range {v2 .. v8}, Lhi5;-><init>(IIIIILjava/lang/String;)V

    sput-object v2, Lhi5;->n0:Lhi5;

    new-instance v3, Lhi5;

    sget v5, Lyha;->y:I

    sget v6, Lyha;->z:I

    sget v7, Lyha;->A:I

    sget v8, Lyha;->B:I

    const/4 v4, 0x3

    const-string v9, "TEXTS"

    invoke-direct/range {v3 .. v9}, Lhi5;-><init>(IIIIILjava/lang/String;)V

    sput-object v3, Lhi5;->o0:Lhi5;

    new-instance v4, Lhi5;

    sget v6, Lyha;->i:I

    sget v7, Lyha;->j:I

    sget v8, Lyha;->k:I

    sget v9, Lyha;->l:I

    const/4 v5, 0x4

    const-string v10, "IMAGES"

    invoke-direct/range {v4 .. v10}, Lhi5;-><init>(IIIIILjava/lang/String;)V

    sput-object v4, Lhi5;->p0:Lhi5;

    new-instance v5, Lhi5;

    sget v7, Lyha;->G:I

    sget v8, Lyha;->H:I

    sget v9, Lyha;->I:I

    sget v10, Lyha;->J:I

    const/4 v6, 0x5

    const-string v11, "VIDEOS"

    invoke-direct/range {v5 .. v11}, Lhi5;-><init>(IIIIILjava/lang/String;)V

    sput-object v5, Lhi5;->q0:Lhi5;

    new-instance v6, Lhi5;

    sget v8, Lyha;->a:I

    sget v9, Lyha;->b:I

    sget v10, Lyha;->c:I

    sget v11, Lyha;->d:I

    const/4 v7, 0x6

    const-string v12, "ARCHIVES"

    invoke-direct/range {v6 .. v12}, Lhi5;-><init>(IIIIILjava/lang/String;)V

    sput-object v6, Lhi5;->r0:Lhi5;

    new-instance v7, Lhi5;

    sget v9, Lyha;->u:I

    sget v10, Lyha;->v:I

    sget v11, Lyha;->w:I

    sget v12, Lyha;->x:I

    const/4 v8, 0x7

    const-string v13, "BINS"

    invoke-direct/range {v7 .. v13}, Lhi5;-><init>(IIIIILjava/lang/String;)V

    sput-object v7, Lhi5;->s0:Lhi5;

    new-instance v8, Lhi5;

    sget v10, Lyha;->m:I

    sget v11, Lyha;->n:I

    sget v12, Lyha;->o:I

    sget v13, Lyha;->p:I

    const/16 v9, 0x8

    const-string v14, "MUSIC"

    invoke-direct/range {v8 .. v14}, Lhi5;-><init>(IIIIILjava/lang/String;)V

    sput-object v8, Lhi5;->t0:Lhi5;

    filled-new-array/range {v0 .. v8}, [Lhi5;

    move-result-object v0

    sput-object v0, Lhi5;->u0:[Lhi5;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    sget v0, Lyha;->K:I

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lhi5;->a:I

    iput p3, p0, Lhi5;->b:I

    iput p4, p0, Lhi5;->c:I

    iput p5, p0, Lhi5;->o:I

    iput v0, p0, Lhi5;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhi5;
    .locals 1

    const-class v0, Lhi5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhi5;

    return-object p0
.end method

.method public static values()[Lhi5;
    .locals 1

    sget-object v0, Lhi5;->u0:[Lhi5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhi5;

    return-object v0
.end method
