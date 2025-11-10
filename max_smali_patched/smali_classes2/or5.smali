.class public final enum Lor5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lor5;

.field public static final enum Y:Lor5;

.field public static final enum Z:Lor5;

.field public static final enum s0:Lor5;

.field public static final enum t0:Lor5;

.field public static final enum u0:Lor5;

.field public static final enum v0:Lor5;

.field public static final enum w0:Lor5;

.field public static final enum x0:Lor5;

.field public static final synthetic y0:[Lor5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lor5;

    sget v2, Lw0b;->C:I

    sget v3, Lw0b;->D:I

    sget v4, Lw0b;->E:I

    sget v5, Lw0b;->F:I

    const/4 v1, 0x0

    const-string v6, "UNKNOWN"

    invoke-direct/range {v0 .. v6}, Lor5;-><init>(IIIIILjava/lang/String;)V

    sput-object v0, Lor5;->X:Lor5;

    new-instance v1, Lor5;

    sget v3, Lw0b;->q:I

    sget v4, Lw0b;->r:I

    sget v5, Lw0b;->s:I

    sget v6, Lw0b;->t:I

    const/4 v2, 0x1

    const-string v7, "DOCS"

    invoke-direct/range {v1 .. v7}, Lor5;-><init>(IIIIILjava/lang/String;)V

    sput-object v1, Lor5;->Y:Lor5;

    new-instance v2, Lor5;

    sget v4, Lw0b;->e:I

    sget v5, Lw0b;->f:I

    sget v6, Lw0b;->g:I

    sget v7, Lw0b;->h:I

    const/4 v3, 0x2

    const-string v8, "TABLES"

    invoke-direct/range {v2 .. v8}, Lor5;-><init>(IIIIILjava/lang/String;)V

    sput-object v2, Lor5;->Z:Lor5;

    new-instance v3, Lor5;

    sget v5, Lw0b;->y:I

    sget v6, Lw0b;->z:I

    sget v7, Lw0b;->A:I

    sget v8, Lw0b;->B:I

    const/4 v4, 0x3

    const-string v9, "TEXTS"

    invoke-direct/range {v3 .. v9}, Lor5;-><init>(IIIIILjava/lang/String;)V

    sput-object v3, Lor5;->s0:Lor5;

    new-instance v4, Lor5;

    sget v6, Lw0b;->i:I

    sget v7, Lw0b;->j:I

    sget v8, Lw0b;->k:I

    sget v9, Lw0b;->l:I

    const/4 v5, 0x4

    const-string v10, "IMAGES"

    invoke-direct/range {v4 .. v10}, Lor5;-><init>(IIIIILjava/lang/String;)V

    sput-object v4, Lor5;->t0:Lor5;

    new-instance v5, Lor5;

    sget v7, Lw0b;->G:I

    sget v8, Lw0b;->H:I

    sget v9, Lw0b;->I:I

    sget v10, Lw0b;->J:I

    const/4 v6, 0x5

    const-string v11, "VIDEOS"

    invoke-direct/range {v5 .. v11}, Lor5;-><init>(IIIIILjava/lang/String;)V

    sput-object v5, Lor5;->u0:Lor5;

    new-instance v6, Lor5;

    sget v8, Lw0b;->a:I

    sget v9, Lw0b;->b:I

    sget v10, Lw0b;->c:I

    sget v11, Lw0b;->d:I

    const/4 v7, 0x6

    const-string v12, "ARCHIVES"

    invoke-direct/range {v6 .. v12}, Lor5;-><init>(IIIIILjava/lang/String;)V

    sput-object v6, Lor5;->v0:Lor5;

    new-instance v7, Lor5;

    sget v9, Lw0b;->u:I

    sget v10, Lw0b;->v:I

    sget v11, Lw0b;->w:I

    sget v12, Lw0b;->x:I

    const/4 v8, 0x7

    const-string v13, "BINS"

    invoke-direct/range {v7 .. v13}, Lor5;-><init>(IIIIILjava/lang/String;)V

    sput-object v7, Lor5;->w0:Lor5;

    new-instance v8, Lor5;

    sget v10, Lw0b;->m:I

    sget v11, Lw0b;->n:I

    sget v12, Lw0b;->o:I

    sget v13, Lw0b;->p:I

    const/16 v9, 0x8

    const-string v14, "MUSIC"

    invoke-direct/range {v8 .. v14}, Lor5;-><init>(IIIIILjava/lang/String;)V

    sput-object v8, Lor5;->x0:Lor5;

    filled-new-array/range {v0 .. v8}, [Lor5;

    move-result-object v0

    sput-object v0, Lor5;->y0:[Lor5;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    sget v0, Lw0b;->K:I

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lor5;->a:I

    iput p3, p0, Lor5;->b:I

    iput p4, p0, Lor5;->c:I

    iput p5, p0, Lor5;->d:I

    iput v0, p0, Lor5;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lor5;
    .locals 1

    const-class v0, Lor5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lor5;

    return-object p0
.end method

.method public static values()[Lor5;
    .locals 1

    sget-object v0, Lor5;->y0:[Lor5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lor5;

    return-object v0
.end method
