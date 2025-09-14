.class public Lv3f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:Lv3f;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;


# instance fields
.field public final A:Lj07;

.field public final B:Lq07;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Lg07;

.field public final m:I

.field public final n:Lg07;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lg07;

.field public final s:Lr3f;

.field public final t:Lg07;

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt3f;

    invoke-direct {v0}, Lt3f;-><init>()V

    new-instance v1, Lv3f;

    invoke-direct {v1, v0}, Lv3f;-><init>(Lt3f;)V

    sput-object v1, Lv3f;->C:Lv3f;

    sget v0, Lfif;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->D:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->E:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->F:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->G:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->H:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->I:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->J:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->K:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->L:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->M:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->N:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->O:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->P:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->Q:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->R:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->S:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->T:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->U:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->V:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->W:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->X:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->Y:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->Z:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->a0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->b0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->c0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->d0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->e0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->f0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->g0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv3f;->h0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt3f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lt3f;->a:I

    iput v0, p0, Lv3f;->a:I

    iget v0, p1, Lt3f;->b:I

    iput v0, p0, Lv3f;->b:I

    iget v0, p1, Lt3f;->c:I

    iput v0, p0, Lv3f;->c:I

    iget v0, p1, Lt3f;->d:I

    iput v0, p0, Lv3f;->d:I

    iget v0, p1, Lt3f;->e:I

    iput v0, p0, Lv3f;->e:I

    iget v0, p1, Lt3f;->f:I

    iput v0, p0, Lv3f;->f:I

    iget v0, p1, Lt3f;->g:I

    iput v0, p0, Lv3f;->g:I

    iget v0, p1, Lt3f;->h:I

    iput v0, p0, Lv3f;->h:I

    iget v0, p1, Lt3f;->i:I

    iput v0, p0, Lv3f;->i:I

    iget v0, p1, Lt3f;->j:I

    iput v0, p0, Lv3f;->j:I

    iget-boolean v0, p1, Lt3f;->k:Z

    iput-boolean v0, p0, Lv3f;->k:Z

    iget-object v0, p1, Lt3f;->l:Lg07;

    iput-object v0, p0, Lv3f;->l:Lg07;

    iget v0, p1, Lt3f;->m:I

    iput v0, p0, Lv3f;->m:I

    iget-object v0, p1, Lt3f;->n:Lg07;

    iput-object v0, p0, Lv3f;->n:Lg07;

    iget v0, p1, Lt3f;->o:I

    iput v0, p0, Lv3f;->o:I

    iget v0, p1, Lt3f;->p:I

    iput v0, p0, Lv3f;->p:I

    iget v0, p1, Lt3f;->q:I

    iput v0, p0, Lv3f;->q:I

    iget-object v0, p1, Lt3f;->r:Lg07;

    iput-object v0, p0, Lv3f;->r:Lg07;

    iget-object v0, p1, Lt3f;->s:Lr3f;

    iput-object v0, p0, Lv3f;->s:Lr3f;

    iget-object v0, p1, Lt3f;->t:Lg07;

    iput-object v0, p0, Lv3f;->t:Lg07;

    iget v0, p1, Lt3f;->u:I

    iput v0, p0, Lv3f;->u:I

    iget v0, p1, Lt3f;->v:I

    iput v0, p0, Lv3f;->v:I

    iget-boolean v0, p1, Lt3f;->w:Z

    iput-boolean v0, p0, Lv3f;->w:Z

    iget-boolean v0, p1, Lt3f;->x:Z

    iput-boolean v0, p0, Lv3f;->x:Z

    iget-boolean v0, p1, Lt3f;->y:Z

    iput-boolean v0, p0, Lv3f;->y:Z

    iget-boolean v0, p1, Lt3f;->z:Z

    iput-boolean v0, p0, Lv3f;->z:Z

    iget-object v0, p1, Lt3f;->A:Ljava/util/HashMap;

    invoke-static {v0}, Lj07;->a(Ljava/util/Map;)Lj07;

    move-result-object v0

    iput-object v0, p0, Lv3f;->A:Lj07;

    iget-object p1, p1, Lt3f;->B:Ljava/util/HashSet;

    invoke-static {p1}, Lq07;->j(Ljava/util/Collection;)Lq07;

    move-result-object p1

    iput-object p1, p0, Lv3f;->B:Lq07;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lv3f;
    .locals 8

    new-instance v0, Lt3f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lv3f;->C:Lv3f;

    iget v2, v1, Lv3f;->a:I

    sget-object v3, Lv3f;->I:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lt3f;->a:I

    sget-object v2, Lv3f;->J:Ljava/lang/String;

    iget v3, v1, Lv3f;->b:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lt3f;->b:I

    sget-object v2, Lv3f;->K:Ljava/lang/String;

    iget v3, v1, Lv3f;->c:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lt3f;->c:I

    sget-object v2, Lv3f;->L:Ljava/lang/String;

    iget v3, v1, Lv3f;->d:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lt3f;->d:I

    sget-object v2, Lv3f;->M:Ljava/lang/String;

    iget v3, v1, Lv3f;->e:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lt3f;->e:I

    sget-object v2, Lv3f;->N:Ljava/lang/String;

    iget v3, v1, Lv3f;->f:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lt3f;->f:I

    sget-object v2, Lv3f;->O:Ljava/lang/String;

    iget v3, v1, Lv3f;->g:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lt3f;->g:I

    sget-object v2, Lv3f;->P:Ljava/lang/String;

    iget v3, v1, Lv3f;->h:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lt3f;->h:I

    sget-object v2, Lv3f;->Q:Ljava/lang/String;

    iget v3, v1, Lv3f;->i:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lt3f;->i:I

    sget-object v2, Lv3f;->R:Ljava/lang/String;

    iget v3, v1, Lv3f;->j:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lt3f;->j:I

    sget-object v2, Lv3f;->S:Ljava/lang/String;

    iget-boolean v3, v1, Lv3f;->k:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lt3f;->k:Z

    sget-object v2, Lv3f;->T:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Lg07;->k([Ljava/lang/Object;)Lvic;

    move-result-object v2

    iput-object v2, v0, Lt3f;->l:Lg07;

    sget-object v2, Lv3f;->b0:Ljava/lang/String;

    iget v4, v1, Lv3f;->m:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lt3f;->m:I

    sget-object v2, Lv3f;->D:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-static {v2}, Lt3f;->e([Ljava/lang/String;)Lvic;

    move-result-object v2

    iput-object v2, v0, Lt3f;->n:Lg07;

    sget-object v2, Lv3f;->E:Ljava/lang/String;

    iget v4, v1, Lv3f;->o:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lt3f;->o:I

    sget-object v2, Lv3f;->U:Ljava/lang/String;

    iget v4, v1, Lv3f;->p:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lt3f;->p:I

    sget-object v2, Lv3f;->V:Ljava/lang/String;

    iget v4, v1, Lv3f;->q:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lt3f;->q:I

    sget-object v2, Lv3f;->W:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-static {v2}, Lg07;->k([Ljava/lang/Object;)Lvic;

    move-result-object v2

    iput-object v2, v0, Lt3f;->r:Lg07;

    sget-object v2, Lv3f;->g0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Lym9;

    invoke-direct {v4}, Lym9;-><init>()V

    sget-object v5, Lr3f;->e:Ljava/lang/String;

    sget-object v6, Lr3f;->d:Lr3f;

    iget v7, v6, Lr3f;->a:I

    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lym9;->a:I

    sget-object v5, Lr3f;->f:Ljava/lang/String;

    iget-boolean v7, v6, Lr3f;->b:Z

    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lym9;->b:Z

    sget-object v5, Lr3f;->g:Ljava/lang/String;

    iget-boolean v6, v6, Lr3f;->c:Z

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v4, Lym9;->c:Z

    new-instance v2, Lr3f;

    invoke-direct {v2, v4}, Lr3f;-><init>(Lym9;)V

    goto :goto_3

    :cond_3
    new-instance v2, Lym9;

    invoke-direct {v2}, Lym9;-><init>()V

    sget-object v4, Lr3f;->d:Lr3f;

    iget v5, v4, Lr3f;->a:I

    sget-object v6, Lv3f;->d0:Ljava/lang/String;

    invoke-virtual {p0, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lym9;->a:I

    sget-object v5, Lv3f;->e0:Ljava/lang/String;

    iget-boolean v6, v4, Lr3f;->b:Z

    invoke-virtual {p0, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lym9;->b:Z

    sget-object v5, Lv3f;->f0:Ljava/lang/String;

    iget-boolean v4, v4, Lr3f;->c:Z

    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lym9;->c:Z

    new-instance v4, Lr3f;

    invoke-direct {v4, v2}, Lr3f;-><init>(Lym9;)V

    move-object v2, v4

    :goto_3
    iput-object v2, v0, Lt3f;->s:Lr3f;

    sget-object v2, Lv3f;->F:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v4

    :goto_4
    invoke-static {v2}, Lt3f;->e([Ljava/lang/String;)Lvic;

    move-result-object v2

    iput-object v2, v0, Lt3f;->t:Lg07;

    sget-object v2, Lv3f;->G:Ljava/lang/String;

    iget v4, v1, Lv3f;->u:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lt3f;->u:I

    sget-object v2, Lv3f;->c0:Ljava/lang/String;

    iget v4, v1, Lv3f;->v:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lt3f;->v:I

    sget-object v2, Lv3f;->H:Ljava/lang/String;

    iget-boolean v4, v1, Lv3f;->w:Z

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lt3f;->w:Z

    sget-object v2, Lv3f;->h0:Ljava/lang/String;

    iget-boolean v4, v1, Lv3f;->x:Z

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lt3f;->x:Z

    sget-object v2, Lv3f;->X:Ljava/lang/String;

    iget-boolean v4, v1, Lv3f;->y:Z

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lt3f;->y:Z

    sget-object v2, Lv3f;->Y:Ljava/lang/String;

    iget-boolean v1, v1, Lv3f;->z:Z

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lt3f;->z:Z

    sget-object v1, Lv3f;->Z:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lvic;->X:Lvic;

    goto :goto_6

    :cond_5
    invoke-static {}, Lg07;->i()Le07;

    move-result-object v2

    move v4, v3

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lo3f;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ld3f;->a(Landroid/os/Bundle;)Ld3f;

    move-result-object v6

    sget-object v7, Lo3f;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lo3f;

    invoke-static {v5}, Lah7;->d([I)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lo3f;-><init>(Ld3f;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Lxz6;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Le07;->h()Lvic;

    move-result-object v1

    :goto_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lt3f;->A:Ljava/util/HashMap;

    move v2, v3

    :goto_7
    iget v4, v1, Lvic;->o:I

    if-ge v2, v4, :cond_7

    invoke-virtual {v1, v2}, Lvic;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3f;

    iget-object v5, v0, Lt3f;->A:Ljava/util/HashMap;

    iget-object v6, v4, Lo3f;->a:Ld3f;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    sget-object v1, Lv3f;->a0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    new-array v1, v3, [I

    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    move-object p0, v1

    :goto_8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lt3f;->B:Ljava/util/HashSet;

    array-length v1, p0

    :goto_9
    if-ge v3, v1, :cond_9

    aget v2, p0, v3

    iget-object v4, v0, Lt3f;->B:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_9
    new-instance p0, Lv3f;

    invoke-direct {p0, v0}, Lv3f;-><init>(Lt3f;)V

    return-object p0
.end method


# virtual methods
.method public a()Lt3f;
    .locals 1

    new-instance v0, Lt3f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lt3f;->d(Lv3f;)V

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lv3f;->I:Ljava/lang/String;

    iget v2, p0, Lv3f;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lv3f;->J:Ljava/lang/String;

    iget v2, p0, Lv3f;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lv3f;->K:Ljava/lang/String;

    iget v2, p0, Lv3f;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lv3f;->L:Ljava/lang/String;

    iget v2, p0, Lv3f;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lv3f;->M:Ljava/lang/String;

    iget v2, p0, Lv3f;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lv3f;->N:Ljava/lang/String;

    iget v2, p0, Lv3f;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lv3f;->O:Ljava/lang/String;

    iget v2, p0, Lv3f;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lv3f;->P:Ljava/lang/String;

    iget v2, p0, Lv3f;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lv3f;->Q:Ljava/lang/String;

    iget v2, p0, Lv3f;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lv3f;->R:Ljava/lang/String;

    iget v2, p0, Lv3f;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lv3f;->S:Ljava/lang/String;

    iget-boolean v2, p0, Lv3f;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lv3f;->l:Lg07;

    invoke-virtual {v3, v2}, Lyz6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lv3f;->T:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lv3f;->b0:Ljava/lang/String;

    iget v3, p0, Lv3f;->m:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lv3f;->n:Lg07;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lyz6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lv3f;->D:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lv3f;->E:Ljava/lang/String;

    iget v3, p0, Lv3f;->o:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lv3f;->U:Ljava/lang/String;

    iget v3, p0, Lv3f;->p:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lv3f;->V:Ljava/lang/String;

    iget v3, p0, Lv3f;->q:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lv3f;->r:Lg07;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lyz6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lv3f;->W:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lv3f;->t:Lg07;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lyz6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v2, Lv3f;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Lv3f;->G:Ljava/lang/String;

    iget v2, p0, Lv3f;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lv3f;->c0:Ljava/lang/String;

    iget v2, p0, Lv3f;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lv3f;->H:Ljava/lang/String;

    iget-boolean v2, p0, Lv3f;->w:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lv3f;->s:Lr3f;

    iget v2, v1, Lr3f;->a:I

    sget-object v3, Lv3f;->d0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lv3f;->e0:Ljava/lang/String;

    iget-boolean v3, v1, Lr3f;->b:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lv3f;->f0:Ljava/lang/String;

    iget-boolean v3, v1, Lr3f;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lr3f;->e:Ljava/lang/String;

    iget v4, v1, Lr3f;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lr3f;->f:Ljava/lang/String;

    iget-boolean v4, v1, Lr3f;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lr3f;->g:Ljava/lang/String;

    iget-boolean v1, v1, Lr3f;->c:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lv3f;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lv3f;->h0:Ljava/lang/String;

    iget-boolean v2, p0, Lv3f;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lv3f;->X:Ljava/lang/String;

    iget-boolean v2, p0, Lv3f;->y:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lv3f;->Y:Ljava/lang/String;

    iget-boolean v2, p0, Lv3f;->z:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lv3f;->A:Lj07;

    invoke-virtual {v1}, Lj07;->h()Lyz6;

    move-result-object v1

    new-instance v2, Lj8e;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lj8e;-><init>(I)V

    invoke-static {v1, v2}, Lev0;->B(Ljava/util/Collection;Lp96;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lv3f;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lv3f;->B:Lq07;

    invoke-static {p0}, Lah7;->L(Ljava/util/Collection;)[I

    move-result-object p0

    sget-object v1, Lv3f;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lv3f;

    iget v2, p0, Lv3f;->a:I

    iget v3, p1, Lv3f;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv3f;->b:I

    iget v3, p1, Lv3f;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv3f;->c:I

    iget v3, p1, Lv3f;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv3f;->d:I

    iget v3, p1, Lv3f;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv3f;->e:I

    iget v3, p1, Lv3f;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv3f;->f:I

    iget v3, p1, Lv3f;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv3f;->g:I

    iget v3, p1, Lv3f;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv3f;->h:I

    iget v3, p1, Lv3f;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lv3f;->k:Z

    iget-boolean v3, p1, Lv3f;->k:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv3f;->i:I

    iget v3, p1, Lv3f;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv3f;->j:I

    iget v3, p1, Lv3f;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lv3f;->l:Lg07;

    iget-object v3, p1, Lv3f;->l:Lg07;

    invoke-virtual {v2, v3}, Lg07;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lv3f;->m:I

    iget v3, p1, Lv3f;->m:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lv3f;->n:Lg07;

    iget-object v3, p1, Lv3f;->n:Lg07;

    invoke-virtual {v2, v3}, Lg07;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lv3f;->o:I

    iget v3, p1, Lv3f;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv3f;->p:I

    iget v3, p1, Lv3f;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv3f;->q:I

    iget v3, p1, Lv3f;->q:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lv3f;->r:Lg07;

    iget-object v3, p1, Lv3f;->r:Lg07;

    invoke-virtual {v2, v3}, Lg07;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv3f;->s:Lr3f;

    iget-object v3, p1, Lv3f;->s:Lr3f;

    invoke-virtual {v2, v3}, Lr3f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv3f;->t:Lg07;

    iget-object v3, p1, Lv3f;->t:Lg07;

    invoke-virtual {v2, v3}, Lg07;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lv3f;->u:I

    iget v3, p1, Lv3f;->u:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv3f;->v:I

    iget v3, p1, Lv3f;->v:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lv3f;->w:Z

    iget-boolean v3, p1, Lv3f;->w:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lv3f;->x:Z

    iget-boolean v3, p1, Lv3f;->x:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lv3f;->y:Z

    iget-boolean v3, p1, Lv3f;->y:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lv3f;->z:Z

    iget-boolean v3, p1, Lv3f;->z:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lv3f;->A:Lj07;

    iget-object v3, p0, Lv3f;->A:Lj07;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lufd;->j(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lv3f;->B:Lq07;

    iget-object p1, p1, Lv3f;->B:Lq07;

    invoke-virtual {p0, p1}, Lq07;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lv3f;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lv3f;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lv3f;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lv3f;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lv3f;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lv3f;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lv3f;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lv3f;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lv3f;->k:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lv3f;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lv3f;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv3f;->l:Lg07;

    invoke-virtual {v2}, Lg07;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lv3f;->m:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv3f;->n:Lg07;

    invoke-virtual {v0}, Lg07;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lv3f;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lv3f;->p:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lv3f;->q:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv3f;->r:Lg07;

    invoke-virtual {v2}, Lg07;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv3f;->s:Lr3f;

    invoke-virtual {v0}, Lr3f;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv3f;->t:Lg07;

    invoke-virtual {v2}, Lg07;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lv3f;->u:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lv3f;->v:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lv3f;->w:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lv3f;->x:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lv3f;->y:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lv3f;->z:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv3f;->A:Lj07;

    invoke-virtual {v0}, Lj07;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lv3f;->B:Lq07;

    invoke-virtual {p0}, Lq07;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
