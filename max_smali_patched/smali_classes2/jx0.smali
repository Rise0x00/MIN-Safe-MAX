.class public final enum Ljx0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Ljx0;

.field public static final enum B0:Ljx0;

.field public static final enum C0:Ljx0;

.field public static final enum D0:Ljx0;

.field public static final synthetic E0:[Ljx0;

.field public static final synthetic F0:Lla5;

.field public static final Y:Llu3;

.field public static final Z:Ljava/util/ArrayList;

.field public static final w0:Ljava/util/ArrayList;

.field public static final enum x0:Ljx0;

.field public static final enum y0:Ljx0;

.field public static final enum z0:Ljx0;


# instance fields
.field public final X:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget v3, Lqua;->u:I

    sget v7, Lrua;->m:I

    sget v4, Lqua;->j:I

    sget v5, Lqua;->i:I

    sget v6, Lrua;->t:I

    new-instance v0, Ljx0;

    const-string v1, "IMAGES"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Ljx0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Ljx0;->x0:Ljx0;

    sget v4, Lqua;->q:I

    sget v8, Lrua;->i:I

    sget v5, Lqua;->d:I

    sget v6, Lqua;->c:I

    sget v7, Lrua;->e:I

    new-instance v1, Ljx0;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v8}, Ljx0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Ljx0;->y0:Ljx0;

    sget v5, Lqua;->t:I

    sget v9, Lrua;->l:I

    sget v6, Lqua;->h:I

    sget v7, Lqua;->g:I

    sget v8, Lrua;->s:I

    new-instance v2, Ljx0;

    const-string v3, "GIF"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v9}, Ljx0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v2, Ljx0;->z0:Ljx0;

    sget v6, Lqua;->z:I

    sget v10, Lrua;->o:I

    sget v7, Lqua;->n:I

    sget v8, Lqua;->m:I

    sget v9, Lrua;->z:I

    new-instance v3, Ljx0;

    const-string v4, "STICKERS"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v10}, Ljx0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v3, Ljx0;->A0:Ljx0;

    sget v7, Lqua;->v:I

    sget v11, Lrua;->n:I

    sget v8, Lqua;->l:I

    sget v9, Lqua;->k:I

    sget v10, Lrua;->u:I

    new-instance v4, Ljx0;

    const-string v5, "MUSIC"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v11}, Ljx0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Ljx0;->B0:Ljx0;

    sget v8, Lqua;->B:I

    sget v12, Lrua;->p:I

    sget v9, Lqua;->p:I

    sget v10, Lqua;->o:I

    sget v11, Lrua;->A:I

    new-instance v5, Ljx0;

    const-string v6, "VIDEO"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v12}, Ljx0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v5, Ljx0;->C0:Ljx0;

    sget v9, Lqua;->s:I

    sget v13, Lrua;->k:I

    sget v10, Lqua;->f:I

    sget v11, Lqua;->e:I

    sget v12, Lrua;->r:I

    new-instance v6, Ljx0;

    const-string v7, "OTHERS"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v13}, Ljx0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v6, Ljx0;->D0:Ljx0;

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    filled-new-array/range {v8 .. v14}, [Ljx0;

    move-result-object v0

    sput-object v0, Ljx0;->E0:[Ljx0;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljx0;->F0:Lla5;

    new-instance v0, Llu3;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Llu3;-><init>(I)V

    sput-object v0, Ljx0;->Y:Llu3;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lu1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lu1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx0;

    iget v1, v1, Ljx0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Ljx0;->Z:Ljava/util/ArrayList;

    sget-object v0, Ljx0;->F0:Lla5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lu1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lu1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx0;

    iget v0, v0, Ljx0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Ljx0;->w0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljx0;->a:I

    iput p4, p0, Ljx0;->b:I

    iput p5, p0, Ljx0;->c:I

    iput p6, p0, Ljx0;->o:I

    iput p7, p0, Ljx0;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljx0;
    .locals 1

    const-class v0, Ljx0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljx0;

    return-object p0
.end method

.method public static values()[Ljx0;
    .locals 1

    sget-object v0, Ljx0;->E0:[Ljx0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljx0;

    return-object v0
.end method
