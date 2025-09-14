.class public final Lbb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:Ll00;

.field public static final J:Ll00;

.field public static final K:Ljava/util/EnumSet;

.field public static final L:Ljava/util/EnumSet;

.field public static final M:Ljava/util/EnumSet;

.field public static final N:Llo0;


# instance fields
.field public final A:Lcq4;

.field public final B:Lcq4;

.field public final C:Lth7;

.field public final D:Lcq4;

.field public final E:Lq4e;

.field public final F:Ljs;

.field public G:Lab2;

.field public final H:Ljava/util/concurrent/locks/ReentrantLock;

.field public a:Ll72;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile i:Z

.field public final j:Llc3;

.field public final k:Ljava/util/Set;

.field public final l:Lcq4;

.field public final m:Lrv0;

.field public final n:Lx9b;

.field public final o:Lcq4;

.field public final p:Lcq4;

.field public final q:Lcq4;

.field public final r:Lcq4;

.field public final s:Lcq4;

.field public final t:Lcq4;

.field public final u:Lvxc;

.field public final v:Lcq4;

.field public final w:Lcq4;

.field public final x:Lcq4;

.field public final y:Lvxc;

.field public final z:Lvxc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll00;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ll00;-><init>(I)V

    sput-object v0, Lbb2;->I:Ll00;

    new-instance v0, Ll00;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll00;-><init>(I)V

    sput-object v0, Lbb2;->J:Ll00;

    sget-object v6, Lvb2;->Y:Lvb2;

    sget-object v7, Lvb2;->Z:Lvb2;

    sget-object v2, Lvb2;->b:Lvb2;

    sget-object v3, Lvb2;->c:Lvb2;

    sget-object v4, Lvb2;->X:Lvb2;

    sget-object v5, Lvb2;->o:Lvb2;

    filled-new-array/range {v2 .. v7}, [Lvb2;

    move-result-object v0

    sget-object v1, Lvb2;->a:Lvb2;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lbb2;->K:Ljava/util/EnumSet;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lbb2;->L:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lbb2;->M:Ljava/util/EnumSet;

    new-instance v0, Llo0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    sput-object v0, Lbb2;->N:Llo0;

    return-void
.end method

.method public constructor <init>(Lcq4;Lrv0;Lx9b;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;Lcq4;Lvxc;Lcq4;Lcq4;Lcq4;Lcq4;Lvxc;Lvxc;Lcq4;Lcq4;Lth7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbb2;->a:Ll72;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lbb2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lbb2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lbb2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lbb2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lbb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lbb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lbb2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbb2;->i:Z

    new-instance v2, Llc3;

    invoke-direct {v2}, Llc3;-><init>()V

    iput-object v2, p0, Lbb2;->j:Llc3;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lbb2;->k:Ljava/util/Set;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lbb2;->E:Lq4e;

    new-instance v0, Ljs;

    invoke-direct {v0, v1}, Lntd;-><init>(I)V

    iput-object v0, p0, Lbb2;->F:Ljs;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbb2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lbb2;->l:Lcq4;

    iput-object p2, p0, Lbb2;->m:Lrv0;

    iput-object p3, p0, Lbb2;->n:Lx9b;

    iput-object p4, p0, Lbb2;->o:Lcq4;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbb2;->D:Lcq4;

    iput-object p5, p0, Lbb2;->p:Lcq4;

    iput-object p6, p0, Lbb2;->q:Lcq4;

    iput-object p7, p0, Lbb2;->r:Lcq4;

    iput-object p8, p0, Lbb2;->s:Lcq4;

    iput-object p9, p0, Lbb2;->t:Lcq4;

    iput-object p10, p0, Lbb2;->u:Lvxc;

    iput-object p11, p0, Lbb2;->v:Lcq4;

    iput-object p12, p0, Lbb2;->w:Lcq4;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbb2;->x:Lcq4;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbb2;->y:Lvxc;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbb2;->z:Lvxc;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbb2;->A:Lcq4;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbb2;->B:Lcq4;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbb2;->C:Lth7;

    return-void
.end method

.method public static H(Lgb2;Ljava/util/Set;)Ljb2;
    .locals 8

    sget-object v0, Lr00;->y0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgb2;->p:Ljb2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljb2;->g:Ljb2;

    return-object p0

    :cond_1
    sget-object v0, Lr00;->z0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lgb2;->q:Ljb2;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Ljb2;->g:Ljb2;

    return-object p0

    :cond_3
    sget-object v0, Lr00;->A0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lgb2;->r:Ljb2;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Ljb2;->g:Ljb2;

    return-object p0

    :cond_5
    sget-object v0, Lr00;->B0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lgb2;->s:Ljb2;

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Ljb2;->g:Ljb2;

    return-object p0

    :cond_7
    sget-object v0, Lr00;->C0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lgb2;->t:Ljb2;

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Ljb2;->g:Ljb2;

    return-object p0

    :cond_9
    sget-object v0, Lr00;->D0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lgb2;->u:Ljb2;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Ljb2;->g:Ljb2;

    return-object p0

    :cond_b
    sget-object v0, Lr00;->E0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lgb2;->v:Ljb2;

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    sget-object p0, Ljb2;->g:Ljb2;

    return-object p0

    :cond_d
    sget-object p0, Ljb2;->f:Ljb2;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Ljb2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Ljb2;-><init>(Lpb2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static I(Lxb2;Ljava/util/Set;)Ljb2;
    .locals 8

    sget-object v0, Lr00;->y0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxb2;->p:Ljb2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljb2;->g:Ljb2;

    return-object p0

    :cond_1
    sget-object v0, Lr00;->z0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lxb2;->q:Ljb2;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Ljb2;->g:Ljb2;

    return-object p0

    :cond_3
    sget-object v0, Lr00;->A0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lxb2;->r:Ljb2;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Ljb2;->g:Ljb2;

    return-object p0

    :cond_5
    sget-object v0, Lr00;->B0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lxb2;->s:Ljb2;

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Ljb2;->g:Ljb2;

    return-object p0

    :cond_7
    sget-object v0, Lr00;->C0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lxb2;->t:Ljb2;

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Ljb2;->g:Ljb2;

    return-object p0

    :cond_9
    sget-object v0, Lr00;->D0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lxb2;->u:Ljb2;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Ljb2;->g:Ljb2;

    return-object p0

    :cond_b
    sget-object v0, Lr00;->E0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lxb2;->v:Ljb2;

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    sget-object p0, Ljb2;->g:Ljb2;

    return-object p0

    :cond_d
    sget-object p0, Ljb2;->f:Ljb2;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Ljb2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Ljb2;-><init>(Lpb2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static L(Lxb2;Ljava/util/Set;)Z
    .locals 1

    sget-object v0, Lr00;->y0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxb2;->p:Ljb2;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_0
    sget-object v0, Lr00;->z0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxb2;->q:Ljb2;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_1
    sget-object v0, Lr00;->A0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lxb2;->r:Ljb2;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_2
    sget-object v0, Lr00;->B0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lxb2;->s:Ljb2;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_3
    sget-object v0, Lr00;->C0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lxb2;->t:Ljb2;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_4
    sget-object v0, Lr00;->D0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lxb2;->u:Ljb2;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_5
    sget-object v0, Lr00;->E0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lxb2;->v:Ljb2;

    if-eqz p0, :cond_6

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lgb2;Ljava/util/Set;Ljb2;)V
    .locals 1

    sget-object v0, Lr00;->y0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lgb2;->p:Ljb2;

    return-void

    :cond_0
    sget-object v0, Lr00;->z0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lgb2;->q:Ljb2;

    return-void

    :cond_1
    sget-object v0, Lr00;->A0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Lgb2;->r:Ljb2;

    return-void

    :cond_2
    sget-object v0, Lr00;->B0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lgb2;->s:Ljb2;

    return-void

    :cond_3
    sget-object v0, Lr00;->C0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p2, p0, Lgb2;->t:Ljb2;

    return-void

    :cond_4
    sget-object v0, Lr00;->D0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p2, p0, Lgb2;->u:Ljb2;

    return-void

    :cond_5
    sget-object v0, Lr00;->E0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object p2, p0, Lgb2;->v:Ljb2;

    :cond_6
    return-void
.end method

.method public static k0(Lgb2;Lrw8;)V
    .locals 5

    invoke-virtual {p1}, Lrw8;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lej0;->a:J

    iput-wide v0, p0, Lgb2;->j:J

    iget-wide v0, p0, Lgb2;->k:J

    iget-wide v2, p1, Lrw8;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iput-wide v2, p0, Lgb2;->k:J

    return-void

    :cond_1
    iget-wide v2, p1, Lrw8;->q0:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    iput-wide v2, p0, Lgb2;->k:J

    :cond_2
    :goto_0
    return-void
.end method

.method public static m(Ll72;Ljava/util/Set;ZLnh5;)Z
    .locals 7

    iget-object v0, p0, Ll72;->b:Lxb2;

    iget-object v1, v0, Lxb2;->b:Lwb2;

    sget-object v2, Lwb2;->c:Lwb2;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Ll72;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll72;->g0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lxb2;->a()Lnb2;

    move-result-object p1

    iget-wide v0, p1, Lnb2;->e:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lnh5;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ll72;->x()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ll72;->c0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-wide p1, p0, Ll72;->Y:J

    invoke-virtual {p0, p1, p2}, Ll72;->e(J)I

    move-result p1

    const/16 p2, 0x200

    invoke-static {p1, p2}, Ld7c;->m(II)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v5

    goto :goto_0

    :cond_2
    move p1, v6

    :goto_0
    invoke-virtual {p0}, Ll72;->w()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_7

    :cond_3
    invoke-virtual {p0}, Ll72;->B()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ll72;->b0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_5
    iget-object p3, v0, Lxb2;->c:Lvb2;

    if-nez p2, :cond_6

    invoke-virtual {p0}, Ll72;->I()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ll72;->d0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ll72;->c0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Ll72;->K()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_1
    return v5

    :cond_6
    invoke-virtual {p0}, Ll72;->I()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Ll72;->d0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Ll72;->B()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lxb2;->a()Lnb2;

    move-result-object p0

    iget-wide v0, p0, Lnb2;->e:J

    cmp-long p0, v0, v3

    if-nez p0, :cond_8

    :cond_7
    :goto_2
    return v6

    :cond_8
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static q(Lgb2;)V
    .locals 3

    iget-object v0, p0, Lgb2;->o:Lnb2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lnb2;->h:Lnb2;

    :goto_0
    invoke-virtual {v0}, Lnb2;->a()Lmb2;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lmb2;->e:J

    new-instance v1, Lnb2;

    invoke-direct {v1, v0}, Lnb2;-><init>(Lmb2;)V

    iput-object v1, p0, Lgb2;->o:Lnb2;

    return-void
.end method

.method public static t(JJIJLjava/util/Map;JIJJLf02;)Lxb2;
    .locals 19

    new-instance v0, Lgb2;

    invoke-direct {v0}, Lgb2;-><init>()V

    const-string v16, ""

    const-string v17, ""

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v18, p15

    invoke-static/range {v0 .. v18}, Lbb2;->u(Lgb2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lf02;)V

    new-instance v1, Lxb2;

    invoke-direct {v1, v0}, Lxb2;-><init>(Lgb2;)V

    return-object v1
.end method

.method public static u(Lgb2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lf02;)V
    .locals 9

    move-wide v2, p6

    move-object/from16 v4, p18

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq p5, v7, :cond_0

    cmp-long v8, p3, v5

    if-eqz v8, :cond_1

    :cond_0
    iput-wide p3, p0, Lgb2;->l:J

    :cond_1
    if-eq p5, v7, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    :cond_2
    iput-wide p1, p0, Lgb2;->a:J

    :cond_3
    invoke-static {p5}, Ldw1;->t(I)I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    if-eq p1, v7, :cond_6

    if-eq p1, p2, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lwb2;->o:Lwb2;

    goto :goto_1

    :cond_5
    sget-object p1, Lwb2;->c:Lwb2;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Lwb2;->b:Lwb2;

    goto :goto_1

    :cond_7
    sget-object p1, Lwb2;->a:Lwb2;

    :goto_1
    iput-object p1, p0, Lgb2;->b:Lwb2;

    if-ne p5, p2, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgb2;->H:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Leb2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p2, Leb2;->b:J

    const/16 v1, 0x7ff

    iput v1, p2, Leb2;->a:I

    new-instance v1, Lfb2;

    invoke-direct {v1, p2}, Lfb2;-><init>(Leb2;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgb2;->d(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Ldw1;->t(I)I

    move-result p1

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v7, v0

    :goto_2
    iput v7, p0, Lgb2;->n0:I

    goto :goto_3

    :cond_a
    iput v7, p0, Lgb2;->n0:I

    :goto_3
    sget-object p1, Lvb2;->Z:Lvb2;

    iput-object p1, p0, Lgb2;->c:Lvb2;

    iput-wide v2, p0, Lgb2;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lgb2;->F:I

    invoke-virtual {p0}, Lgb2;->c()Ljava/util/Map;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lgb2;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lgb2;->l0:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lgb2;->m0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lgb2;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lgb2;->h:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object p1, v4, Lf02;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length p2, p1

    if-lez p2, :cond_b

    new-instance p2, Lob2;

    invoke-direct {p2, p1}, Lob2;-><init>([J)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p0, Lgb2;->C:Lob2;

    return-void
.end method


# virtual methods
.method public final A(J)Lyb2;
    .locals 2

    iget-object v0, p0, Lbb2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lbb2;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lbb2;->X(J)Lyb2;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final B(J)Lyb2;
    .locals 2

    iget-object v0, p0, Lbb2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lbb2;->i:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lbb2;->l:Lcq4;

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly64;

    check-cast p0, Lg64;

    iget-object p0, p0, Lg64;->b:Lbpc;

    invoke-virtual {p0, p1, p2}, Lbpc;->f(J)Lyb2;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final C(J)Ll72;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lbb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbb2;->n(Ll72;)Ll72;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbb2;->e()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll72;

    invoke-virtual {p0, p1}, Lbb2;->n(Ll72;)Ll72;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/util/Set;ZLm9b;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lbb2;->e()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll72;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Lm9b;->a(Ljava/lang/Comparable;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lbb2;->n:Lx9b;

    check-cast v3, Laab;

    iget-object v3, v3, Laab;->e:Lnh5;

    invoke-static {v2, p1, p2, v3}, Lbb2;->m(Ll72;Ljava/util/Set;ZLnh5;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final E(Ljava/util/Comparator;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbb2;->x(Llo0;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final F(J)Ll72;
    .locals 2

    invoke-virtual {p0}, Lbb2;->K()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object p0, p0, Lbb2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    return-object p0
.end method

.method public final G()I
    .locals 5

    iget-object p0, p0, Lbb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll72;

    iget-object v1, v1, Ll72;->b:Lxb2;

    invoke-virtual {v1}, Lxb2;->a()Lnb2;

    move-result-object v1

    iget-wide v1, v1, Lnb2;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final J(J)Lal9;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lbb2;->F:Ljs;

    invoke-virtual {p0, p1}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast p2, Lal9;

    return-object p2
.end method

.method public final K()J
    .locals 2

    iget-object p0, p0, Lbb2;->n:Lx9b;

    check-cast p0, Laab;

    iget-object p0, p0, Laab;->a:Lb53;

    invoke-virtual {p0}, Le2d;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M(JLhb2;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbb2;->C(J)Ll72;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll72;->b:Lxb2;

    iget-object p0, p0, Lxb2;->A:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N(JLxu8;)Lrw8;
    .locals 11

    const-string v0, "insertMessageIfNeeded"

    const-string v3, "bb2"

    invoke-static {v3, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    iget-wide v6, p3, Lxu8;->Y:J

    iget-object v8, p0, Lbb2;->s:Lcq4;

    invoke-virtual {v8}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw8;

    iget-wide v9, p3, Lxu8;->a:J

    invoke-virtual {v4, p1, p2, v9, v10}, Lpw8;->j(JJ)Lrw8;

    move-result-object v4

    if-nez v4, :cond_3

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    if-eqz v4, :cond_2

    invoke-virtual {v8}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw8;

    iget-object v4, v4, Lpw8;->a:Ly64;

    check-cast v4, Lg64;

    iget-object v4, v4, Lg64;->c:Ltpc;

    invoke-virtual {v4}, Ltpc;->d()Le49;

    move-result-object v9

    invoke-virtual {v9, p1, p2, v6, v7}, Le49;->i(JJ)Lgx8;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v9}, Ltpc;->b(Lgx8;)Lrw8;

    move-result-object v0

    :cond_1
    move-object v9, v0

    if-eqz v9, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v3, v4, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbb2;->l:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly64;

    check-cast v0, Lg64;

    iget-object v0, v0, Lg64;->c:Ltpc;

    sget-object v3, Lxw8;->b:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Ltpc;->o(Lxu8;JZLg09;)I

    iget-object v0, p3, Lxu8;->n0:Lmz;

    iget-object p0, p0, Lbb2;->q:Lcq4;

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1d;

    invoke-static {v0, p0}, Lu28;->g(Lmz;Ls1d;)Llwg;

    move-result-object p0

    invoke-virtual {v8}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw8;

    invoke-virtual {v0, v9, p0}, Lpw8;->w(Lrw8;Llwg;)V

    invoke-virtual {v8}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw8;

    iget-wide v0, v9, Lej0;->a:J

    invoke-virtual {p0, v0, v1}, Lpw8;->q(J)Lrw8;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, p3, Lxu8;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, chatId = %d"

    invoke-static {v3, v1, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw8;

    invoke-virtual {p0}, Lbb2;->K()J

    move-result-wide v3

    move-wide v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lpw8;->f(JJLxu8;)J

    move-result-wide v0

    invoke-virtual {v8}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw8;

    invoke-virtual {p0, v0, v1}, Lpw8;->q(J)Lrw8;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v4
.end method

.method public final O()V
    .locals 8

    invoke-virtual {p0}, Lbb2;->e()V

    iget-object v0, p0, Lbb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll72;

    iget-object v3, v1, Ll72;->p0:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iget-object v5, v1, Ll72;->q0:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    iget-object v6, v1, Ll72;->s0:Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    iget-object v7, v1, Ll72;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    const/4 v4, 0x0

    iput-object v4, v1, Ll72;->p0:Ljava/lang/CharSequence;

    iput-object v4, v1, Ll72;->q0:Ljava/lang/CharSequence;

    iput-object v4, v1, Ll72;->s0:Ljava/lang/CharSequence;

    iget-object v7, v1, Ll72;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ll72;->j0()V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v1}, Ll72;->i0()V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v1}, Ll72;->k0()V

    :cond_8
    if-eqz v2, :cond_1

    iget-object v2, v1, Ll72;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lj72;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lj72;-><init>(Ll72;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvra;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lvra;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lbb2;->m:Lrv0;

    new-instance v0, Lf13;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lf13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ll72;)Z
    .locals 3

    iget-object p0, p0, Lbb2;->a:Ll72;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-wide v1, p1, Ll72;->a:J

    iget-wide p0, p0, Ll72;->a:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final Q(J)V
    .locals 9

    invoke-virtual {p0, p1, p2}, Lbb2;->C(J)Ll72;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ly8;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, v0}, Ly8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lbb2;->h(JZLgm3;)Ll72;

    :cond_0
    sget-object v0, Lvb2;->b:Lvb2;

    invoke-virtual {p0, p1, p2, v0}, Lbb2;->i(JLvb2;)Ll72;

    move-result-object v0

    iget-object v1, p0, Lbb2;->v:Lcq4;

    invoke-virtual {v1}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqa;

    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-wide v2, v0, Lxb2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lbqa;->a(J)V

    iget-object v1, p0, Lbb2;->p:Lcq4;

    invoke-virtual {v1}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk;

    iget-wide v7, v0, Lxb2;->a:J

    check-cast v1, Lw5a;

    invoke-virtual {v1, p1, p2}, Lw5a;->n(J)Z

    move-result v2

    if-nez v2, :cond_1

    move-wide v5, p1

    goto :goto_0

    :cond_1
    new-instance v2, Lfe2;

    invoke-virtual {v1}, Lw5a;->x()Lx9b;

    move-result-object v3

    check-cast v3, Laab;

    iget-object v3, v3, Laab;->a:Lb53;

    invoke-virtual {v3}, Le2d;->l()J

    move-result-wide v3

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lfe2;-><init>(JJJ)V

    invoke-static {v1, v2}, Lw5a;->v(Lw5a;Lil;)J

    :goto_0
    iget-object p1, p0, Lbb2;->C:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx06;

    iget-wide v0, v0, Lxb2;->a:J

    invoke-interface {p1, v0, v1}, Lx06;->z(J)V

    :cond_2
    new-instance p1, Lf13;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lf13;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lbb2;->m:Lrv0;

    invoke-virtual {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    new-instance p1, Lhi7;

    invoke-direct {p1, v5, v6}, Lhi7;-><init>(J)V

    invoke-virtual {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(JLgb2;Lrw8;)V
    .locals 6

    iget-wide v0, p3, Lgb2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4}, Lrw8;->g()Le10;

    move-result-object v1

    iget-wide v2, p4, Lrw8;->X:J

    iget-object v1, v1, Le10;->a:Ld10;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bb2"

    const-string v4, "onControlMessage, chatId = %d, messageDb.event = %s"

    invoke-static {v1, v4, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lrw8;->g()Le10;

    move-result-object p4

    iget-object v0, p4, Le10;->a:Ld10;

    iget-wide v4, p4, Le10;->b:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lhb2;->c:Lhb2;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lhb2;->b:Lhb2;

    invoke-virtual {p0, p1, p2, v0}, Lbb2;->M(JLhb2;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p4, Le10;->f:Ljava/lang/String;

    iput-object p0, p3, Lgb2;->h:Ljava/lang/String;

    return-void

    :pswitch_1
    sget-object v0, Lhb2;->a:Lhb2;

    invoke-virtual {p0, p1, p2, v0}, Lbb2;->M(JLhb2;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p4, Le10;->d:Ljava/lang/String;

    iput-object p0, p3, Lgb2;->g:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-virtual {p3}, Lgb2;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbb2;->K()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    sget-object p0, Lvb2;->o:Lvb2;

    iput-object p0, p3, Lgb2;->c:Lvb2;

    return-void

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lbb2;->M(JLhb2;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lgb2;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lbb2;->K()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-nez p0, :cond_2

    sget-object p0, Lvb2;->b:Lvb2;

    iput-object p0, p3, Lgb2;->c:Lvb2;

    return-void

    :pswitch_4
    iget-object p4, p4, Le10;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, v1}, Lbb2;->M(JLhb2;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Lgb2;->c()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(JJLrw8;)Ll72;
    .locals 9

    const-string v0, "onMsgSend, chatId = "

    const-string v1, ", serverChatId = "

    invoke-static {p1, p2, v0, v1}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bb2"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lda2;

    move-object v3, p0

    move-wide v7, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v2 .. v8}, Lda2;-><init>(Lbb2;JLrw8;J)V

    const/4 p0, 0x1

    invoke-virtual {v3, v7, v8, p0, v2}, Lbb2;->h(JZLgm3;)Ll72;

    move-result-object p0

    return-object p0
.end method

.method public final T(JZLrw8;ZJ)Ll72;
    .locals 9

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "onNotifMessage: chatId="

    const-string v3, ",message="

    invoke-static {p1, p2, v2, v3}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v7, p4, Lej0;->a:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",updateNewMessage="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v8, "bb2"

    invoke-virtual {v0, v1, v8, v2, v7}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Laa2;

    move-object v1, p0

    move-wide v5, p1

    move v3, p3

    move-object v2, p4

    move v4, p5

    move-wide v7, p6

    invoke-direct/range {v0 .. v8}, Laa2;-><init>(Lbb2;Lrw8;ZZJJ)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lbb2;->h(JZLgm3;)Ll72;

    move-result-object v0

    return-object v0
.end method

.method public final U(JLyb2;)V
    .locals 4

    iget-object v0, p0, Lbb2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lyb2;->b:Lxb2;

    iget-wide v0, p1, Lxb2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lbb2;->n:Lx9b;

    check-cast p2, Laab;

    iget-object p2, p2, Laab;->a:Lb53;

    invoke-virtual {p2}, Le2d;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lxb2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lbb2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p3, Lyb2;->b:Lxb2;

    iget-wide p1, p1, Lxb2;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lbb2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V(JZ)V
    .locals 8

    const-string v0, "bb2"

    const-string v1, "removeFromFavorites: "

    invoke-static {p1, p2, v1, v0}, Lc22;->l(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lbb2;->Z(JJZ)V

    return-void
.end method

.method public final W(JLhb2;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lbb2;->M(JLhb2;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsa2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lsa2;-><init>(Lhb2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbb2;->h(JZLgm3;)Ll72;

    :cond_0
    return-void
.end method

.method public final X(J)Lyb2;
    .locals 1

    iget-object p0, p0, Lbb2;->l:Lcq4;

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly64;

    check-cast p0, Lg64;

    iget-object p0, p0, Lg64;->b:Lbpc;

    invoke-virtual {p0}, Lbpc;->c()Llu2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llu2;->e(J)Lxc2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lbpc;->a(Lxc2;)Lyb2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y(JZ)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bb2"

    const-string v2, "setChatSubscribedToUpdates: chatId=%d, subscribed=%b"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v7, Lna2;

    const/4 v0, 0x1

    invoke-direct {v7, p3, v0}, Lna2;-><init>(ZI)V

    new-instance v3, Lha2;

    const/4 v8, 0x2

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lha2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-virtual {v4, p0, v3}, Lbb2;->d0(Ljava/lang/String;Lkhe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "setChatSubscribedToUpdates fail!"

    invoke-static {v1, p1, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Z(JJZ)V
    .locals 2

    new-instance v0, Ls00;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, Ls00;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbb2;->h(JZLgm3;)Ll72;

    if-eqz p5, :cond_0

    iget-object p3, p0, Lbb2;->p:Lcq4;

    invoke-virtual {p3}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljk;

    check-cast p3, Lw5a;

    invoke-virtual {p3, p1, p2}, Lw5a;->q(J)J

    :cond_0
    new-instance p3, Lf13;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lf13;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lbb2;->m:Lrv0;

    invoke-virtual {p0, p3}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lwb2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ll72;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lhw7;->o:Lhw7;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lwb2;->a:Lwb2;

    const/4 v5, 0x0

    const-string v6, "bb2"

    const/16 v17, 0x3

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Lz76;->f:Lvea;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v2}, Lvea;->a(Lhw7;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "insertDialog contactId="

    invoke-static {v8, v9, v11}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v6, v11, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lbb2;->K()J

    move-result-wide v12

    invoke-virtual {v0}, Lbb2;->K()J

    move-result-wide v10

    xor-long/2addr v10, v8

    new-instance v14, Ljs;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lntd;-><init>(I)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15, v3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v4, v3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-wide v3, v8

    move v9, v7

    move-wide v7, v10

    const/4 v11, 0x2

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    move/from16 v23, v9

    move-wide v9, v7

    invoke-static/range {v7 .. v22}, Lbb2;->t(JJIJLjava/util/Map;JIJJLf02;)Lxb2;

    move-result-object v7

    invoke-virtual {v0, v3, v4}, Lbb2;->F(J)Ll72;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lbb2;->l:Lcq4;

    invoke-virtual {v4}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly64;

    check-cast v4, Lg64;

    iget-object v4, v4, Lg64;->b:Lbpc;

    iget-wide v8, v3, Ll72;->a:J

    invoke-virtual {v4, v8, v9, v7}, Lbpc;->h(JLxb2;)V

    new-instance v4, Lyb2;

    iget-wide v7, v3, Ll72;->a:J

    iget-object v3, v3, Ll72;->b:Lxb2;

    invoke-direct {v4, v7, v8, v3}, Lyb2;-><init>(JLxb2;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, v0, Lbb2;->l:Lcq4;

    invoke-virtual {v3}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly64;

    check-cast v3, Lg64;

    iget-object v3, v3, Lg64;->b:Lbpc;

    invoke-virtual {v3, v7}, Lbpc;->e(Lxb2;)J

    move-result-wide v3

    new-instance v8, Lyb2;

    invoke-direct {v8, v3, v4, v7}, Lyb2;-><init>(JLxb2;)V

    move-object v4, v8

    goto :goto_2

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0}, Lbb2;->K()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    new-instance v15, Ljs;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v15, v7}, Lntd;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v15, v7, v3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4, v3}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lgb2;

    invoke-direct {v7}, Lgb2;-><init>()V

    const/16 v25, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x3

    move/from16 v18, v17

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    invoke-static/range {v7 .. v25}, Lbb2;->u(Lgb2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lf02;)V

    new-instance v3, Lxb2;

    invoke-direct {v3, v7}, Lxb2;-><init>(Lgb2;)V

    iget-object v4, v0, Lbb2;->l:Lcq4;

    invoke-virtual {v4}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly64;

    check-cast v4, Lg64;

    iget-object v4, v4, Lg64;->b:Lbpc;

    invoke-virtual {v4, v3}, Lbpc;->e(Lxb2;)J

    move-result-wide v7

    new-instance v4, Lyb2;

    invoke-direct {v4, v7, v8, v3}, Lyb2;-><init>(JLxb2;)V

    :goto_2
    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Lvea;->a(Lhw7;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "add chat; chatId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lej0;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v6, v1, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-wide v1, v4, Lej0;->a:J

    invoke-virtual {v0, v1, v2, v4}, Lbb2;->U(JLyb2;)V

    iget-wide v1, v4, Lej0;->a:J

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2, v9}, Lbb2;->g0(JZ)Ll72;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Lm72;Lds2;)Ll72;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v3, Lwb2;->a:Lwb2;

    sget-object v4, Lvb2;->Z:Lvb2;

    const-string v5, "storeChatFromServer, chat = %s, chatSettings = %s"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "bb2"

    invoke-static {v7, v5, v6}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, v1, Lm72;->a:J

    invoke-virtual {v0, v5, v6}, Lbb2;->B(J)Lyb2;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_2

    iget v8, v1, Lm72;->S0:I

    if-ne v8, v6, :cond_2

    iget-wide v8, v1, Lm72;->p0:J

    iget-object v5, v0, Lbb2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyb2;

    if-eqz v10, :cond_1

    iget-object v11, v10, Lyb2;->b:Lxb2;

    invoke-virtual {v11}, Lxb2;->d()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-wide v11, v11, Lxb2;->l:J

    cmp-long v11, v11, v8

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    move-object v5, v10

    goto :goto_1

    :cond_1
    iget-object v10, v0, Lbb2;->l:Lcq4;

    invoke-virtual {v10}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly64;

    check-cast v10, Lg64;

    iget-object v10, v10, Lg64;->b:Lbpc;

    invoke-virtual {v10, v8, v9}, Lbpc;->g(J)Lyb2;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    invoke-virtual {v0}, Lbb2;->e()V

    iget-wide v8, v1, Lm72;->a:J

    invoke-virtual {v0, v8, v9}, Lbb2;->B(J)Lyb2;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    iget-wide v13, v1, Lm72;->a:J

    move-wide v15, v13

    iget-wide v12, v1, Lm72;->p0:J

    iget v5, v1, Lm72;->S0:I

    invoke-virtual {v0}, Lbb2;->K()J

    move-result-wide v18

    iget-object v14, v1, Lm72;->o:Ljava/util/LinkedHashMap;

    const-wide/16 v29, 0x0

    iget-wide v9, v1, Lm72;->q0:J

    const/16 v31, 0x0

    iget v8, v1, Lm72;->T0:I

    move-wide/from16 v20, v12

    iget-wide v11, v1, Lm72;->Q0:J

    move-object/from16 v32, v7

    iget-wide v6, v1, Lm72;->R0:J

    iget-object v13, v1, Lm72;->z0:Lf02;

    move/from16 v17, v5

    move-wide/from16 v26, v6

    move/from16 v23, v8

    move-wide/from16 v24, v11

    move-object/from16 v28, v13

    move-wide/from16 v48, v20

    move-object/from16 v20, v14

    move-wide/from16 v21, v9

    move-wide v13, v15

    move-wide/from16 v15, v48

    invoke-static/range {v13 .. v28}, Lbb2;->t(JJIJLjava/util/Map;JIJJLf02;)Lxb2;

    move-result-object v5

    iget-object v6, v0, Lbb2;->l:Lcq4;

    invoke-virtual {v6}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly64;

    check-cast v6, Lg64;

    iget-object v6, v6, Lg64;->b:Lbpc;

    invoke-virtual {v6, v5}, Lbpc;->e(Lxb2;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "storeChatFromServer: insert chat, chatId = %d"

    move-object/from16 v10, v32

    invoke-static {v10, v9, v8}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lyb2;

    invoke-direct {v8, v6, v7, v5}, Lyb2;-><init>(JLxb2;)V

    invoke-virtual {v0, v6, v7, v8}, Lbb2;->U(JLyb2;)V

    move-object v5, v8

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move-object v10, v7

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    iget-object v6, v1, Lm72;->b:Ljava/lang/String;

    invoke-static {v6}, Lc22;->a(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_5

    iget-wide v6, v1, Lm72;->p0:J

    cmp-long v6, v6, v29

    if-nez v6, :cond_5

    iget-object v6, v1, Lm72;->I0:Ldmf;

    if-eqz v6, :cond_5

    iget-byte v6, v6, Ldmf;->Y:B

    if-eqz v6, :cond_5

    iget-wide v1, v5, Lej0;->a:J

    invoke-virtual {v0, v1, v2, v4}, Lbb2;->i(JLvb2;)Ll72;

    return-object v31

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iget-wide v7, v5, Lej0;->a:J

    iget-object v9, v1, Lm72;->o0:Lxu8;

    invoke-virtual {v0, v7, v8, v9}, Lbb2;->N(JLxu8;)Lrw8;

    move-result-object v7

    iget-wide v8, v5, Lej0;->a:J

    iget-object v11, v1, Lm72;->C0:Lxu8;

    invoke-virtual {v0, v8, v9, v11}, Lbb2;->N(JLxu8;)Lrw8;

    move-result-object v8

    iget-wide v12, v5, Lej0;->a:J

    iget-wide v14, v1, Lm72;->s0:J

    sget-object v5, Lvb2;->b:Lvb2;

    sget-object v9, Lvb2;->o:Lvb2;

    sget-object v11, Lvb2;->X:Lvb2;

    sget-object v16, Lvb2;->a:Lvb2;

    invoke-virtual {v0, v12, v13}, Lbb2;->A(J)Lyb2;

    move-result-object v17

    move-object/from16 v18, v4

    if-nez v17, :cond_6

    iget-boolean v4, v0, Lbb2;->i:Z

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lbb2;->e()V

    invoke-virtual {v0, v12, v13}, Lbb2;->A(J)Lyb2;

    move-result-object v17

    :cond_6
    move-object/from16 v4, v17

    if-nez v4, :cond_7

    iget-object v0, v0, Lbb2;->o:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo75;

    new-instance v2, Lru/ok/tamtam/exception/ChatNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chat "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lm72;->a:J

    const-string v1, " is not found"

    invoke-static {v3, v4, v5, v1}, Lw68;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lsca;

    invoke-virtual {v0, v2}, Lsca;->c(Ljava/lang/Throwable;)V

    return-object v31

    :cond_7
    invoke-virtual {v0}, Lbb2;->K()J

    move-result-wide v19

    move-object/from16 v17, v5

    iget-object v5, v4, Lyb2;->b:Lxb2;

    invoke-virtual {v5}, Lxb2;->g()Lgb2;

    move-result-object v5

    move/from16 v21, v6

    iget v6, v1, Lm72;->S0:I

    move/from16 v22, v6

    iget-object v6, v1, Lm72;->n0:Ljava/lang/String;

    move-object/from16 v23, v9

    iget-object v9, v1, Lm72;->Z:Ljava/lang/String;

    iget-object v2, v1, Lm72;->Y:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v1, Lm72;->o:Ljava/util/LinkedHashMap;

    sget-object v25, Lwb2;->b:Lwb2;

    move-object/from16 v26, v11

    invoke-static/range {v22 .. v22}, Ldw1;->t(I)I

    move-result v11

    move-object/from16 v22, v8

    const/4 v8, 0x1

    if-eq v11, v8, :cond_b

    const/4 v8, 0x2

    if-eq v11, v8, :cond_9

    const/4 v8, 0x3

    if-eq v11, v8, :cond_a

    const/4 v8, 0x4

    if-eq v11, v8, :cond_8

    goto :goto_3

    :cond_8
    sget-object v25, Lwb2;->o:Lwb2;

    :cond_9
    :goto_3
    move-object/from16 v8, v25

    goto :goto_4

    :cond_a
    sget-object v25, Lwb2;->c:Lwb2;

    goto :goto_3

    :cond_b
    move-object/from16 v8, v24

    :goto_4
    iget-object v11, v1, Lm72;->b:Ljava/lang/String;

    invoke-static {v11}, Lc22;->a(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ldw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_11

    move-object/from16 v32, v10

    const/4 v10, 0x1

    if-eq v11, v10, :cond_10

    const/4 v10, 0x2

    if-eq v11, v10, :cond_f

    const/4 v10, 0x3

    if-eq v11, v10, :cond_e

    const/4 v10, 0x4

    if-eq v11, v10, :cond_d

    const/4 v10, 0x5

    if-eq v11, v10, :cond_c

    :goto_5
    move-wide/from16 v34, v12

    move-object/from16 v10, v16

    goto :goto_6

    :cond_c
    move-wide/from16 v34, v12

    move-object/from16 v10, v18

    goto :goto_6

    :cond_d
    sget-object v10, Lvb2;->Y:Lvb2;

    move-wide/from16 v34, v12

    goto :goto_6

    :cond_e
    move-wide/from16 v34, v12

    move-object/from16 v10, v26

    goto :goto_6

    :cond_f
    move-wide/from16 v34, v12

    move-object/from16 v10, v23

    goto :goto_6

    :cond_10
    move-wide/from16 v34, v12

    move-object/from16 v10, v17

    goto :goto_6

    :cond_11
    move-object/from16 v32, v10

    goto :goto_5

    :goto_6
    iget-wide v11, v1, Lm72;->a:J

    iput-wide v11, v5, Lgb2;->a:J

    iput-object v8, v5, Lgb2;->b:Lwb2;

    iput-object v10, v5, Lgb2;->c:Lvb2;

    iget-wide v10, v1, Lm72;->c:J

    iput-wide v10, v5, Lgb2;->d:J

    invoke-virtual {v5}, Lgb2;->b()Ljava/util/List;

    move-result-object v8

    sget-object v10, Lhb2;->a:Lhb2;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v2}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    iput-object v2, v5, Lgb2;->g:Ljava/lang/String;

    goto :goto_7

    :cond_12
    move-object/from16 v2, v31

    iput-object v2, v5, Lgb2;->g:Ljava/lang/String;

    :cond_13
    :goto_7
    invoke-virtual {v5}, Lgb2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v8, Lhb2;->b:Lhb2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v9}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iput-object v9, v5, Lgb2;->h:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    iput-object v2, v5, Lgb2;->h:Ljava/lang/String;

    :goto_8
    invoke-static {v6}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    iput-object v6, v5, Lgb2;->i:Ljava/lang/String;

    goto :goto_9

    :cond_15
    iput-object v2, v5, Lgb2;->i:Ljava/lang/String;

    :cond_16
    :goto_9
    iget-wide v8, v1, Lm72;->q0:J

    iget-wide v10, v5, Lgb2;->k:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_17

    iput-wide v8, v5, Lgb2;->k:J

    :cond_17
    iget-wide v8, v1, Lm72;->G0:J

    iput-wide v8, v5, Lgb2;->O:J

    iget-wide v8, v1, Lm72;->X:J

    iput-wide v8, v5, Lgb2;->f:J

    iget-wide v8, v1, Lm72;->p0:J

    iput-wide v8, v5, Lgb2;->l:J

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v5}, Lgb2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v6, Lhb2;->c:Lhb2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v5}, Lgb2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, Lgb2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v5}, Lgb2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, Lgb2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_19
    iget v2, v1, Lm72;->S0:I

    const/4 v8, 0x4

    if-ne v2, v8, :cond_1a

    invoke-virtual {v5}, Lgb2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1a
    :goto_a
    iget v2, v1, Lm72;->T0:I

    if-eqz v2, :cond_1c

    invoke-static {v2}, Ldw1;->t(I)I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_1b

    const/4 v2, 0x2

    goto :goto_b

    :cond_1b
    const/4 v2, 0x1

    :goto_b
    iput v2, v5, Lgb2;->n0:I

    goto :goto_c

    :cond_1c
    const/4 v8, 0x2

    iput v8, v5, Lgb2;->n0:I

    :goto_c
    iget-object v2, v1, Lm72;->y0:Ljava/lang/String;

    iput-object v2, v5, Lgb2;->D:Ljava/lang/String;

    iget v2, v1, Lm72;->t0:I

    iput v2, v5, Lgb2;->F:I

    iget-object v2, v1, Lm72;->u0:Ljava/lang/String;

    iput-object v2, v5, Lgb2;->G:Ljava/lang/String;

    iget-object v2, v1, Lm72;->v0:Lmz;

    iput-object v2, v5, Lgb2;->H:Ljava/util/List;

    iget-object v2, v1, Lm72;->H0:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_e

    :cond_1d
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw9;

    new-instance v10, Leb2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v9, Lw9;->a:J

    iput-wide v11, v10, Leb2;->b:J

    iget v11, v9, Lw9;->b:I

    iput v11, v10, Leb2;->a:I

    iget-wide v11, v9, Lw9;->c:J

    iput-wide v11, v10, Leb2;->c:J

    iget-object v9, v9, Lw9;->d:Ljava/lang/String;

    iput-object v9, v10, Leb2;->d:Ljava/io/Serializable;

    new-instance v9, Lfb2;

    invoke-direct {v9, v10}, Lfb2;-><init>(Leb2;)V

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    :goto_e
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1f
    invoke-virtual {v5, v3}, Lgb2;->d(Ljava/util/Map;)V

    iget v2, v1, Lm72;->w0:I

    iput v2, v5, Lgb2;->I:I

    iget-object v2, v1, Lm72;->x0:Lpn2;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_f

    :cond_20
    new-instance v36, Llb2;

    iget-boolean v3, v2, Lpn2;->a:Z

    iget-boolean v6, v2, Lpn2;->b:Z

    iget-boolean v8, v2, Lpn2;->c:Z

    iget-boolean v9, v2, Lpn2;->d:Z

    iget-boolean v10, v2, Lpn2;->e:Z

    iget-boolean v11, v2, Lpn2;->g:Z

    iget-boolean v12, v2, Lpn2;->h:Z

    iget-boolean v13, v2, Lpn2;->i:Z

    iget-boolean v2, v2, Lpn2;->j:Z

    move/from16 v45, v2

    move/from16 v37, v3

    move/from16 v38, v6

    move/from16 v39, v8

    move/from16 v40, v9

    move/from16 v41, v10

    move/from16 v42, v11

    move/from16 v43, v12

    move/from16 v44, v13

    invoke-direct/range {v36 .. v45}, Llb2;-><init>(ZZZZZZZZZ)V

    move-object/from16 v2, v36

    :goto_f
    iput-object v2, v5, Lgb2;->J:Llb2;

    iget-object v2, v1, Lm72;->z0:Lf02;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lf02;->b:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-lez v3, :cond_21

    new-instance v3, Lob2;

    invoke-direct {v3, v2}, Lob2;-><init>([J)V

    goto :goto_10

    :cond_21
    const/4 v3, 0x0

    :goto_10
    iput-object v3, v5, Lgb2;->C:Lob2;

    new-instance v2, Lso5;

    iget v3, v1, Lm72;->A0:I

    const/4 v8, 0x2

    invoke-direct {v2, v3, v8}, Lso5;-><init>(II)V

    iput-object v2, v5, Lgb2;->E:Lso5;

    iget-object v2, v1, Lm72;->B0:Lal6;

    if-eqz v2, :cond_22

    iget-wide v9, v2, Lal6;->a:J

    iget-boolean v3, v2, Lal6;->b:Z

    iget-boolean v6, v2, Lal6;->c:Z

    iget-boolean v11, v2, Lal6;->o:Z

    iget-object v12, v2, Lal6;->X:Ljava/lang/String;

    iget-object v13, v2, Lal6;->Y:Ljava/lang/String;

    iget-boolean v8, v2, Lal6;->Z:Z

    move/from16 v39, v3

    iget-boolean v3, v2, Lal6;->n0:Z

    move/from16 v45, v3

    iget v3, v2, Lal6;->o0:I

    iget-object v2, v2, Lal6;->p0:Lbl6;

    new-instance v36, Lrb2;

    move-object/from16 v47, v2

    move/from16 v46, v3

    move/from16 v40, v6

    move/from16 v44, v8

    move-wide/from16 v37, v9

    move/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    invoke-direct/range {v36 .. v47}, Lrb2;-><init>(JZZZLjava/lang/String;Ljava/lang/String;ZZILbl6;)V

    move-object/from16 v2, v36

    iput-object v2, v5, Lgb2;->B:Lrb2;

    :cond_22
    invoke-virtual {v5}, Lgb2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lhb2;->o:Lhb2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-boolean v2, v1, Lm72;->D0:Z

    iput-boolean v2, v5, Lgb2;->L:Z

    :cond_23
    iget-boolean v2, v1, Lm72;->E0:Z

    iput-boolean v2, v5, Lgb2;->M:Z

    iget-boolean v2, v1, Lm72;->F0:Z

    iput-boolean v2, v5, Lgb2;->N:Z

    iget-object v2, v1, Lm72;->I0:Ldmf;

    if-eqz v2, :cond_26

    iget-byte v6, v2, Ldmf;->Y:B

    if-eqz v6, :cond_25

    const/4 v8, 0x1

    if-eq v6, v8, :cond_24

    const/4 v6, 0x1

    goto :goto_11

    :cond_24
    const/4 v6, 0x3

    goto :goto_11

    :cond_25
    const/4 v6, 0x2

    :goto_11
    new-instance v8, Lz00;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v2, Ldmf;->a:Ljava/lang/String;

    iput-object v9, v8, Lz00;->a:Ljava/io/Serializable;

    iget-wide v9, v2, Ldmf;->b:J

    iput-wide v9, v8, Lz00;->b:J

    iget-object v9, v2, Ldmf;->c:Ljava/lang/String;

    iput-object v9, v8, Lz00;->c:Ljava/io/Serializable;

    iget v9, v2, Ldmf;->o:I

    iput v9, v8, Lz00;->d:I

    iget-object v2, v2, Ldmf;->X:Ljava/util/List;

    iput-object v2, v8, Lz00;->e:Ljava/lang/Object;

    iput v6, v8, Lz00;->f:I

    new-instance v2, Lz00;

    invoke-direct {v2, v8}, Lz00;-><init>(Lz00;)V

    goto :goto_12

    :cond_26
    const/4 v2, 0x0

    :goto_12
    iput-object v2, v5, Lgb2;->S:Lz00;

    iget-object v2, v1, Lm72;->J0:Lhr0;

    new-instance v6, Lgr0;

    iget-boolean v8, v2, Lhr0;->a:Z

    iget-boolean v2, v2, Lhr0;->b:Z

    invoke-direct {v6, v8, v2}, Lgr0;-><init>(ZZ)V

    iput-object v6, v5, Lgb2;->Z:Lgr0;

    iget-wide v8, v1, Lm72;->K0:J

    iput-wide v8, v5, Lgb2;->a0:J

    iget-object v2, v1, Lm72;->L0:Ljava/util/LinkedHashMap;

    iput-object v2, v5, Lgb2;->f0:Ljava/util/Map;

    iget-wide v8, v1, Lm72;->M0:J

    iput-wide v8, v5, Lgb2;->g0:J

    iget-wide v8, v1, Lm72;->O0:J

    iput-wide v8, v5, Lgb2;->j0:J

    iget-object v2, v1, Lm72;->P0:Ljava/lang/String;

    iput-object v2, v5, Lgb2;->k0:Ljava/lang/String;

    iget-wide v8, v1, Lm72;->Q0:J

    iput-wide v8, v5, Lgb2;->l0:J

    iget-wide v8, v1, Lm72;->R0:J

    iput-wide v8, v5, Lgb2;->m0:J

    if-eqz v7, :cond_2e

    iget-wide v8, v7, Lrw8;->c:J

    cmp-long v2, v8, v29

    if-eqz v2, :cond_28

    iget-wide v10, v5, Lgb2;->j:J

    cmp-long v2, v10, v29

    if-eqz v2, :cond_27

    iget-object v2, v4, Lyb2;->b:Lxb2;

    iget-wide v10, v2, Lxb2;->k:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_28

    :cond_27
    iget-wide v6, v7, Lej0;->a:J

    iput-wide v6, v5, Lgb2;->j:J

    :cond_28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v6, v14, v29

    if-lez v6, :cond_2b

    iget-object v6, v0, Lbb2;->s:Lcq4;

    invoke-virtual {v6}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpw8;

    move-wide/from16 v12, v34

    invoke-virtual {v6, v12, v13, v14, v15}, Lpw8;->j(JJ)Lrw8;

    move-result-object v6

    if-eqz v6, :cond_2a

    iget-object v7, v5, Lgb2;->n:Lqb2;

    iget-wide v10, v6, Lrw8;->c:J

    sget-object v41, Lck4;->X:Lck4;

    move-object/from16 v36, v7

    move-wide/from16 v39, v8

    move-wide/from16 v37, v10

    invoke-static/range {v36 .. v41}, Lu77;->p(Lqb2;JJLck4;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v6, "updateChatFromServer: prevMesssage found, extend its chunk"

    move-object/from16 v10, v32

    invoke-static {v10, v6}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    :goto_13
    move-object/from16 v10, v32

    goto :goto_14

    :cond_2a
    move-wide/from16 v39, v8

    goto :goto_13

    :cond_2b
    move-wide/from16 v39, v8

    move-object/from16 v10, v32

    move-wide/from16 v12, v34

    :goto_14
    const-string v6, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v10, v6}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    iget v6, v1, Lm72;->S0:I

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2f

    invoke-virtual {v5}, Lgb2;->c()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v5}, Lgb2;->c()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v29

    if-nez v6, :cond_2f

    :cond_2c
    iget-wide v6, v1, Lm72;->G0:J

    cmp-long v8, v39, v6

    if-gtz v8, :cond_2d

    const-wide/16 v6, 0x1

    sub-long v6, v39, v6

    :cond_2d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Lgb2;->c()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2e
    move-wide/from16 v6, v29

    move-object/from16 v10, v32

    move-wide/from16 v12, v34

    iput-wide v6, v5, Lgb2;->j:J

    const/4 v2, 0x0

    :cond_2f
    :goto_16
    iget-object v6, v5, Lgb2;->n:Lqb2;

    sget-object v37, Lck4;->Y:Lck4;

    const-wide/16 v33, 0x0

    const-wide v35, 0x7fffffffffffffffL

    move-object/from16 v32, v6

    invoke-static/range {v32 .. v37}, Lu77;->p(Lqb2;JJLck4;)Z

    move-result v6

    move-wide/from16 v8, v35

    move-object/from16 v7, v37

    if-nez v6, :cond_30

    iget-object v6, v5, Lgb2;->n:Lqb2;

    invoke-static {v6, v8, v9, v7}, Lu77;->E(Lqb2;JLck4;)V

    :cond_30
    iget v6, v1, Lm72;->r0:I

    iput v6, v5, Lgb2;->m:I

    invoke-virtual {v5}, Lgb2;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    if-eqz v22, :cond_31

    move-object/from16 v3, v22

    iget-wide v6, v3, Lej0;->a:J

    iput-wide v6, v5, Lgb2;->K:J

    goto :goto_17

    :cond_31
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lgb2;->K:J

    :cond_32
    :goto_17
    iget-object v3, v4, Lyb2;->b:Lxb2;

    iget-object v3, v3, Lxb2;->c:Lvb2;

    iget-object v6, v5, Lgb2;->c:Lvb2;

    if-eq v3, v6, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "handleChatStatus, chatId = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v5, Lgb2;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", status = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lgb2;->c:Lvb2;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lgb2;->c:Lvb2;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_37

    const/4 v8, 0x1

    if-eq v3, v8, :cond_34

    const/4 v8, 0x3

    if-eq v3, v8, :cond_33

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "chat status = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lgb2;->c:Lvb2;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lgb2;->c:Lvb2;

    move-object v6, v3

    goto :goto_18

    :cond_33
    invoke-static {v5}, Lbb2;->q(Lgb2;)V

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lgb2;->w:J

    move-object/from16 v6, v23

    goto :goto_18

    :cond_34
    const-wide/16 v6, 0x0

    invoke-static {v5}, Lbb2;->q(Lgb2;)V

    iput-wide v6, v5, Lgb2;->w:J

    iget-object v3, v4, Lyb2;->b:Lxb2;

    iget-object v3, v3, Lxb2;->c:Lvb2;

    move-object/from16 v6, v26

    if-ne v3, v6, :cond_35

    goto :goto_18

    :cond_35
    sget-object v6, Lvb2;->c:Lvb2;

    if-ne v3, v6, :cond_36

    goto :goto_18

    :cond_36
    move-object/from16 v6, v17

    goto :goto_18

    :cond_37
    move-object/from16 v6, v26

    iget-object v3, v4, Lyb2;->b:Lxb2;

    iget-object v7, v3, Lxb2;->c:Lvb2;

    if-ne v7, v6, :cond_38

    iget-object v7, v3, Lxb2;->b:Lwb2;

    move-object/from16 v8, v24

    if-ne v7, v8, :cond_39

    iget-wide v7, v3, Lxb2;->k:J

    iget-wide v14, v5, Lgb2;->k:J

    cmp-long v3, v7, v14

    if-gez v3, :cond_39

    :cond_38
    move-object/from16 v6, v16

    :cond_39
    :goto_18
    iget-object v3, v4, Lyb2;->b:Lxb2;

    iget-wide v7, v3, Lxb2;->f:J

    iget-wide v14, v5, Lgb2;->f:J

    cmp-long v3, v7, v14

    if-eqz v3, :cond_3a

    const-string v3, "created time is not the same, mark messages as deleted"

    invoke-static {v10, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v4, Lej0;->a:J

    iget-wide v14, v5, Lgb2;->f:J

    invoke-virtual {v0, v7, v8, v14, v15}, Lbb2;->r(JJ)I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "created_issue: removed "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "new chat status = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Lgb2;->c:Lvb2;

    :cond_3b
    iget-object v3, v4, Lyb2;->b:Lxb2;

    iget-wide v6, v3, Lxb2;->T:J

    iput-wide v6, v5, Lgb2;->T:J

    iget v6, v3, Lxb2;->U:I

    iput v6, v5, Lgb2;->U:I

    iget-wide v6, v3, Lxb2;->V:J

    iput-wide v6, v5, Lgb2;->V:J

    iget v6, v3, Lxb2;->W:I

    iput v6, v5, Lgb2;->W:I

    iget-object v6, v1, Lm72;->z0:Lf02;

    if-eqz v6, :cond_3c

    iget-object v6, v6, Lf02;->b:Ljava/lang/Object;

    check-cast v6, [J

    array-length v7, v6

    if-lez v7, :cond_3c

    new-instance v7, Lob2;

    invoke-direct {v7, v6}, Lob2;-><init>([J)V

    goto :goto_19

    :cond_3c
    const/4 v7, 0x0

    :goto_19
    iput-object v7, v5, Lgb2;->C:Lob2;

    const/4 v6, 0x0

    iput-object v6, v5, Lgb2;->i0:Lsb2;

    iget-wide v6, v3, Lxb2;->f:J

    const-wide/16 v29, 0x0

    cmp-long v3, v6, v29

    if-eqz v3, :cond_3d

    iget-wide v8, v5, Lgb2;->f:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_3d

    iget-object v3, v5, Lgb2;->n:Lqb2;

    sget-object v6, Lck4;->X:Lck4;

    invoke-static {v3, v8, v9, v6}, Lu77;->g(Lqb2;JLck4;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, v5, Lgb2;->n:Lqb2;

    invoke-virtual {v7, v6}, Lqb2;->d(Lck4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-static {v6}, Lqb2;->e(Lck4;)V

    iget-object v7, v5, Lgb2;->n:Lqb2;

    invoke-virtual {v7, v6}, Lqb2;->d(Lck4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lqb2;->e(Lck4;)V

    iget-object v3, v0, Lbb2;->m:Lrv0;

    new-instance v11, Lyg9;

    const-wide/16 v14, 0x0

    iget-wide v7, v5, Lgb2;->f:J

    move-object/from16 v18, v6

    move-wide/from16 v16, v7

    invoke-direct/range {v11 .. v18}, Lyg9;-><init>(JJJLck4;)V

    invoke-virtual {v3, v11}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_3d
    if-eqz p2, :cond_3e

    iget-object v3, v4, Lyb2;->b:Lxb2;

    invoke-virtual {v3}, Lxb2;->a()Lnb2;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lu28;->i(Lds2;Lnb2;)Lnb2;

    move-result-object v3

    iput-object v3, v5, Lgb2;->o:Lnb2;

    :cond_3e
    iget-boolean v1, v1, Lm72;->N0:Z

    iput-boolean v1, v5, Lgb2;->h0:Z

    if-eqz v2, :cond_3f

    iget-object v1, v5, Lgb2;->n:Lqb2;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lck4;->X:Lck4;

    invoke-static {v1, v2, v3, v4}, Lu77;->E(Lqb2;JLck4;)V

    :cond_3f
    iget-wide v1, v5, Lgb2;->j0:J

    iget-object v3, v5, Lgb2;->k0:Ljava/lang/String;

    invoke-static {v3}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_1b

    :cond_40
    iget-object v4, v0, Lbb2;->s:Lcq4;

    invoke-virtual {v4}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw8;

    invoke-virtual {v4, v12, v13, v1, v2}, Lpw8;->j(JJ)Lrw8;

    move-result-object v4

    if-eqz v4, :cond_44

    iget-object v4, v4, Lrw8;->L0:Lyz8;

    if-eqz v4, :cond_41

    goto :goto_1b

    :cond_41
    sget-object v4, Lz76;->f:Lvea;

    if-nez v4, :cond_42

    goto :goto_1a

    :cond_42
    sget-object v6, Lhw7;->o:Lhw7;

    invoke-virtual {v4, v6}, Lvea;->a(Lhw7;)Z

    move-result v7

    if-nez v7, :cond_43

    goto :goto_1a

    :cond_43
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateMessageReactionIfPresent: adding first reaction="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for message with serverId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v10, v7, v8}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    iget-object v4, v0, Lbb2;->s:Lcq4;

    invoke-virtual {v4}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw8;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lj9c;

    sget-object v6, Lk9c;->b:Lk9c;

    new-instance v7, Lc9c;

    invoke-direct {v7, v3}, Lc9c;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v6, v7}, Lj9c;-><init>(Lk9c;Lc9c;)V

    new-instance v3, Lxz8;

    const/4 v8, 0x1

    invoke-direct {v3, v2, v8}, Lxz8;-><init>(Lj9c;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lyz8;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v8, v6}, Lyz8;-><init>(Ljava/util/List;ILj9c;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Lpw8;->h(Ljava/util/Map;)V

    :cond_44
    :goto_1b
    new-instance v1, Lxb2;

    invoke-direct {v1, v5}, Lxb2;-><init>(Lgb2;)V

    new-instance v2, Lyb2;

    invoke-direct {v2, v12, v13, v1}, Lyb2;-><init>(JLxb2;)V

    invoke-virtual {v0, v12, v13, v2}, Lbb2;->U(JLyb2;)V

    iget-object v2, v0, Lbb2;->l:Lcq4;

    invoke-virtual {v2}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly64;

    check-cast v2, Lg64;

    iget-object v2, v2, Lg64;->b:Lbpc;

    invoke-virtual {v2, v12, v13, v1}, Lbpc;->h(JLxb2;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v13, v1}, Lbb2;->g0(JZ)Ll72;

    move-result-object v1

    if-eqz v21, :cond_45

    iget-object v0, v0, Lbb2;->m:Lrv0;

    new-instance v2, Lc9;

    iget-wide v3, v1, Ll72;->a:J

    invoke-direct {v2, v3, v4}, Lc9;-><init>(J)V

    invoke-virtual {v0, v2}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_45
    return-object v1
.end method

.method public final c(JLhb2;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lbb2;->M(JLhb2;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsa2;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lsa2;-><init>(Lhb2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbb2;->h(JZLgm3;)Ll72;

    :cond_0
    return-void
.end method

.method public final c0(Ljava/util/List;)Lkk9;
    .locals 3

    new-instance v0, Lid0;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {v0, p0, p1, v1, v2}, Lid0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "storeChatsFromServer"

    invoke-virtual {p0, p1, v0}, Lbb2;->d0(Ljava/lang/String;Lkhe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkk9;

    return-object p0
.end method

.method public final d(JLjava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lbb2;->C(J)Ll72;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lja2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lja2;-><init>(ILjava/util/List;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lbb2;->h(JZLgm3;)Ll72;

    new-instance p1, Lf13;

    iget-wide v0, v0, Ll72;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lf13;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lbb2;->m:Lrv0;

    invoke-virtual {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d0(Ljava/lang/String;Lkhe;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhw7;->o:Lhw7;

    const/4 v1, 0x0

    const-string v2, "bb2"

    if-eqz p1, :cond_4

    sget-object v3, Lz76;->f:Lvea;

    const-string v4, "syncSelf("

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, Lbb2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lhw7;->Y:Lhw7;

    invoke-virtual {v3, v5}, Lvea;->a(Lhw7;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "): self is locked! "

    invoke-static {v4, p1, v6}, Ldw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lbb2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v2, v4, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, p0, Lbb2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Lkhe;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbb2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_7

    sget-object p0, Lz76;->f:Lvea;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lbb2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p2

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lbb2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_9

    sget-object p0, Lz76;->f:Lvea;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v0}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lbb2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p2
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lbb2;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Lba2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lba2;-><init>(Lbb2;I)V

    const-string v1, "awaitLoading"

    invoke-virtual {p0, v1, v0}, Lbb2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lly1;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p2}, Lly1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lbb2;->d0(Ljava/lang/String;Lkhe;)Ljava/lang/Object;

    return-void
.end method

.method public final f()Lvb3;
    .locals 2

    iget-object p0, p0, Lbb2;->j:Llc3;

    iget-object v0, p0, Llc3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llc3;->X:[Lkc3;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llc3;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    sget-object p0, Lbc3;->a:Lbc3;

    :cond_0
    return-object p0
.end method

.method public final f0(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lbb2;->C(J)Ll72;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbb2;->l(Ll72;J)V

    iget-object p2, p0, Lbb2;->p:Lcq4;

    invoke-virtual {p2}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljk;

    iget-wide v0, p1, Ll72;->a:J

    check-cast p2, Lw5a;

    invoke-virtual {p2, v0, v1}, Lw5a;->q(J)J

    iget-object p0, p0, Lbb2;->C:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx06;

    iget-object p1, p1, Ll72;->b:Lxb2;

    iget-wide p1, p1, Lxb2;->a:J

    invoke-interface {p0}, Lx06;->a()V

    :cond_0
    return-void
.end method

.method public final g(Lyb2;Lrw8;)Ll72;
    .locals 7

    iget-object v0, p0, Lbb2;->x:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc2;

    invoke-virtual {v0, p1, p2}, Lyc2;->b(Lyb2;Lrw8;)Ll72;

    move-result-object v5

    iget-wide v3, p1, Lej0;->a:J

    new-instance v1, Lga2;

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lga2;-><init>(Lbb2;JLl72;Z)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v1}, Lbb2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v5
.end method

.method public final g0(JZ)Ll72;
    .locals 15

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Lbb2;->C(J)Ll72;

    move-result-object v0

    invoke-virtual/range {p0 .. p2}, Lbb2;->A(J)Lyb2;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, v4, Lyb2;->b:Lxb2;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v6, v5, Lxb2;->j:J

    iget-object v8, v0, Ll72;->b:Lxb2;

    iget-wide v9, v8, Lxb2;->j:J

    cmp-long v6, v6, v9

    const/4 v12, 0x1

    if-nez v6, :cond_1

    move v6, v12

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-wide v9, v5, Lxb2;->K:J

    iget-wide v13, v8, Lxb2;->K:J

    cmp-long v9, v9, v13

    if-nez v9, :cond_2

    move v9, v12

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    iget-wide v13, v5, Lxb2;->f0:J

    iget-wide v7, v8, Lxb2;->f0:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_3

    move v7, v12

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_7

    if-eqz v9, :cond_7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    iget-object v8, v0, Ll72;->c:Lwu8;

    invoke-virtual {v0}, Ll72;->F()Z

    move-result v6

    iget-object v7, p0, Lbb2;->x:Lcq4;

    if-eqz v6, :cond_5

    if-nez v8, :cond_5

    iget-object v6, p0, Lbb2;->s:Lcq4;

    invoke-virtual {v6}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpw8;

    iget-wide v9, v5, Lxb2;->j:J

    invoke-virtual {v6, v2, v3, v9, v10}, Lpw8;->j(JJ)Lrw8;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyc2;

    invoke-virtual {v6, v4, v5}, Lyc2;->b(Lyb2;Lrw8;)Ll72;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v11

    :goto_3
    if-nez v5, :cond_6

    invoke-virtual {v7}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyc2;

    iget-object v6, p0, Lbb2;->n:Lx9b;

    check-cast v6, Laab;

    iget-object v6, v6, Laab;->a:Lb53;

    invoke-virtual {v6}, Le2d;->p()J

    move-result-wide v6

    move-object v2, v5

    move-wide v5, v6

    iget-object v7, v4, Lyb2;->b:Lxb2;

    iget-object v9, v0, Ll72;->o:Lwu8;

    iget-object v10, v0, Ll72;->X:Lwu8;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v10}, Lyc2;->a(JJLxb2;Lwu8;Lwu8;Lwu8;)Ll72;

    move-result-object v5

    iget-object v0, p0, Lbb2;->r:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun3;

    invoke-virtual {v5, v0}, Ll72;->n0(Lun3;)V

    :cond_6
    move-object v4, v5

    new-instance v0, Lga2;

    move-object v1, p0

    move-wide/from16 v2, p1

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lga2;-><init>(Lbb2;JLl72;Z)V

    invoke-virtual {p0, v11, v0}, Lbb2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v4

    :cond_7
    :goto_4
    invoke-virtual {p0, v4, v11}, Lbb2;->g(Lyb2;Lrw8;)Ll72;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_5
    invoke-virtual {p0, v4, v11}, Lbb2;->g(Lyb2;Lrw8;)Ll72;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v1, "chat is null for #"

    invoke-static {v2, v3, v1}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(JZLgm3;)Ll72;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbb2;->A(J)Lyb2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbb2;->e()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbb2;->A(J)Lyb2;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "changeChatField: chat with id = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "bb2"

    invoke-static {p1, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, v0, Lyb2;->b:Lxb2;

    invoke-virtual {v0}, Lxb2;->g()Lgb2;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Lgm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Lxb2;

    invoke-direct {p4, v0}, Lxb2;-><init>(Lgb2;)V

    new-instance v0, Lyb2;

    invoke-direct {v0, p1, p2, p4}, Lyb2;-><init>(JLxb2;)V

    invoke-virtual {p0, p1, p2, v0}, Lbb2;->U(JLyb2;)V

    iget-object p4, p0, Lbb2;->w:Lcq4;

    invoke-virtual {p4}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkmg;

    new-instance v0, Lgdd;

    invoke-direct {v0, p1, p2}, Lgdd;-><init>(J)V

    invoke-virtual {p4, v0}, Lkmg;->a(Lzbd;)V

    invoke-virtual {p0, p1, p2, p3}, Lbb2;->g0(JZ)Ll72;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final h0(JJ)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bb2"

    const-string v2, "updateChatLastSearchClickTime: chatId=%d, chatSearchClickTime=%d"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lbb2;->A(J)Lyb2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyb2;->b:Lxb2;

    iget-wide v0, v0, Lxb2;->X:J

    cmp-long v0, v0, p3

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls00;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p4, v1}, Ls00;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbb2;->h(JZLgm3;)Ll72;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(JLvb2;)Ll72;
    .locals 1

    new-instance v0, Lea2;

    invoke-direct {v0, p3}, Lea2;-><init>(Lvb2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbb2;->h(JZLgm3;)Ll72;

    move-result-object p0

    return-object p0
.end method

.method public final i0(JLxb2;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bb2"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lxb2;->Y:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ls00;

    const/16 v0, 0x9

    invoke-direct {p3, p4, p5, v0}, Ls00;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lbb2;->h(JZLgm3;)Ll72;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(JLvb2;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeDialogStatus, contactId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bb2"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbb2;->F(J)Ll72;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p1, p1, Ll72;->a:J

    invoke-virtual {p0, p1, p2, p3}, Lbb2;->i(JLvb2;)Ll72;

    new-instance p3, Lf13;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lf13;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lbb2;->m:Lrv0;

    invoke-virtual {p0, p3}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j0(JLrw8;Z)Ll72;
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lrw8;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbb2;->C(J)Ll72;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLastMessage: chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", force = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bb2"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqa2;

    move-object v3, p0

    move-wide v6, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lqa2;-><init>(Lbb2;Lrw8;ZJ)V

    const/4 p0, 0x1

    invoke-virtual {v3, v6, v7, p0, v2}, Lbb2;->h(JZLgm3;)Ll72;

    move-result-object p0

    return-object p0
.end method

.method public final k(JJLlca;)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bb2"

    const-string v2, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lha2;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v3 .. v8}, Lha2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p0, 0x0

    invoke-virtual {v4, p1, p2, p0, v3}, Lbb2;->h(JZLgm3;)Ll72;

    new-instance p0, Lf13;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lf13;-><init>(Ljava/util/List;Z)V

    iget-object p1, v4, Lbb2;->m:Lrv0;

    invoke-virtual {p1, p0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ll72;J)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMuteUntil, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Ll72;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", dontDisturbUntil = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "bb2"

    invoke-static {v3, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls00;

    const/4 v3, 0x2

    invoke-direct {v0, p2, p3, v3}, Ls00;-><init>(JI)V

    const/4 p2, 0x0

    invoke-virtual {p0, v1, v2, p2, v0}, Lbb2;->h(JZLgm3;)Ll72;

    iget-object p3, p0, Lbb2;->C:Lth7;

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx06;

    iget-object p1, p1, Ll72;->b:Lxb2;

    iget-wide v3, p1, Lxb2;->a:J

    invoke-interface {p3}, Lx06;->a()V

    :cond_0
    new-instance p1, Lf13;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lf13;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lbb2;->m:Lrv0;

    invoke-virtual {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;JJJ)V
    .locals 9

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bb2"

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lbb2;->z(J)Ll72;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "updateLastPushMessage: chat not found! %d"

    invoke-static {v1, p1, p2, p0}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p2, v0, Ll72;->a:J

    new-instance v3, Lua2;

    move-object v6, p1

    move-wide v4, p4

    move-wide v7, p6

    invoke-direct/range {v3 .. v8}, Lua2;-><init>(JLjava/lang/String;J)V

    invoke-virtual {p0, p2, p3, v2, v3}, Lbb2;->h(JZLgm3;)Ll72;

    new-instance p1, Lf13;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lf13;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lbb2;->m:Lrv0;

    invoke-virtual {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m0(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateNewMessages, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bb2"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhd0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lhd0;-><init>(IILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lbb2;->h(JZLgm3;)Ll72;

    new-instance v0, Lf13;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lf13;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Lbb2;->m:Lrv0;

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ll72;)Ll72;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Ll72;->b:Lxb2;

    iget-object v2, p1, Ll72;->c:Lwu8;

    if-nez v2, :cond_3

    iget-wide v2, v1, Lxb2;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Ll72;->a:J

    invoke-virtual {p0, v2, v3}, Lbb2;->X(J)Lyb2;

    move-result-object v2

    iget-object v3, p0, Lbb2;->s:Lcq4;

    invoke-virtual {v3}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw8;

    iget-wide v4, v1, Lxb2;->j:J

    invoke-virtual {v3, v4, v5}, Lpw8;->q(J)Lrw8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "bb2"

    const-string v4, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {v3, v0, v4, p1}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lbb2;->o:Lcq4;

    invoke-virtual {p1}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo75;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v3, "check.chat.error"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lsca;

    invoke-virtual {p1, v0}, Lsca;->c(Ljava/lang/Throwable;)V

    iget-wide v3, v2, Lej0;->a:J

    invoke-virtual {p0, v3, v4, v2}, Lbb2;->U(JLyb2;)V

    invoke-virtual {p0, v2, v1}, Lbb2;->g(Lyb2;Lrw8;)Ll72;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final n0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bb2"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lbb2;->g0(JZ)Ll72;

    return-void
.end method

.method public final o(JJ)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bb2"

    const-string v2, "clearChatInternal: id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lbb2;->C(J)Ll72;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbb2;->v:Lcq4;

    invoke-virtual {v1}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqa;

    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-wide v2, v0, Lxb2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lbqa;->a(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbb2;->J(J)Lal9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lal9;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    new-instance v2, Ls00;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Ls00;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lbb2;->h(JZLgm3;)Ll72;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbb2;->r(JJ)I

    new-instance v1, Ls00;

    const/4 v2, 0x6

    invoke-direct {v1, p3, p4, v2}, Ls00;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lbb2;->h(JZLgm3;)Ll72;

    new-instance v3, Lyg9;

    const-wide/16 v6, 0x0

    sget-object v10, Lck4;->X:Lck4;

    move-wide v4, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v10}, Lyg9;-><init>(JJJLck4;)V

    iget-object p0, p0, Lbb2;->m:Lrv0;

    invoke-virtual {p0, v3}, Lrv0;->c(Ljava/lang/Object;)V

    new-instance p1, Lf13;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lf13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(JJJIZ)Ll72;
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bb2"

    const-string v2, "updateReadMark: chatId=%d, userId=%d, mark=%d, newMessages=%d, notifySelfReadMarkChangedListener=%b"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lxa2;

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lxa2;-><init>(Lbb2;JJILjava/util/concurrent/atomic/AtomicBoolean;Z)V

    invoke-virtual {p0, p1, p2, v9, v0}, Lbb2;->h(JZLgm3;)Ll72;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lbb2;->B:Lcq4;

    invoke-virtual {v1}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy9;

    move-wide v4, p5

    invoke-virtual {v1, p1, p2, v4, v5}, Lvy9;->H(JJ)V

    :cond_0
    return-object v0
.end method

.method public final p(J)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bb2"

    const-string v2, "clearDraft, chatId = %d"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lbb2;->C(J)Ll72;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "clearDraft: chat is null"

    invoke-static {v1, p2, p1, p0}, Lz76;->J(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-wide v4, v0, Lxb2;->c0:J

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lbb2;->k(JJLlca;)V

    return-void
.end method

.method public final r(JJ)I
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bb2"

    const-string v2, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbb2;->s:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpw8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lck4;->X:Lck4;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lpw8;->d(JJLck4;)I

    move-result p1

    move-wide v1, v2

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbb2;->v(JLgb2;J)V

    invoke-virtual {v0, v1, v2}, Lbb2;->w(J)V

    return p1
.end method

.method public final s()V
    .locals 3

    iget-boolean v0, p0, Lbb2;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll72;

    const/4 v2, 0x0

    iput-object v2, v1, Ll72;->p0:Ljava/lang/CharSequence;

    iput-object v2, v1, Ll72;->q0:Ljava/lang/CharSequence;

    iput-object v2, v1, Ll72;->s0:Ljava/lang/CharSequence;

    iget-object v1, v1, Ll72;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lbb2;->m:Lrv0;

    new-instance v0, Lf13;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(JLgb2;J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Lbb2;->s:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw8;

    add-long/2addr v1, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Lpw8;->r(JJ)Lrw8;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Litg;->x(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    const-string p5, "bb2"

    const-string v1, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p5, v1, p4}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz v0, :cond_1

    iget-wide p4, v0, Lej0;->a:J

    :cond_1
    new-instance p3, Ls00;

    const/4 v0, 0x4

    invoke-direct {p3, p4, p5, v0}, Ls00;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lbb2;->h(JZLgm3;)Ll72;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-wide p4, v0, Lej0;->a:J

    :cond_3
    iput-wide p4, p3, Lgb2;->w:J

    return-void
.end method

.method public final w(J)V
    .locals 2

    iget-object v0, p0, Lbb2;->s:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lck4;->X:Lck4;

    invoke-virtual {v0, p1, p2, v1}, Lpw8;->p(JLck4;)Lrw8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lbb2;->j0(JLrw8;Z)Ll72;

    return-void
.end method

.method public final x(Llo0;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lbb2;->n:Lx9b;

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->a:Lb53;

    invoke-virtual {v0}, Le2d;->p()J

    move-result-wide v0

    new-instance v2, Lnv1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p1, v3}, Lnv1;-><init>(JLjava/lang/Object;I)V

    sget-object p1, Lbb2;->L:Ljava/util/EnumSet;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lbb2;->D(Ljava/util/Set;ZLm9b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final y(J)Lfud;
    .locals 3

    iget-object v0, p0, Lbb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfud;->g(Ljava/lang/Object;)Ln3a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbb2;->f()Lvb3;

    move-result-object v0

    new-instance v1, Lma2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lma2;-><init>(Lbb2;JI)V

    new-instance p1, Ln3a;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1}, Ln3a;-><init>(ILjava/lang/Object;)V

    new-instance p2, Loc3;

    invoke-direct {p2, p1, v0}, Loc3;-><init>(Lfud;Lvb3;)V

    iget-object p0, p0, Lbb2;->y:Lvxc;

    invoke-virtual {p2, p0}, Lfud;->m(Lvxc;)Lyud;

    move-result-object p0

    return-object p0
.end method

.method public final z(J)Ll72;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lbb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbb2;->e()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    return-object p0
.end method
