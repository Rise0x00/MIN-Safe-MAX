.class public final enum Lkx0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final Y:Lws9;

.field public static final Z:Ljava/util/ArrayList;

.field public static final n0:Ljava/util/ArrayList;

.field public static final enum o0:Lkx0;

.field public static final enum p0:Lkx0;

.field public static final enum q0:Lkx0;

.field public static final enum r0:Lkx0;

.field public static final enum s0:Lkx0;

.field public static final enum t0:Lkx0;

.field public static final enum u0:Lkx0;

.field public static final synthetic v0:[Lkx0;

.field public static final synthetic w0:Ly55;


# instance fields
.field public final X:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget v3, Lqja;->u:I

    sget v7, Lrja;->m:I

    sget v4, Lqja;->j:I

    sget v5, Lqja;->i:I

    sget v6, Lrja;->t:I

    new-instance v0, Lkx0;

    const-string v1, "IMAGES"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lkx0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lkx0;->o0:Lkx0;

    sget v4, Lqja;->q:I

    sget v8, Lrja;->i:I

    sget v5, Lqja;->d:I

    sget v6, Lqja;->c:I

    sget v7, Lrja;->e:I

    new-instance v1, Lkx0;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v8}, Lkx0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lkx0;->p0:Lkx0;

    sget v5, Lqja;->t:I

    sget v9, Lrja;->l:I

    sget v6, Lqja;->h:I

    sget v7, Lqja;->g:I

    sget v8, Lrja;->s:I

    new-instance v2, Lkx0;

    const-string v3, "GIF"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v9}, Lkx0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v2, Lkx0;->q0:Lkx0;

    sget v6, Lqja;->z:I

    sget v10, Lrja;->o:I

    sget v7, Lqja;->n:I

    sget v8, Lqja;->m:I

    sget v9, Lrja;->z:I

    new-instance v3, Lkx0;

    const-string v4, "STICKERS"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v10}, Lkx0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v3, Lkx0;->r0:Lkx0;

    sget v7, Lqja;->v:I

    sget v11, Lrja;->n:I

    sget v8, Lqja;->l:I

    sget v9, Lqja;->k:I

    sget v10, Lrja;->u:I

    new-instance v4, Lkx0;

    const-string v5, "MUSIC"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v11}, Lkx0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Lkx0;->s0:Lkx0;

    sget v8, Lqja;->B:I

    sget v12, Lrja;->p:I

    sget v9, Lqja;->p:I

    sget v10, Lqja;->o:I

    sget v11, Lrja;->A:I

    new-instance v5, Lkx0;

    const-string v6, "VIDEO"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v12}, Lkx0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v5, Lkx0;->t0:Lkx0;

    sget v9, Lqja;->s:I

    sget v13, Lrja;->k:I

    sget v10, Lqja;->f:I

    sget v11, Lqja;->e:I

    sget v12, Lrja;->r:I

    new-instance v6, Lkx0;

    const-string v7, "OTHERS"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v13}, Lkx0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v6, Lkx0;->u0:Lkx0;

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    filled-new-array/range {v8 .. v14}, [Lkx0;

    move-result-object v0

    sput-object v0, Lkx0;->v0:[Lkx0;

    new-instance v1, Ly55;

    invoke-direct {v1, v0}, Ly55;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkx0;->w0:Ly55;

    new-instance v0, Lws9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkx0;->Y:Lws9;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Li73;->Y(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lkx0;

    iget v1, v1, Lkx0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lkx0;->Z:Ljava/util/ArrayList;

    sget-object v0, Lkx0;->w0:Ly55;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Li73;->Y(Ljava/lang/Iterable;I)I

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

    check-cast v0, Lkx0;

    iget v0, v0, Lkx0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lkx0;->n0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkx0;->a:I

    iput p4, p0, Lkx0;->b:I

    iput p5, p0, Lkx0;->c:I

    iput p6, p0, Lkx0;->o:I

    iput p7, p0, Lkx0;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkx0;
    .locals 1

    const-class v0, Lkx0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkx0;

    return-object p0
.end method

.method public static values()[Lkx0;
    .locals 1

    sget-object v0, Lkx0;->v0:[Lkx0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkx0;

    return-object v0
.end method
