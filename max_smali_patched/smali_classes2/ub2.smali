.class public final Lub2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:Lc00;

.field public static final J:Lc00;

.field public static final K:Ljava/util/EnumSet;

.field public static final L:Ljava/util/EnumSet;

.field public static final M:Ljava/util/EnumSet;

.field public static final N:Lb71;


# instance fields
.field public final A:Ljt4;

.field public final B:Ljt4;

.field public final C:Lbp7;

.field public final D:Ljt4;

.field public final E:Lmoe;

.field public final F:Lds;

.field public G:Ltb2;

.field public final H:Ljava/util/concurrent/locks/ReentrantLock;

.field public a:Lm82;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile i:Z

.field public final j:Laf3;

.field public final k:Ljava/util/Set;

.field public final l:Ljt4;

.field public final m:Lov0;

.field public final n:Lxob;

.field public final o:Ljt4;

.field public final p:Ljt4;

.field public final q:Ljt4;

.field public final r:Ljt4;

.field public final s:Ljt4;

.field public final t:Ljt4;

.field public final u:Lked;

.field public final v:Ljt4;

.field public final w:Ljt4;

.field public final x:Ljt4;

.field public final y:Lked;

.field public final z:Lked;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc00;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lc00;-><init>(I)V

    sput-object v0, Lub2;->I:Lc00;

    new-instance v0, Lc00;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc00;-><init>(I)V

    sput-object v0, Lub2;->J:Lc00;

    sget-object v6, Lnc2;->Y:Lnc2;

    sget-object v7, Lnc2;->Z:Lnc2;

    sget-object v2, Lnc2;->b:Lnc2;

    sget-object v3, Lnc2;->c:Lnc2;

    sget-object v4, Lnc2;->X:Lnc2;

    sget-object v5, Lnc2;->o:Lnc2;

    filled-new-array/range {v2 .. v7}, [Lnc2;

    move-result-object v0

    sget-object v1, Lnc2;->a:Lnc2;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lub2;->K:Ljava/util/EnumSet;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lub2;->L:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lub2;->M:Ljava/util/EnumSet;

    new-instance v0, Lb71;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lb71;-><init>(I)V

    sput-object v0, Lub2;->N:Lb71;

    return-void
.end method

.method public constructor <init>(Ljt4;Lov0;Lxob;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Ljt4;Lked;Ljt4;Ljt4;Ljt4;Ljt4;Lked;Lked;Ljt4;Ljt4;Lbp7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lub2;->a:Lm82;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lub2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lub2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lub2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lub2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lub2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lub2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lub2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lub2;->i:Z

    new-instance v2, Laf3;

    invoke-direct {v2}, Laf3;-><init>()V

    iput-object v2, p0, Lub2;->j:Laf3;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lub2;->k:Ljava/util/Set;

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lub2;->E:Lmoe;

    new-instance v0, Lds;

    invoke-direct {v0, v1}, Lade;-><init>(I)V

    iput-object v0, p0, Lub2;->F:Lds;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lub2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lub2;->l:Ljt4;

    iput-object p2, p0, Lub2;->m:Lov0;

    iput-object p3, p0, Lub2;->n:Lxob;

    iput-object p4, p0, Lub2;->o:Ljt4;

    move-object/from16 p1, p14

    iput-object p1, p0, Lub2;->D:Ljt4;

    iput-object p5, p0, Lub2;->p:Ljt4;

    iput-object p6, p0, Lub2;->q:Ljt4;

    iput-object p7, p0, Lub2;->r:Ljt4;

    iput-object p8, p0, Lub2;->s:Ljt4;

    iput-object p9, p0, Lub2;->t:Ljt4;

    iput-object p10, p0, Lub2;->u:Lked;

    iput-object p11, p0, Lub2;->v:Ljt4;

    iput-object p12, p0, Lub2;->w:Ljt4;

    move-object/from16 p1, p13

    iput-object p1, p0, Lub2;->x:Ljt4;

    move-object/from16 p1, p15

    iput-object p1, p0, Lub2;->y:Lked;

    move-object/from16 p1, p16

    iput-object p1, p0, Lub2;->z:Lked;

    move-object/from16 p1, p17

    iput-object p1, p0, Lub2;->A:Ljt4;

    move-object/from16 p1, p18

    iput-object p1, p0, Lub2;->B:Ljt4;

    move-object/from16 p1, p19

    iput-object p1, p0, Lub2;->C:Lbp7;

    return-void
.end method

.method public static H(Lzb2;Ljava/util/Set;)Lcc2;
    .locals 8

    sget-object v0, Li00;->H0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzb2;->p:Lcc2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcc2;->g:Lcc2;

    return-object p0

    :cond_1
    sget-object v0, Li00;->I0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lzb2;->q:Lcc2;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lcc2;->g:Lcc2;

    return-object p0

    :cond_3
    sget-object v0, Li00;->J0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lzb2;->r:Lcc2;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lcc2;->g:Lcc2;

    return-object p0

    :cond_5
    sget-object v0, Li00;->K0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lzb2;->s:Lcc2;

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lcc2;->g:Lcc2;

    return-object p0

    :cond_7
    sget-object v0, Li00;->L0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lzb2;->t:Lcc2;

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lcc2;->g:Lcc2;

    return-object p0

    :cond_9
    sget-object v0, Li00;->M0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lzb2;->u:Lcc2;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lcc2;->g:Lcc2;

    return-object p0

    :cond_b
    sget-object v0, Li00;->N0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lzb2;->v:Lcc2;

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    sget-object p0, Lcc2;->g:Lcc2;

    return-object p0

    :cond_d
    sget-object p0, Lcc2;->f:Lcc2;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lcc2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcc2;-><init>(Lic2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static I(Lpc2;Ljava/util/Set;)Lcc2;
    .locals 8

    sget-object v0, Li00;->H0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpc2;->p:Lcc2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcc2;->g:Lcc2;

    return-object p0

    :cond_1
    sget-object v0, Li00;->I0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lpc2;->q:Lcc2;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lcc2;->g:Lcc2;

    return-object p0

    :cond_3
    sget-object v0, Li00;->J0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lpc2;->r:Lcc2;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lcc2;->g:Lcc2;

    return-object p0

    :cond_5
    sget-object v0, Li00;->K0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lpc2;->s:Lcc2;

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lcc2;->g:Lcc2;

    return-object p0

    :cond_7
    sget-object v0, Li00;->L0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lpc2;->t:Lcc2;

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lcc2;->g:Lcc2;

    return-object p0

    :cond_9
    sget-object v0, Li00;->M0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lpc2;->u:Lcc2;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lcc2;->g:Lcc2;

    return-object p0

    :cond_b
    sget-object v0, Li00;->N0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lpc2;->v:Lcc2;

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    sget-object p0, Lcc2;->g:Lcc2;

    return-object p0

    :cond_d
    sget-object p0, Lcc2;->f:Lcc2;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lcc2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcc2;-><init>(Lic2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static L(Lpc2;Ljava/util/Set;)Z
    .locals 1

    sget-object v0, Li00;->H0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpc2;->p:Lcc2;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_0
    sget-object v0, Li00;->I0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpc2;->q:Lcc2;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_1
    sget-object v0, Li00;->J0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lpc2;->r:Lcc2;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_2
    sget-object v0, Li00;->K0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lpc2;->s:Lcc2;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_3
    sget-object v0, Li00;->L0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lpc2;->t:Lcc2;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_4
    sget-object v0, Li00;->M0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lpc2;->u:Lcc2;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_5
    sget-object v0, Li00;->N0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lpc2;->v:Lcc2;

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

    invoke-static {v0, p0, v1}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lzb2;Ljava/util/Set;Lcc2;)V
    .locals 1

    sget-object v0, Li00;->H0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lzb2;->p:Lcc2;

    return-void

    :cond_0
    sget-object v0, Li00;->I0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lzb2;->q:Lcc2;

    return-void

    :cond_1
    sget-object v0, Li00;->J0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Lzb2;->r:Lcc2;

    return-void

    :cond_2
    sget-object v0, Li00;->K0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lzb2;->s:Lcc2;

    return-void

    :cond_3
    sget-object v0, Li00;->L0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p2, p0, Lzb2;->t:Lcc2;

    return-void

    :cond_4
    sget-object v0, Li00;->M0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p2, p0, Lzb2;->u:Lcc2;

    return-void

    :cond_5
    sget-object v0, Li00;->N0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object p2, p0, Lzb2;->v:Lcc2;

    :cond_6
    return-void
.end method

.method public static k0(Lzb2;Lq49;)V
    .locals 5

    invoke-virtual {p1}, Lq49;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lyi0;->a:J

    iput-wide v0, p0, Lzb2;->j:J

    iget-wide v0, p0, Lzb2;->k:J

    iget-wide v2, p1, Lq49;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iput-wide v2, p0, Lzb2;->k:J

    return-void

    :cond_1
    iget-wide v2, p1, Lq49;->z0:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    iput-wide v2, p0, Lzb2;->k:J

    :cond_2
    :goto_0
    return-void
.end method

.method public static m(Lm82;Ljava/util/Set;Z)Z
    .locals 9

    iget-object v0, p0, Lm82;->b:Lpc2;

    iget-object v1, v0, Lpc2;->b:Loc2;

    sget-object v2, Loc2;->c:Loc2;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lm82;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm82;->h0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lpc2;->a()Lgc2;

    move-result-object p1

    iget-wide v0, p1, Lgc2;->e:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lm82;->x()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lm82;->d0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p0, Lm82;->Y:J

    invoke-virtual {p0, p1, p2}, Lm82;->e(J)I

    move-result p1

    const/16 p2, 0x200

    invoke-static {p1, p2}, Lud6;->u(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v6

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v5

    :goto_1
    invoke-virtual {p0}, Lm82;->w()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lm82;->B()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lm82;->c0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lpc2;->c:Lnc2;

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lm82;->I()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lm82;->e0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lm82;->d0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lm82;->K()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    return v5

    :cond_6
    invoke-virtual {p0}, Lm82;->I()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lm82;->e0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lm82;->B()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lpc2;->a()Lgc2;

    move-result-object p0

    iget-wide v7, p0, Lgc2;->e:J

    cmp-long p0, v7, v3

    if-nez p0, :cond_8

    :cond_7
    :goto_3
    return v6

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static q(Lzb2;)V
    .locals 3

    iget-object v0, p0, Lzb2;->o:Lgc2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lgc2;->h:Lgc2;

    :goto_0
    invoke-virtual {v0}, Lgc2;->a()Lfc2;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lfc2;->e:J

    new-instance v1, Lgc2;

    invoke-direct {v1, v0}, Lgc2;-><init>(Lfc2;)V

    iput-object v1, p0, Lzb2;->o:Lgc2;

    return-void
.end method

.method public static t(JJIJLjava/util/Map;JIJJLgqe;)Lpc2;
    .locals 19

    new-instance v0, Lzb2;

    invoke-direct {v0}, Lzb2;-><init>()V

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

    invoke-static/range {v0 .. v18}, Lub2;->u(Lzb2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lgqe;)V

    new-instance v1, Lpc2;

    invoke-direct {v1, v0}, Lpc2;-><init>(Lzb2;)V

    return-object v1
.end method

.method public static u(Lzb2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lgqe;)V
    .locals 9

    move-wide v2, p6

    move-object/from16 v4, p18

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq p5, v7, :cond_0

    cmp-long v8, p3, v5

    if-eqz v8, :cond_1

    :cond_0
    iput-wide p3, p0, Lzb2;->l:J

    :cond_1
    if-eq p5, v7, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    :cond_2
    iput-wide p1, p0, Lzb2;->a:J

    :cond_3
    invoke-static {p5}, Lqw1;->u(I)I

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
    sget-object p1, Loc2;->o:Loc2;

    goto :goto_1

    :cond_5
    sget-object p1, Loc2;->c:Loc2;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Loc2;->b:Loc2;

    goto :goto_1

    :cond_7
    sget-object p1, Loc2;->a:Loc2;

    :goto_1
    iput-object p1, p0, Lzb2;->b:Loc2;

    if-ne p5, p2, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzb2;->H:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lxb2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p2, Lxb2;->b:J

    const/16 v1, 0x7ff

    iput v1, p2, Lxb2;->a:I

    new-instance v1, Lyb2;

    invoke-direct {v1, p2}, Lyb2;-><init>(Lxb2;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzb2;->d(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Lqw1;->u(I)I

    move-result p1

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v7, v0

    :goto_2
    iput v7, p0, Lzb2;->n0:I

    goto :goto_3

    :cond_a
    iput v7, p0, Lzb2;->n0:I

    :goto_3
    sget-object p1, Lnc2;->Z:Lnc2;

    iput-object p1, p0, Lzb2;->c:Lnc2;

    iput-wide v2, p0, Lzb2;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lzb2;->F:I

    invoke-virtual {p0}, Lzb2;->c()Ljava/util/Map;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lzb2;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lzb2;->l0:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lzb2;->m0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lzb2;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lzb2;->h:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object p1, v4, Lgqe;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length p2, p1

    if-lez p2, :cond_b

    new-instance p2, Lhc2;

    invoke-direct {p2, p1}, Lhc2;-><init>([J)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p0, Lzb2;->C:Lhc2;

    return-void
.end method


# virtual methods
.method public final A(J)Lqc2;
    .locals 2

    iget-object v0, p0, Lub2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lub2;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lub2;->X(J)Lqc2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final B(J)Lqc2;
    .locals 2

    iget-object v0, p0, Lub2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lub2;->i:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lub2;->l:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->b:Lu5d;

    invoke-virtual {v0, p1, p2}, Lu5d;->f(J)Lqc2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final C(J)Lm82;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lub2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lub2;->n(Lm82;)Lm82;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lub2;->e()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    invoke-virtual {p0, p1}, Lub2;->n(Lm82;)Lm82;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/util/Set;ZLmob;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lub2;->e()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lub2;->f:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lm82;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Lmob;->a(Ljava/lang/Comparable;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lub2;->n:Lxob;

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->e:Lnm5;

    invoke-static {v2, p1, p2}, Lub2;->m(Lm82;Ljava/util/Set;Z)Z

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

    invoke-virtual {p0, v0}, Lub2;->x(Lb71;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final F(J)Lm82;
    .locals 2

    invoke-virtual {p0}, Lub2;->K()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object v0, p0, Lub2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    return-object p1
.end method

.method public final G()I
    .locals 6

    iget-object v0, p0, Lub2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm82;

    iget-object v2, v2, Lm82;->b:Lpc2;

    invoke-virtual {v2}, Lpc2;->a()Lgc2;

    move-result-object v2

    iget-wide v2, v2, Lgc2;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final J(J)Lzt9;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lub2;->F:Lds;

    invoke-virtual {p2, p1}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lzt9;

    return-object v0
.end method

.method public final K()J
    .locals 2

    iget-object v0, p0, Lub2;->n:Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M(JLac2;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lub2;->C(J)Lm82;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lm82;->b:Lpc2;

    iget-object p1, p1, Lpc2;->A:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final N(JLx29;)Lq49;
    .locals 11

    const-string v0, "insertMessageIfNeeded"

    const-string v3, "ub2"

    invoke-static {v3, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    iget-wide v6, p3, Lx29;->Y:J

    iget-object v8, p0, Lub2;->s:Ljt4;

    invoke-virtual {v8}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo49;

    iget-wide v9, p3, Lx29;->a:J

    invoke-virtual {v4, p1, p2, v9, v10}, Lo49;->j(JJ)Lq49;

    move-result-object v4

    if-nez v4, :cond_3

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    if-eqz v4, :cond_2

    invoke-virtual {v8}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo49;

    iget-object v4, v4, Lo49;->a:Lu94;

    check-cast v4, Lb94;

    iget-object v4, v4, Lb94;->c:Ll6d;

    invoke-virtual {v4}, Ll6d;->d()Ljc9;

    move-result-object v9

    invoke-virtual {v9, p1, p2, v6, v7}, Ljc9;->i(JJ)Lf59;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v9}, Ll6d;->b(Lf59;)Lq49;

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

    invoke-static {v3, v4, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lub2;->l:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->c:Ll6d;

    sget-object v3, Lw49;->b:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Ll6d;->p(Lx29;JZLg89;)I

    iget-object v0, p3, Lx29;->w0:Lbz;

    iget-object v1, p0, Lub2;->q:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnid;

    invoke-static {v0, v1}, Lsa8;->g(Lbz;Lnid;)Lfah;

    move-result-object v0

    invoke-virtual {v8}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo49;

    invoke-virtual {v1, v9, v0}, Lo49;->v(Lq49;Lfah;)V

    invoke-virtual {v8}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo49;

    iget-wide v1, v9, Lyi0;->a:J

    invoke-virtual {v0, v1, v2}, Lo49;->p(J)Lq49;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, p3, Lx29;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, chatId = %d"

    invoke-static {v3, v1, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo49;

    invoke-virtual {p0}, Lub2;->K()J

    move-result-wide v3

    move-wide v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lo49;->f(JJLx29;)J

    move-result-wide v0

    invoke-virtual {v8}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo49;

    invoke-virtual {v2, v0, v1}, Lo49;->p(J)Lq49;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v4
.end method

.method public final O()V
    .locals 8

    invoke-virtual {p0}, Lub2;->e()V

    iget-object v0, p0, Lub2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lub2;->f:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lm82;

    iget-object v3, v1, Lm82;->y0:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iget-object v5, v1, Lm82;->z0:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    iget-object v6, v1, Lm82;->B0:Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    iget-object v7, v1, Lm82;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    const/4 v4, 0x0

    iput-object v4, v1, Lm82;->y0:Ljava/lang/CharSequence;

    iput-object v4, v1, Lm82;->z0:Ljava/lang/CharSequence;

    iput-object v4, v1, Lm82;->B0:Ljava/lang/CharSequence;

    iget-object v7, v1, Lm82;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lm82;->k0()V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lm82;->j0()V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lm82;->l0()V

    :cond_8
    if-eqz v2, :cond_1

    iget-object v2, v1, Lm82;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lk82;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lk82;-><init>(Lm82;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lp4b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lub2;->m:Lov0;

    new-instance v1, La33;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v3, v2}, La33;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Lm82;)Z
    .locals 6

    iget-object v0, p0, Lub2;->a:Lm82;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Lm82;->a:J

    iget-wide v4, v0, Lm82;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final Q(J)V
    .locals 9

    invoke-virtual {p0, p1, p2}, Lub2;->C(J)Lm82;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lrz;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, v0}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lub2;->h(JZLwo3;)Lm82;

    :cond_0
    sget-object v0, Lnc2;->b:Lnc2;

    invoke-virtual {p0, p1, p2, v0}, Lub2;->i(JLnc2;)Lm82;

    move-result-object v0

    iget-object v1, p0, Lub2;->v:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2b;

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v2, v0, Lpc2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lq2b;->a(J)V

    iget-object v1, p0, Lub2;->p:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk;

    iget-wide v7, v0, Lpc2;->a:J

    check-cast v1, Lbga;

    invoke-virtual {v1, p1, p2}, Lbga;->n(J)Z

    move-result v2

    if-nez v2, :cond_1

    move-wide v5, p1

    goto :goto_0

    :cond_1
    new-instance v2, Lxe2;

    invoke-virtual {v1}, Lbga;->x()Lxob;

    move-result-object v3

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->a:Lt63;

    invoke-virtual {v3}, Lxid;->l()J

    move-result-wide v3

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lxe2;-><init>(JJJ)V

    invoke-static {v1, v2}, Lbga;->v(Lbga;Lxl;)J

    :goto_0
    iget-object p1, p0, Lub2;->C:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz56;

    iget-wide v0, v0, Lpc2;->a:J

    invoke-interface {p1, v0, v1}, Lz56;->z(J)V

    :cond_2
    new-instance p1, La33;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, La33;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lub2;->m:Lov0;

    invoke-virtual {p2, p1}, Lov0;->c(Ljava/lang/Object;)V

    new-instance p1, Lpp7;

    invoke-direct {p1, v5, v6}, Lpp7;-><init>(J)V

    invoke-virtual {p2, p1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(JLzb2;Lq49;)V
    .locals 6

    iget-wide v0, p3, Lzb2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4}, Lq49;->h()Lv00;

    move-result-object v1

    iget-wide v2, p4, Lq49;->X:J

    iget-object v1, v1, Lv00;->a:Lu00;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ub2"

    const-string v4, "onControlMessage, chatId = %d, messageDb.event = %s"

    invoke-static {v1, v4, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lq49;->h()Lv00;

    move-result-object p4

    iget-object v0, p4, Lv00;->a:Lu00;

    iget-wide v4, p4, Lv00;->b:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lac2;->c:Lac2;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lac2;->b:Lac2;

    invoke-virtual {p0, p1, p2, v0}, Lub2;->M(JLac2;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p4, Lv00;->f:Ljava/lang/String;

    iput-object p1, p3, Lzb2;->h:Ljava/lang/String;

    return-void

    :pswitch_1
    sget-object v0, Lac2;->a:Lac2;

    invoke-virtual {p0, p1, p2, v0}, Lub2;->M(JLac2;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p4, Lv00;->d:Ljava/lang/String;

    iput-object p1, p3, Lzb2;->g:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-virtual {p3}, Lzb2;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lub2;->K()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-nez p1, :cond_2

    sget-object p1, Lnc2;->o:Lnc2;

    iput-object p1, p3, Lzb2;->c:Lnc2;

    return-void

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lub2;->M(JLac2;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lzb2;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lub2;->K()J

    move-result-wide p1

    cmp-long p1, v4, p1

    if-nez p1, :cond_2

    sget-object p1, Lnc2;->b:Lnc2;

    iput-object p1, p3, Lzb2;->c:Lnc2;

    return-void

    :pswitch_4
    iget-object p4, p4, Lv00;->c:Ljava/util/ArrayList;

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

    invoke-virtual {p0, p1, p2, v1}, Lub2;->M(JLac2;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Lzb2;->c()Ljava/util/Map;

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

.method public final S(JJLq49;)Lm82;
    .locals 9

    const-string v0, "onMsgSend, chatId = "

    const-string v1, ", serverChatId = "

    invoke-static {p1, p2, v0, v1}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ub2"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lwa2;

    move-object v3, p0

    move-wide v7, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v2 .. v8}, Lwa2;-><init>(Lub2;JLq49;J)V

    const/4 p1, 0x1

    invoke-virtual {p0, v7, v8, p1, v2}, Lub2;->h(JZLwo3;)Lm82;

    move-result-object p1

    return-object p1
.end method

.method public final T(JZLq49;ZJ)Lm82;
    .locals 9

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "onNotifMessage: chatId="

    const-string v3, ",message="

    invoke-static {p1, p2, v2, v3}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v7, p4, Lyi0;->a:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",updateNewMessage="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v8, "ub2"

    invoke-virtual {v0, v1, v8, v2, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lta2;

    move-object v1, p0

    move-wide v5, p1

    move v3, p3

    move-object v2, p4

    move v4, p5

    move-wide v7, p6

    invoke-direct/range {v0 .. v8}, Lta2;-><init>(Lub2;Lq49;ZZJJ)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lub2;->h(JZLwo3;)Lm82;

    move-result-object v0

    return-object v0
.end method

.method public final U(JLqc2;)V
    .locals 4

    iget-object v0, p0, Lub2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lqc2;->b:Lpc2;

    iget-wide v0, p1, Lpc2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lub2;->n:Lxob;

    check-cast p2, Lzob;

    iget-object p2, p2, Lzob;->a:Lt63;

    invoke-virtual {p2}, Lxid;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpc2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lub2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p3, Lqc2;->b:Lpc2;

    iget-wide p1, p1, Lpc2;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lub2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V(JZ)V
    .locals 8

    const-string v0, "ub2"

    const-string v1, "removeFromFavorites: "

    invoke-static {p1, p2, v1, v0}, Lgy1;->m(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lub2;->Z(JJZ)V

    return-void
.end method

.method public final W(JLac2;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lub2;->M(JLac2;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llb2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Llb2;-><init>(Lac2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lub2;->h(JZLwo3;)Lm82;

    :cond_0
    return-void
.end method

.method public final X(J)Lqc2;
    .locals 2

    iget-object v0, p0, Lub2;->l:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->b:Lu5d;

    invoke-virtual {v0}, Lu5d;->c()Lyv2;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lyv2;->e(J)Lqd2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lu5d;->a(Lqd2;)Lqc2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Y(JZ)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ub2"

    const-string v2, "setChatSubscribedToUpdates: chatId=%d, subscribed=%b"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v7, Lgb2;

    const/4 v0, 0x1

    invoke-direct {v7, p3, v0}, Lgb2;-><init>(ZI)V

    new-instance v3, Lab2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x2

    move-object v4, p0

    move-wide v5, p1

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lab2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3}, Lub2;->d0(Ljava/lang/String;Lt1f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_0
    move-object p1, v0

    const-string p2, "setChatSubscribedToUpdates fail!"

    invoke-static {v1, p2, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Z(JJZ)V
    .locals 2

    new-instance v0, Lj00;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, Lj00;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lub2;->h(JZLwo3;)Lm82;

    if-eqz p5, :cond_0

    iget-object p3, p0, Lub2;->p:Ljt4;

    invoke-virtual {p3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltk;

    check-cast p3, Lbga;

    invoke-virtual {p3, p1, p2}, Lbga;->q(J)J

    :cond_0
    new-instance p3, La33;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, La33;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lub2;->m:Lov0;

    invoke-virtual {p1, p3}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Loc2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lm82;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ly38;->o:Ly38;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Loc2;->a:Loc2;

    const/4 v5, 0x0

    const-string v6, "ub2"

    const/16 v17, 0x3

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Lox9;->j:Lqpa;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v2}, Lqpa;->b(Ly38;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "insertDialog contactId="

    invoke-static {v8, v9, v11}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v6, v11, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lub2;->K()J

    move-result-wide v12

    invoke-virtual {v0}, Lub2;->K()J

    move-result-wide v10

    xor-long/2addr v10, v8

    new-instance v14, Lds;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lade;-><init>(I)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15, v3}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v4, v3}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static/range {v7 .. v22}, Lub2;->t(JJIJLjava/util/Map;JIJJLgqe;)Lpc2;

    move-result-object v7

    invoke-virtual {v0, v3, v4}, Lub2;->F(J)Lm82;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lub2;->l:Ljt4;

    invoke-virtual {v4}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu94;

    check-cast v4, Lb94;

    iget-object v4, v4, Lb94;->b:Lu5d;

    iget-wide v8, v3, Lm82;->a:J

    invoke-virtual {v4, v8, v9, v7}, Lu5d;->h(JLpc2;)V

    new-instance v4, Lqc2;

    iget-wide v7, v3, Lm82;->a:J

    iget-object v3, v3, Lm82;->b:Lpc2;

    invoke-direct {v4, v7, v8, v3}, Lqc2;-><init>(JLpc2;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, v0, Lub2;->l:Ljt4;

    invoke-virtual {v3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu94;

    check-cast v3, Lb94;

    iget-object v3, v3, Lb94;->b:Lu5d;

    invoke-virtual {v3, v7}, Lu5d;->e(Lpc2;)J

    move-result-wide v3

    new-instance v8, Lqc2;

    invoke-direct {v8, v3, v4, v7}, Lqc2;-><init>(JLpc2;)V

    move-object v4, v8

    goto :goto_2

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0}, Lub2;->K()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    new-instance v15, Lds;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v15, v7}, Lade;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v15, v7, v3}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4, v3}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lzb2;

    invoke-direct {v7}, Lzb2;-><init>()V

    const/16 v25, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x3

    move/from16 v18, v17

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    invoke-static/range {v7 .. v25}, Lub2;->u(Lzb2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lgqe;)V

    new-instance v3, Lpc2;

    invoke-direct {v3, v7}, Lpc2;-><init>(Lzb2;)V

    iget-object v4, v0, Lub2;->l:Ljt4;

    invoke-virtual {v4}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu94;

    check-cast v4, Lb94;

    iget-object v4, v4, Lb94;->b:Lu5d;

    invoke-virtual {v4, v3}, Lu5d;->e(Lpc2;)J

    move-result-wide v7

    new-instance v4, Lqc2;

    invoke-direct {v4, v7, v8, v3}, Lqc2;-><init>(JLpc2;)V

    :goto_2
    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "add chat; chatId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lyi0;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v6, v1, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-wide v1, v4, Lyi0;->a:J

    invoke-virtual {v0, v1, v2, v4}, Lub2;->U(JLqc2;)V

    iget-wide v1, v4, Lyi0;->a:J

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2, v9}, Lub2;->g0(JZ)Lm82;

    move-result-object v1

    return-object v1
.end method

.method public final b0(Ln82;Ltt2;)Lm82;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v3, Loc2;->a:Loc2;

    sget-object v4, Lnc2;->Z:Lnc2;

    const-string v5, "storeChatFromServer, chat = %s, chatSettings = %s"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "ub2"

    invoke-static {v7, v5, v6}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, v1, Ln82;->a:J

    invoke-virtual {v0, v5, v6}, Lub2;->B(J)Lqc2;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_2

    iget v8, v1, Ln82;->b1:I

    if-ne v8, v6, :cond_2

    iget-wide v8, v1, Ln82;->y0:J

    iget-object v5, v0, Lub2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqc2;

    if-eqz v10, :cond_1

    iget-object v11, v10, Lqc2;->b:Lpc2;

    invoke-virtual {v11}, Lpc2;->d()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-wide v11, v11, Lpc2;->l:J

    cmp-long v11, v11, v8

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    move-object v5, v10

    goto :goto_1

    :cond_1
    iget-object v10, v0, Lub2;->l:Ljt4;

    invoke-virtual {v10}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu94;

    check-cast v10, Lb94;

    iget-object v10, v10, Lb94;->b:Lu5d;

    invoke-virtual {v10, v8, v9}, Lu5d;->g(J)Lqc2;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    invoke-virtual {v0}, Lub2;->e()V

    iget-wide v8, v1, Ln82;->a:J

    invoke-virtual {v0, v8, v9}, Lub2;->B(J)Lqc2;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    iget-wide v13, v1, Ln82;->a:J

    move-wide v15, v13

    iget-wide v12, v1, Ln82;->y0:J

    iget v5, v1, Ln82;->b1:I

    invoke-virtual {v0}, Lub2;->K()J

    move-result-wide v18

    iget-object v14, v1, Ln82;->o:Ljava/util/LinkedHashMap;

    const-wide/16 v29, 0x0

    iget-wide v9, v1, Ln82;->z0:J

    const/16 v31, 0x0

    iget v8, v1, Ln82;->c1:I

    move-wide/from16 v20, v12

    iget-wide v11, v1, Ln82;->Z0:J

    move-object/from16 v32, v7

    iget-wide v6, v1, Ln82;->a1:J

    iget-object v13, v1, Ln82;->I0:Lgqe;

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

    invoke-static/range {v13 .. v28}, Lub2;->t(JJIJLjava/util/Map;JIJJLgqe;)Lpc2;

    move-result-object v5

    iget-object v6, v0, Lub2;->l:Ljt4;

    invoke-virtual {v6}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu94;

    check-cast v6, Lb94;

    iget-object v6, v6, Lb94;->b:Lu5d;

    invoke-virtual {v6, v5}, Lu5d;->e(Lpc2;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "storeChatFromServer: insert chat, chatId = %d"

    move-object/from16 v10, v32

    invoke-static {v10, v9, v8}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lqc2;

    invoke-direct {v8, v6, v7, v5}, Lqc2;-><init>(JLpc2;)V

    invoke-virtual {v0, v6, v7, v8}, Lub2;->U(JLqc2;)V

    move-object v5, v8

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move-object v10, v7

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    iget-object v6, v1, Ln82;->b:Ljava/lang/String;

    invoke-static {v6}, Lgy1;->a(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_5

    iget-wide v6, v1, Ln82;->y0:J

    cmp-long v6, v6, v29

    if-nez v6, :cond_5

    iget-object v6, v1, Ln82;->R0:Lt8g;

    if-eqz v6, :cond_5

    iget-byte v6, v6, Lt8g;->Y:B

    if-eqz v6, :cond_5

    iget-wide v1, v5, Lyi0;->a:J

    invoke-virtual {v0, v1, v2, v4}, Lub2;->i(JLnc2;)Lm82;

    return-object v31

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iget-wide v7, v5, Lyi0;->a:J

    iget-object v9, v1, Ln82;->x0:Lx29;

    invoke-virtual {v0, v7, v8, v9}, Lub2;->N(JLx29;)Lq49;

    move-result-object v7

    iget-wide v8, v5, Lyi0;->a:J

    iget-object v11, v1, Ln82;->L0:Lx29;

    invoke-virtual {v0, v8, v9, v11}, Lub2;->N(JLx29;)Lq49;

    move-result-object v8

    iget-wide v12, v5, Lyi0;->a:J

    iget-wide v14, v1, Ln82;->B0:J

    sget-object v5, Lnc2;->b:Lnc2;

    sget-object v9, Lnc2;->o:Lnc2;

    sget-object v11, Lnc2;->X:Lnc2;

    sget-object v16, Lnc2;->a:Lnc2;

    invoke-virtual {v0, v12, v13}, Lub2;->A(J)Lqc2;

    move-result-object v17

    move-object/from16 v18, v4

    if-nez v17, :cond_6

    iget-boolean v4, v0, Lub2;->i:Z

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lub2;->e()V

    invoke-virtual {v0, v12, v13}, Lub2;->A(J)Lqc2;

    move-result-object v17

    :cond_6
    move-object/from16 v4, v17

    if-nez v4, :cond_7

    iget-object v2, v0, Lub2;->o:Ljt4;

    invoke-virtual {v2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec5;

    new-instance v3, Lru/ok/tamtam/exception/ChatNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Ln82;->a:J

    const-string v1, " is not found"

    invoke-static {v4, v5, v6, v1}, Lfl7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcna;

    invoke-virtual {v2, v3}, Lcna;->c(Ljava/lang/Throwable;)V

    return-object v31

    :cond_7
    invoke-virtual {v0}, Lub2;->K()J

    move-result-wide v19

    move-object/from16 v17, v5

    iget-object v5, v4, Lqc2;->b:Lpc2;

    invoke-virtual {v5}, Lpc2;->g()Lzb2;

    move-result-object v5

    move/from16 v21, v6

    iget v6, v1, Ln82;->b1:I

    move/from16 v22, v6

    iget-object v6, v1, Ln82;->w0:Ljava/lang/String;

    move-object/from16 v23, v9

    iget-object v9, v1, Ln82;->Z:Ljava/lang/String;

    iget-object v2, v1, Ln82;->Y:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v1, Ln82;->o:Ljava/util/LinkedHashMap;

    sget-object v25, Loc2;->b:Loc2;

    move-object/from16 v26, v11

    invoke-static/range {v22 .. v22}, Lqw1;->u(I)I

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
    sget-object v25, Loc2;->o:Loc2;

    :cond_9
    :goto_3
    move-object/from16 v8, v25

    goto :goto_4

    :cond_a
    sget-object v25, Loc2;->c:Loc2;

    goto :goto_3

    :cond_b
    move-object/from16 v8, v24

    :goto_4
    iget-object v11, v1, Ln82;->b:Ljava/lang/String;

    invoke-static {v11}, Lgy1;->a(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Lqw1;->u(I)I

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
    sget-object v10, Lnc2;->Y:Lnc2;

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
    iget-wide v11, v1, Ln82;->a:J

    iput-wide v11, v5, Lzb2;->a:J

    iput-object v8, v5, Lzb2;->b:Loc2;

    iput-object v10, v5, Lzb2;->c:Lnc2;

    iget-wide v10, v1, Ln82;->c:J

    iput-wide v10, v5, Lzb2;->d:J

    invoke-virtual {v5}, Lzb2;->b()Ljava/util/List;

    move-result-object v8

    sget-object v10, Lac2;->a:Lac2;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    iput-object v2, v5, Lzb2;->g:Ljava/lang/String;

    goto :goto_7

    :cond_12
    move-object/from16 v2, v31

    iput-object v2, v5, Lzb2;->g:Ljava/lang/String;

    :cond_13
    :goto_7
    invoke-virtual {v5}, Lzb2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v8, Lac2;->b:Lac2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v9}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iput-object v9, v5, Lzb2;->h:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    iput-object v2, v5, Lzb2;->h:Ljava/lang/String;

    :goto_8
    invoke-static {v6}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    iput-object v6, v5, Lzb2;->i:Ljava/lang/String;

    goto :goto_9

    :cond_15
    iput-object v2, v5, Lzb2;->i:Ljava/lang/String;

    :cond_16
    :goto_9
    iget-wide v8, v1, Ln82;->z0:J

    iget-wide v10, v5, Lzb2;->k:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_17

    iput-wide v8, v5, Lzb2;->k:J

    :cond_17
    iget-wide v8, v1, Ln82;->P0:J

    iput-wide v8, v5, Lzb2;->O:J

    iget-wide v8, v1, Ln82;->X:J

    iput-wide v8, v5, Lzb2;->f:J

    iget-wide v8, v1, Ln82;->y0:J

    iput-wide v8, v5, Lzb2;->l:J

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v5}, Lzb2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v6, Lac2;->c:Lac2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v5}, Lzb2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, Lzb2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v5}, Lzb2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, Lzb2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_19
    iget v2, v1, Ln82;->b1:I

    const/4 v8, 0x4

    if-ne v2, v8, :cond_1a

    invoke-virtual {v5}, Lzb2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1a
    :goto_a
    iget v2, v1, Ln82;->c1:I

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_1b

    const/4 v2, 0x2

    goto :goto_b

    :cond_1b
    const/4 v2, 0x1

    :goto_b
    iput v2, v5, Lzb2;->n0:I

    goto :goto_c

    :cond_1c
    const/4 v8, 0x2

    iput v8, v5, Lzb2;->n0:I

    :goto_c
    iget-object v2, v1, Ln82;->H0:Ljava/lang/String;

    iput-object v2, v5, Lzb2;->D:Ljava/lang/String;

    iget v2, v1, Ln82;->C0:I

    iput v2, v5, Lzb2;->F:I

    iget-object v2, v1, Ln82;->D0:Ljava/lang/String;

    iput-object v2, v5, Lzb2;->G:Ljava/lang/String;

    iget-object v2, v1, Ln82;->E0:Lbz;

    iput-object v2, v5, Lzb2;->H:Ljava/util/List;

    iget-object v2, v1, Ln82;->Q0:Ljava/util/LinkedHashMap;

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

    check-cast v9, Lt9;

    new-instance v10, Lxb2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v9, Lt9;->a:J

    iput-wide v11, v10, Lxb2;->b:J

    iget v11, v9, Lt9;->b:I

    iput v11, v10, Lxb2;->a:I

    iget-wide v11, v9, Lt9;->c:J

    iput-wide v11, v10, Lxb2;->c:J

    iget-object v9, v9, Lt9;->d:Ljava/lang/String;

    iput-object v9, v10, Lxb2;->d:Ljava/io/Serializable;

    new-instance v9, Lyb2;

    invoke-direct {v9, v10}, Lyb2;-><init>(Lxb2;)V

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    :goto_e
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1f
    invoke-virtual {v5, v3}, Lzb2;->d(Ljava/util/Map;)V

    iget v2, v1, Ln82;->F0:I

    iput v2, v5, Lzb2;->I:I

    iget-object v2, v1, Ln82;->G0:Ldp2;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_f

    :cond_20
    new-instance v36, Lec2;

    iget-boolean v3, v2, Ldp2;->a:Z

    iget-boolean v6, v2, Ldp2;->b:Z

    iget-boolean v8, v2, Ldp2;->c:Z

    iget-boolean v9, v2, Ldp2;->d:Z

    iget-boolean v10, v2, Ldp2;->e:Z

    iget-boolean v11, v2, Ldp2;->g:Z

    iget-boolean v12, v2, Ldp2;->h:Z

    iget-boolean v13, v2, Ldp2;->i:Z

    move/from16 v37, v3

    iget-boolean v3, v2, Ldp2;->j:Z

    move/from16 v45, v3

    iget-boolean v3, v2, Ldp2;->k:Z

    iget-boolean v2, v2, Ldp2;->l:Z

    move/from16 v47, v2

    move/from16 v46, v3

    move/from16 v38, v6

    move/from16 v39, v8

    move/from16 v40, v9

    move/from16 v41, v10

    move/from16 v42, v11

    move/from16 v43, v12

    move/from16 v44, v13

    invoke-direct/range {v36 .. v47}, Lec2;-><init>(ZZZZZZZZZZZ)V

    move-object/from16 v2, v36

    :goto_f
    iput-object v2, v5, Lzb2;->J:Lec2;

    iget-object v2, v1, Ln82;->I0:Lgqe;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lgqe;->b:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-lez v3, :cond_21

    new-instance v3, Lhc2;

    invoke-direct {v3, v2}, Lhc2;-><init>([J)V

    goto :goto_10

    :cond_21
    const/4 v3, 0x0

    :goto_10
    iput-object v3, v5, Lzb2;->C:Lhc2;

    new-instance v2, Lst5;

    iget v3, v1, Ln82;->J0:I

    const/4 v8, 0x2

    invoke-direct {v2, v3, v8}, Lst5;-><init>(II)V

    iput-object v2, v5, Lzb2;->E:Lst5;

    iget-object v2, v1, Ln82;->K0:Lnr6;

    if-eqz v2, :cond_22

    iget-wide v9, v2, Lnr6;->a:J

    iget-boolean v3, v2, Lnr6;->b:Z

    iget-boolean v6, v2, Lnr6;->c:Z

    iget-boolean v11, v2, Lnr6;->o:Z

    iget-object v12, v2, Lnr6;->X:Ljava/lang/String;

    iget-object v13, v2, Lnr6;->Y:Ljava/lang/String;

    iget-boolean v8, v2, Lnr6;->Z:Z

    move/from16 v39, v3

    iget-boolean v3, v2, Lnr6;->w0:Z

    move/from16 v45, v3

    iget v3, v2, Lnr6;->x0:I

    iget-object v2, v2, Lnr6;->y0:Lor6;

    new-instance v36, Lkc2;

    move-object/from16 v47, v2

    move/from16 v46, v3

    move/from16 v40, v6

    move/from16 v44, v8

    move-wide/from16 v37, v9

    move/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    invoke-direct/range {v36 .. v47}, Lkc2;-><init>(JZZZLjava/lang/String;Ljava/lang/String;ZZILor6;)V

    move-object/from16 v2, v36

    iput-object v2, v5, Lzb2;->B:Lkc2;

    :cond_22
    invoke-virtual {v5}, Lzb2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lac2;->o:Lac2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-boolean v2, v1, Ln82;->M0:Z

    iput-boolean v2, v5, Lzb2;->L:Z

    :cond_23
    iget-boolean v2, v1, Ln82;->N0:Z

    iput-boolean v2, v5, Lzb2;->M:Z

    iget-boolean v2, v1, Ln82;->O0:Z

    iput-boolean v2, v5, Lzb2;->N:Z

    iget-object v2, v1, Ln82;->R0:Lt8g;

    if-eqz v2, :cond_26

    iget-byte v6, v2, Lt8g;->Y:B

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
    new-instance v8, Lq00;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v2, Lt8g;->a:Ljava/lang/String;

    iput-object v9, v8, Lq00;->a:Ljava/io/Serializable;

    iget-wide v9, v2, Lt8g;->b:J

    iput-wide v9, v8, Lq00;->b:J

    iget-object v9, v2, Lt8g;->c:Ljava/lang/String;

    iput-object v9, v8, Lq00;->c:Ljava/io/Serializable;

    iget v9, v2, Lt8g;->o:I

    iput v9, v8, Lq00;->d:I

    iget-object v2, v2, Lt8g;->X:Ljava/util/List;

    iput-object v2, v8, Lq00;->e:Ljava/lang/Object;

    iput v6, v8, Lq00;->f:I

    new-instance v2, Lq00;

    invoke-direct {v2, v8}, Lq00;-><init>(Lq00;)V

    goto :goto_12

    :cond_26
    const/4 v2, 0x0

    :goto_12
    iput-object v2, v5, Lzb2;->S:Lq00;

    iget-object v2, v1, Ln82;->S0:Lar0;

    new-instance v6, Lzq0;

    iget-boolean v8, v2, Lar0;->a:Z

    iget-boolean v2, v2, Lar0;->b:Z

    invoke-direct {v6, v8, v2}, Lzq0;-><init>(ZZ)V

    iput-object v6, v5, Lzb2;->Z:Lzq0;

    iget-wide v8, v1, Ln82;->T0:J

    iput-wide v8, v5, Lzb2;->a0:J

    iget-object v2, v1, Ln82;->U0:Ljava/util/LinkedHashMap;

    iput-object v2, v5, Lzb2;->f0:Ljava/util/Map;

    iget-wide v8, v1, Ln82;->V0:J

    iput-wide v8, v5, Lzb2;->g0:J

    iget-wide v8, v1, Ln82;->X0:J

    iput-wide v8, v5, Lzb2;->j0:J

    iget-object v2, v1, Ln82;->Y0:Ljava/lang/String;

    iput-object v2, v5, Lzb2;->k0:Ljava/lang/String;

    iget-wide v8, v1, Ln82;->Z0:J

    iput-wide v8, v5, Lzb2;->l0:J

    iget-wide v8, v1, Ln82;->a1:J

    iput-wide v8, v5, Lzb2;->m0:J

    if-eqz v7, :cond_2e

    iget-wide v8, v7, Lq49;->c:J

    cmp-long v2, v8, v29

    if-eqz v2, :cond_28

    iget-wide v10, v5, Lzb2;->j:J

    cmp-long v2, v10, v29

    if-eqz v2, :cond_27

    iget-object v2, v4, Lqc2;->b:Lpc2;

    iget-wide v10, v2, Lpc2;->k:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_28

    :cond_27
    iget-wide v6, v7, Lyi0;->a:J

    iput-wide v6, v5, Lzb2;->j:J

    :cond_28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v6, v14, v29

    if-lez v6, :cond_2b

    iget-object v6, v0, Lub2;->s:Ljt4;

    invoke-virtual {v6}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo49;

    move-wide/from16 v12, v34

    invoke-virtual {v6, v12, v13, v14, v15}, Lo49;->j(JJ)Lq49;

    move-result-object v6

    if-eqz v6, :cond_2a

    iget-object v7, v5, Lzb2;->n:Ljc2;

    iget-wide v10, v6, Lq49;->c:J

    sget-object v41, Lhn4;->X:Lhn4;

    move-object/from16 v36, v7

    move-wide/from16 v39, v8

    move-wide/from16 v37, v10

    invoke-static/range {v36 .. v41}, Lhxf;->p(Ljc2;JJLhn4;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v6, "updateChatFromServer: prevMesssage found, extend its chunk"

    move-object/from16 v10, v32

    invoke-static {v10, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v10, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    iget v6, v1, Ln82;->b1:I

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2f

    invoke-virtual {v5}, Lzb2;->c()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v5}, Lzb2;->c()Ljava/util/Map;

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
    iget-wide v6, v1, Ln82;->P0:J

    cmp-long v8, v39, v6

    if-gtz v8, :cond_2d

    const-wide/16 v6, 0x1

    sub-long v6, v39, v6

    :cond_2d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Lzb2;->c()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2e
    move-wide/from16 v6, v29

    move-object/from16 v10, v32

    move-wide/from16 v12, v34

    iput-wide v6, v5, Lzb2;->j:J

    const/4 v2, 0x0

    :cond_2f
    :goto_16
    iget-object v6, v5, Lzb2;->n:Ljc2;

    sget-object v37, Lhn4;->Y:Lhn4;

    const-wide/16 v33, 0x0

    const-wide v35, 0x7fffffffffffffffL

    move-object/from16 v32, v6

    invoke-static/range {v32 .. v37}, Lhxf;->p(Ljc2;JJLhn4;)Z

    move-result v6

    move-wide/from16 v8, v35

    move-object/from16 v7, v37

    if-nez v6, :cond_30

    iget-object v6, v5, Lzb2;->n:Ljc2;

    invoke-static {v6, v8, v9, v7}, Lhxf;->y(Ljc2;JLhn4;)V

    :cond_30
    iget v6, v1, Ln82;->A0:I

    iput v6, v5, Lzb2;->m:I

    invoke-virtual {v5}, Lzb2;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    if-eqz v22, :cond_31

    move-object/from16 v3, v22

    iget-wide v6, v3, Lyi0;->a:J

    iput-wide v6, v5, Lzb2;->K:J

    goto :goto_17

    :cond_31
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lzb2;->K:J

    :cond_32
    :goto_17
    iget-object v3, v4, Lqc2;->b:Lpc2;

    iget-object v3, v3, Lpc2;->c:Lnc2;

    iget-object v6, v5, Lzb2;->c:Lnc2;

    if-eq v3, v6, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "handleChatStatus, chatId = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v5, Lzb2;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", status = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lzb2;->c:Lnc2;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lzb2;->c:Lnc2;

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

    iget-object v6, v5, Lzb2;->c:Lnc2;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lzb2;->c:Lnc2;

    move-object v6, v3

    goto :goto_18

    :cond_33
    invoke-static {v5}, Lub2;->q(Lzb2;)V

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lzb2;->w:J

    move-object/from16 v6, v23

    goto :goto_18

    :cond_34
    const-wide/16 v6, 0x0

    invoke-static {v5}, Lub2;->q(Lzb2;)V

    iput-wide v6, v5, Lzb2;->w:J

    iget-object v3, v4, Lqc2;->b:Lpc2;

    iget-object v3, v3, Lpc2;->c:Lnc2;

    move-object/from16 v6, v26

    if-ne v3, v6, :cond_35

    goto :goto_18

    :cond_35
    sget-object v6, Lnc2;->c:Lnc2;

    if-ne v3, v6, :cond_36

    goto :goto_18

    :cond_36
    move-object/from16 v6, v17

    goto :goto_18

    :cond_37
    move-object/from16 v6, v26

    iget-object v3, v4, Lqc2;->b:Lpc2;

    iget-object v7, v3, Lpc2;->c:Lnc2;

    if-ne v7, v6, :cond_38

    iget-object v7, v3, Lpc2;->b:Loc2;

    move-object/from16 v8, v24

    if-ne v7, v8, :cond_39

    iget-wide v7, v3, Lpc2;->k:J

    iget-wide v14, v5, Lzb2;->k:J

    cmp-long v3, v7, v14

    if-gez v3, :cond_39

    :cond_38
    move-object/from16 v6, v16

    :cond_39
    :goto_18
    iget-object v3, v4, Lqc2;->b:Lpc2;

    iget-wide v7, v3, Lpc2;->f:J

    iget-wide v14, v5, Lzb2;->f:J

    cmp-long v3, v7, v14

    if-eqz v3, :cond_3a

    const-string v3, "created time is not the same, mark messages as deleted"

    invoke-static {v10, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v4, Lyi0;->a:J

    iget-wide v14, v5, Lzb2;->f:J

    invoke-virtual {v0, v7, v8, v14, v15}, Lub2;->r(JJ)I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "created_issue: removed "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "new chat status = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Lzb2;->c:Lnc2;

    :cond_3b
    iget-object v3, v4, Lqc2;->b:Lpc2;

    iget-wide v6, v3, Lpc2;->T:J

    iput-wide v6, v5, Lzb2;->T:J

    iget v6, v3, Lpc2;->U:I

    iput v6, v5, Lzb2;->U:I

    iget-wide v6, v3, Lpc2;->V:J

    iput-wide v6, v5, Lzb2;->V:J

    iget v6, v3, Lpc2;->W:I

    iput v6, v5, Lzb2;->W:I

    iget-object v6, v1, Ln82;->I0:Lgqe;

    if-eqz v6, :cond_3c

    iget-object v6, v6, Lgqe;->b:Ljava/lang/Object;

    check-cast v6, [J

    array-length v7, v6

    if-lez v7, :cond_3c

    new-instance v7, Lhc2;

    invoke-direct {v7, v6}, Lhc2;-><init>([J)V

    goto :goto_19

    :cond_3c
    const/4 v7, 0x0

    :goto_19
    iput-object v7, v5, Lzb2;->C:Lhc2;

    const/4 v6, 0x0

    iput-object v6, v5, Lzb2;->i0:Llc2;

    iget-wide v6, v3, Lpc2;->f:J

    const-wide/16 v29, 0x0

    cmp-long v3, v6, v29

    if-eqz v3, :cond_3d

    iget-wide v8, v5, Lzb2;->f:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_3d

    iget-object v3, v5, Lzb2;->n:Ljc2;

    sget-object v6, Lhn4;->X:Lhn4;

    invoke-static {v3, v8, v9, v6}, Lhxf;->j(Ljc2;JLhn4;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, v5, Lzb2;->n:Ljc2;

    invoke-virtual {v7, v6}, Ljc2;->d(Lhn4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-static {v6}, Ljc2;->e(Lhn4;)V

    iget-object v7, v5, Lzb2;->n:Ljc2;

    invoke-virtual {v7, v6}, Ljc2;->d(Lhn4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Ljc2;->e(Lhn4;)V

    iget-object v3, v0, Lub2;->m:Lov0;

    new-instance v11, Lop9;

    const-wide/16 v14, 0x0

    iget-wide v7, v5, Lzb2;->f:J

    move-object/from16 v18, v6

    move-wide/from16 v16, v7

    invoke-direct/range {v11 .. v18}, Lop9;-><init>(JJJLhn4;)V

    invoke-virtual {v3, v11}, Lov0;->c(Ljava/lang/Object;)V

    :cond_3d
    if-eqz p2, :cond_3e

    iget-object v3, v4, Lqc2;->b:Lpc2;

    invoke-virtual {v3}, Lpc2;->a()Lgc2;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lsa8;->i(Ltt2;Lgc2;)Lgc2;

    move-result-object v3

    iput-object v3, v5, Lzb2;->o:Lgc2;

    :cond_3e
    iget-boolean v1, v1, Ln82;->W0:Z

    iput-boolean v1, v5, Lzb2;->h0:Z

    if-eqz v2, :cond_3f

    iget-object v1, v5, Lzb2;->n:Ljc2;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lhn4;->X:Lhn4;

    invoke-static {v1, v2, v3, v4}, Lhxf;->y(Ljc2;JLhn4;)V

    :cond_3f
    iget-wide v1, v5, Lzb2;->j0:J

    iget-object v3, v5, Lzb2;->k0:Ljava/lang/String;

    invoke-static {v3}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_1b

    :cond_40
    iget-object v4, v0, Lub2;->s:Ljt4;

    invoke-virtual {v4}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo49;

    invoke-virtual {v4, v12, v13, v1, v2}, Lo49;->j(JJ)Lq49;

    move-result-object v4

    if-eqz v4, :cond_44

    iget-object v4, v4, Lq49;->U0:Ly79;

    if-eqz v4, :cond_41

    goto :goto_1b

    :cond_41
    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_42

    goto :goto_1a

    :cond_42
    sget-object v6, Ly38;->o:Ly38;

    invoke-virtual {v4, v6}, Lqpa;->b(Ly38;)Z

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

    invoke-virtual {v4, v6, v10, v7, v8}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    iget-object v4, v0, Lub2;->s:Ljt4;

    invoke-virtual {v4}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo49;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lsoc;

    sget-object v6, Ltoc;->b:Ltoc;

    new-instance v7, Lkoc;

    invoke-direct {v7, v3}, Lkoc;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v6, v7}, Lsoc;-><init>(Ltoc;Lkoc;)V

    new-instance v3, Lx79;

    const/4 v8, 0x1

    invoke-direct {v3, v2, v8}, Lx79;-><init>(Lsoc;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ly79;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v8, v6}, Ly79;-><init>(Ljava/util/List;ILsoc;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo49;->h(Ljava/util/Map;)V

    :cond_44
    :goto_1b
    new-instance v1, Lpc2;

    invoke-direct {v1, v5}, Lpc2;-><init>(Lzb2;)V

    new-instance v2, Lqc2;

    invoke-direct {v2, v12, v13, v1}, Lqc2;-><init>(JLpc2;)V

    invoke-virtual {v0, v12, v13, v2}, Lub2;->U(JLqc2;)V

    iget-object v2, v0, Lub2;->l:Ljt4;

    invoke-virtual {v2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu94;

    check-cast v2, Lb94;

    iget-object v2, v2, Lb94;->b:Lu5d;

    invoke-virtual {v2, v12, v13, v1}, Lu5d;->h(JLpc2;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v13, v1}, Lub2;->g0(JZ)Lm82;

    move-result-object v1

    if-eqz v21, :cond_45

    iget-object v2, v0, Lub2;->m:Lov0;

    new-instance v3, Lz8;

    iget-wide v4, v1, Lm82;->a:J

    invoke-direct {v3, v4, v5}, Lz8;-><init>(J)V

    invoke-virtual {v2, v3}, Lov0;->c(Ljava/lang/Object;)V

    :cond_45
    return-object v1
.end method

.method public final c(JLac2;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lub2;->M(JLac2;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Llb2;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Llb2;-><init>(Lac2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lub2;->h(JZLwo3;)Lm82;

    :cond_0
    return-void
.end method

.method public final c0(Ljava/util/List;)Lit9;
    .locals 6

    new-instance v0, Lwc0;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x14

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lwc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string p1, "storeChatsFromServer"

    invoke-virtual {p0, p1, v0}, Lub2;->d0(Ljava/lang/String;Lt1f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit9;

    return-object p1
.end method

.method public final d(JLjava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lub2;->C(J)Lm82;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcb2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lcb2;-><init>(ILjava/util/List;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lub2;->h(JZLwo3;)Lm82;

    new-instance p1, La33;

    iget-wide v0, v0, Lm82;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, p3}, La33;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lub2;->m:Lov0;

    invoke-virtual {p2, p1}, Lov0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d0(Ljava/lang/String;Lt1f;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ly38;->o:Ly38;

    const/4 v1, 0x0

    const-string v2, "ub2"

    if-eqz p1, :cond_4

    sget-object v3, Lox9;->j:Lqpa;

    const-string v4, "syncSelf("

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lqpa;->b(Ly38;)Z

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

    invoke-virtual {v3, v0, v2, v5, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, Lub2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Ly38;->Y:Ly38;

    invoke-virtual {v3, v5}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "): self is locked! "

    invoke-static {v4, p1, v6}, Lqw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lub2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v2, v4, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, p0, Lub2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Lt1f;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lub2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_7

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lub2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v2, p1, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p2

    :catchall_0
    move-exception p2

    iget-object v3, p0, Lub2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_9

    sget-object v3, Lox9;->j:Lqpa;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lub2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v2, p1, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p2
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lub2;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Lua2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lua2;-><init>(Lub2;I)V

    const-string v1, "awaitLoading"

    invoke-virtual {p0, v1, v0}, Lub2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lfx1;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p2}, Lfx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lub2;->d0(Ljava/lang/String;Lt1f;)Ljava/lang/Object;

    return-void
.end method

.method public final f()Lle3;
    .locals 3

    iget-object v0, p0, Lub2;->j:Laf3;

    iget-object v1, v0, Laf3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laf3;->X:[Lze3;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Laf3;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    sget-object v0, Lre3;->a:Lre3;

    :cond_0
    return-object v0
.end method

.method public final f0(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lub2;->C(J)Lm82;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lub2;->l(Lm82;J)V

    iget-object p2, p0, Lub2;->p:Ljt4;

    invoke-virtual {p2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltk;

    iget-wide v0, p1, Lm82;->a:J

    check-cast p2, Lbga;

    invoke-virtual {p2, v0, v1}, Lbga;->q(J)J

    iget-object p2, p0, Lub2;->C:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz56;

    iget-object p1, p1, Lm82;->b:Lpc2;

    iget-wide v0, p1, Lpc2;->a:J

    invoke-interface {p2}, Lz56;->a()V

    :cond_0
    return-void
.end method

.method public final g(Lqc2;Lq49;)Lm82;
    .locals 7

    iget-object v0, p0, Lub2;->x:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd2;

    invoke-virtual {v0, p1, p2}, Lrd2;->b(Lqc2;Lq49;)Lm82;

    move-result-object v5

    iget-wide v3, p1, Lyi0;->a:J

    new-instance v1, Lza2;

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lza2;-><init>(Lub2;JLm82;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lub2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v5
.end method

.method public final g0(JZ)Lm82;
    .locals 15

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Lub2;->C(J)Lm82;

    move-result-object v0

    invoke-virtual/range {p0 .. p2}, Lub2;->A(J)Lqc2;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, v4, Lqc2;->b:Lpc2;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v6, v5, Lpc2;->j:J

    iget-object v8, v0, Lm82;->b:Lpc2;

    iget-wide v9, v8, Lpc2;->j:J

    cmp-long v6, v6, v9

    const/4 v12, 0x1

    if-nez v6, :cond_1

    move v6, v12

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-wide v9, v5, Lpc2;->K:J

    iget-wide v13, v8, Lpc2;->K:J

    cmp-long v9, v9, v13

    if-nez v9, :cond_2

    move v9, v12

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    iget-wide v13, v5, Lpc2;->f0:J

    iget-wide v7, v8, Lpc2;->f0:J

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
    iget-object v8, v0, Lm82;->c:Lw29;

    invoke-virtual {v0}, Lm82;->F()Z

    move-result v6

    iget-object v7, p0, Lub2;->x:Ljt4;

    if-eqz v6, :cond_5

    if-nez v8, :cond_5

    iget-object v6, p0, Lub2;->s:Ljt4;

    invoke-virtual {v6}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo49;

    iget-wide v9, v5, Lpc2;->j:J

    invoke-virtual {v6, v2, v3, v9, v10}, Lo49;->j(JJ)Lq49;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrd2;

    invoke-virtual {v6, v4, v5}, Lrd2;->b(Lqc2;Lq49;)Lm82;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v11

    :goto_3
    if-nez v5, :cond_6

    invoke-virtual {v7}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrd2;

    iget-object v6, p0, Lub2;->n:Lxob;

    check-cast v6, Lzob;

    iget-object v6, v6, Lzob;->a:Lt63;

    invoke-virtual {v6}, Lxid;->p()J

    move-result-wide v6

    move-object v2, v5

    move-wide v5, v6

    iget-object v7, v4, Lqc2;->b:Lpc2;

    iget-object v9, v0, Lm82;->o:Lw29;

    iget-object v10, v0, Lm82;->X:Lw29;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v10}, Lrd2;->a(JJLpc2;Lw29;Lw29;Lw29;)Lm82;

    move-result-object v5

    iget-object v0, p0, Lub2;->r:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq3;

    invoke-virtual {v5, v0}, Lm82;->o0(Lkq3;)V

    :cond_6
    move-object v4, v5

    new-instance v0, Lza2;

    move-object v1, p0

    move-wide/from16 v2, p1

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lza2;-><init>(Lub2;JLm82;Z)V

    invoke-virtual {p0, v11, v0}, Lub2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v4

    :cond_7
    :goto_4
    invoke-virtual {p0, v4, v11}, Lub2;->g(Lqc2;Lq49;)Lm82;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_5
    invoke-virtual {p0, v4, v11}, Lub2;->g(Lqc2;Lq49;)Lm82;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v4, "chat is null for #"

    invoke-static {v2, v3, v4}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(JZLwo3;)Lm82;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lub2;->A(J)Lqc2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lub2;->e()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lub2;->A(J)Lqc2;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "changeChatField: chat with id = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ub2"

    invoke-static {p2, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, v0, Lqc2;->b:Lpc2;

    invoke-virtual {v0}, Lpc2;->g()Lzb2;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Lwo3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Lpc2;

    invoke-direct {p4, v0}, Lpc2;-><init>(Lzb2;)V

    new-instance v0, Lqc2;

    invoke-direct {v0, p1, p2, p4}, Lqc2;-><init>(JLpc2;)V

    invoke-virtual {p0, p1, p2, v0}, Lub2;->U(JLqc2;)V

    iget-object p4, p0, Lub2;->w:Ljt4;

    invoke-virtual {p4}, Ljt4;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnah;

    new-instance v0, Lzud;

    invoke-direct {v0, p1, p2}, Lzud;-><init>(J)V

    invoke-virtual {p4, v0}, Lnah;->b(Lstd;)V

    invoke-virtual {p0, p1, p2, p3}, Lub2;->g0(JZ)Lm82;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final h0(JJ)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ub2"

    const-string v2, "updateChatLastSearchClickTime: chatId=%d, chatSearchClickTime=%d"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lub2;->A(J)Lqc2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqc2;->b:Lpc2;

    iget-wide v0, v0, Lpc2;->X:J

    cmp-long v0, v0, p3

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj00;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p4, v1}, Lj00;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lub2;->h(JZLwo3;)Lm82;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(JLnc2;)Lm82;
    .locals 1

    new-instance v0, Lxa2;

    invoke-direct {v0, p3}, Lxa2;-><init>(Lnc2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lub2;->h(JZLwo3;)Lm82;

    move-result-object p1

    return-object p1
.end method

.method public final i0(JLpc2;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ub2"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lpc2;->Y:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lj00;

    const/16 v0, 0x9

    invoke-direct {p3, p4, p5, v0}, Lj00;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lub2;->h(JZLwo3;)Lm82;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(JLnc2;)V
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

    const-string v1, "ub2"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lub2;->F(J)Lm82;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lm82;->a:J

    invoke-virtual {p0, p1, p2, p3}, Lub2;->i(JLnc2;)Lm82;

    new-instance p3, La33;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, La33;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lub2;->m:Lov0;

    invoke-virtual {p1, p3}, Lov0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j0(JLq49;Z)Lm82;
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lq49;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lub2;->C(J)Lm82;

    move-result-object p1

    return-object p1

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

    const-string v1, "ub2"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljb2;

    move-object v3, p0

    move-wide v6, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Ljb2;-><init>(Lub2;Lq49;ZJ)V

    const/4 p1, 0x1

    invoke-virtual {p0, v6, v7, p1, v2}, Lub2;->h(JZLwo3;)Lm82;

    move-result-object p1

    return-object p1
.end method

.method public final k(JJLuma;)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ub2"

    const-string v2, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lab2;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v3 .. v8}, Lab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v3}, Lub2;->h(JZLwo3;)Lm82;

    new-instance p3, La33;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, La33;-><init>(Ljava/util/List;Z)V

    iget-object p1, v4, Lub2;->m:Lov0;

    invoke-virtual {p1, p3}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lm82;J)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMuteUntil, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lm82;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", dontDisturbUntil = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ub2"

    invoke-static {v3, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lj00;

    const/4 v3, 0x2

    invoke-direct {v0, p2, p3, v3}, Lj00;-><init>(JI)V

    const/4 p2, 0x0

    invoke-virtual {p0, v1, v2, p2, v0}, Lub2;->h(JZLwo3;)Lm82;

    iget-object p3, p0, Lub2;->C:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz56;

    iget-object p1, p1, Lm82;->b:Lpc2;

    iget-wide v3, p1, Lpc2;->a:J

    invoke-interface {p3}, Lz56;->a()V

    :cond_0
    new-instance p1, La33;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3, p2}, La33;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lub2;->m:Lov0;

    invoke-virtual {p2, p1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;JJJ)V
    .locals 9

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ub2"

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lub2;->z(J)Lm82;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "updateLastPushMessage: chat not found! %d"

    invoke-static {v1, p2, p3, p1}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p2, v0, Lm82;->a:J

    new-instance v3, Lnb2;

    move-object v6, p1

    move-wide v4, p4

    move-wide v7, p6

    invoke-direct/range {v3 .. v8}, Lnb2;-><init>(JLjava/lang/String;J)V

    invoke-virtual {p0, p2, p3, v2, v3}, Lub2;->h(JZLwo3;)Lm82;

    new-instance p1, La33;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2}, La33;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lub2;->m:Lov0;

    invoke-virtual {p2, p1}, Lov0;->c(Ljava/lang/Object;)V

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

    const-string v1, "ub2"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvc0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lvc0;-><init>(Ljava/lang/Object;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lub2;->h(JZLwo3;)Lm82;

    new-instance v0, La33;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p1}, La33;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lub2;->m:Lov0;

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lm82;)Lm82;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lm82;->b:Lpc2;

    iget-object v2, p1, Lm82;->c:Lw29;

    if-nez v2, :cond_3

    iget-wide v2, v1, Lpc2;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lm82;->a:J

    invoke-virtual {p0, v2, v3}, Lub2;->X(J)Lqc2;

    move-result-object v2

    iget-object v3, p0, Lub2;->s:Ljt4;

    invoke-virtual {v3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo49;

    iget-wide v4, v1, Lpc2;->j:J

    invoke-virtual {v3, v4, v5}, Lo49;->p(J)Lq49;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "ub2"

    const-string v4, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {v3, v0, v4, p1}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lub2;->o:Ljt4;

    invoke-virtual {p1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lec5;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v3, "check.chat.error"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcna;

    invoke-virtual {p1, v0}, Lcna;->c(Ljava/lang/Throwable;)V

    iget-wide v3, v2, Lyi0;->a:J

    invoke-virtual {p0, v3, v4, v2}, Lub2;->U(JLqc2;)V

    invoke-virtual {p0, v2, v1}, Lub2;->g(Lqc2;Lq49;)Lm82;

    move-result-object p1

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

    const-string v1, "ub2"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lub2;->g0(JZ)Lm82;

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

    const-string v1, "ub2"

    const-string v2, "clearChatInternal: id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lub2;->C(J)Lm82;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lub2;->v:Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2b;

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v2, v0, Lpc2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lq2b;->a(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lub2;->J(J)Lzt9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzt9;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    new-instance v2, Lj00;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lj00;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lub2;->h(JZLwo3;)Lm82;

    invoke-virtual {p0, p1, p2, p3, p4}, Lub2;->r(JJ)I

    new-instance v1, Lj00;

    const/4 v2, 0x6

    invoke-direct {v1, p3, p4, v2}, Lj00;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lub2;->h(JZLwo3;)Lm82;

    new-instance v3, Lop9;

    const-wide/16 v6, 0x0

    sget-object v10, Lhn4;->X:Lhn4;

    move-wide v4, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v10}, Lop9;-><init>(JJJLhn4;)V

    iget-object p1, p0, Lub2;->m:Lov0;

    invoke-virtual {p1, v3}, Lov0;->c(Ljava/lang/Object;)V

    new-instance p2, La33;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3, v0}, La33;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, p2}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(JJJIZ)Lm82;
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

    const-string v1, "ub2"

    const-string v2, "updateReadMark: chatId=%d, userId=%d, mark=%d, newMessages=%d, notifySelfReadMarkChangedListener=%b"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lqb2;

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lqb2;-><init>(Lub2;JJILjava/util/concurrent/atomic/AtomicBoolean;Z)V

    invoke-virtual {p0, p1, p2, v9, v0}, Lub2;->h(JZLwo3;)Lm82;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lub2;->B:Ljt4;

    invoke-virtual {v2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8a;

    move-wide v4, p5

    invoke-virtual {v2, p1, p2, v4, v5}, Lp8a;->H(JJ)V

    :cond_0
    return-object v0
.end method

.method public final p(J)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ub2"

    const-string v2, "clearDraft, chatId = %d"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lub2;->C(J)Lm82;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "clearDraft: chat is null"

    invoke-static {v1, v0, p2, p1}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v4, v0, Lpc2;->c0:J

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lub2;->k(JJLuma;)V

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

    const-string v1, "ub2"

    const-string v2, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lub2;->s:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo49;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lhn4;->X:Lhn4;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lo49;->d(JJLhn4;)I

    move-result p1

    move-wide v1, v2

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lub2;->v(JLzb2;J)V

    invoke-virtual {p0, v1, v2}, Lub2;->w(J)V

    return p1
.end method

.method public final s()V
    .locals 4

    iget-boolean v0, p0, Lub2;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lub2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lub2;->f:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lm82;

    const/4 v2, 0x0

    iput-object v2, v1, Lm82;->y0:Ljava/lang/CharSequence;

    iput-object v2, v1, Lm82;->z0:Ljava/lang/CharSequence;

    iput-object v2, v1, Lm82;->B0:Ljava/lang/CharSequence;

    iget-object v1, v1, Lm82;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lub2;->m:Lov0;

    new-instance v1, La33;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La33;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(JLzb2;J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Lub2;->s:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo49;

    add-long/2addr v1, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Lo49;->q(JJ)Lq49;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    const-string p5, "ub2"

    const-string v1, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p5, v1, p4}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz v0, :cond_1

    iget-wide p4, v0, Lyi0;->a:J

    :cond_1
    new-instance p3, Lj00;

    const/4 v0, 0x4

    invoke-direct {p3, p4, p5, v0}, Lj00;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lub2;->h(JZLwo3;)Lm82;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-wide p4, v0, Lyi0;->a:J

    :cond_3
    iput-wide p4, p3, Lzb2;->w:J

    return-void
.end method

.method public final w(J)V
    .locals 2

    iget-object v0, p0, Lub2;->s:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhn4;->X:Lhn4;

    iget-object v0, v0, Lo49;->a:Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->c:Ll6d;

    invoke-virtual {v0, p1, p2, v1}, Ll6d;->k(JLhn4;)Lq49;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lub2;->j0(JLq49;Z)Lm82;

    return-void
.end method

.method public final x(Lb71;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lub2;->n:Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v0

    new-instance v2, Lcw1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p1, v3}, Lcw1;-><init>(JLjava/lang/Object;I)V

    sget-object p1, Lub2;->L:Ljava/util/EnumSet;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lub2;->D(Ljava/util/Set;ZLmob;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final y(J)Lude;
    .locals 3

    iget-object v0, p0, Lub2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lude;->g(Ljava/lang/Object;)Lmda;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lub2;->f()Lle3;

    move-result-object v0

    new-instance v1, Lfb2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfb2;-><init>(Lub2;JI)V

    new-instance p1, Lmda;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1}, Lmda;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lcf3;

    invoke-direct {p2, p1, v0}, Lcf3;-><init>(Lude;Lle3;)V

    iget-object p1, p0, Lub2;->y:Lked;

    invoke-virtual {p2, p1}, Lude;->m(Lked;)Lmee;

    move-result-object p1

    return-object p1
.end method

.method public final z(J)Lm82;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lub2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lub2;->e()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    return-object p1
.end method
