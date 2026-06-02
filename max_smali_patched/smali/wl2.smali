.class public final Lwl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp2;


# static fields
.field public static final I:Ls40;

.field public static final J:Ls40;

.field public static final K:Ljava/util/EnumSet;

.field public static final L:Ljava/util/EnumSet;

.field public static final M:Ljava/util/EnumSet;


# instance fields
.field public final A:Lia8;

.field public final B:Lia8;

.field public final C:Lsmh;

.field public final D:Ldng;

.field public final E:Lia8;

.field public final F:Lwu;

.field public G:Lul2;

.field public final H:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a:Lb1g;

.field public final b:Lbja;

.field public final c:Leia;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile k:Z

.field public final l:La18;

.field public final m:Lo55;

.field public final n:Lov8;

.field public final o:Lcsc;

.field public final p:Lo55;

.field public final q:Lo55;

.field public final r:Lo55;

.field public final s:Lo55;

.field public final t:Lo55;

.field public final u:Lia8;

.field public final v:Lo55;

.field public final w:Lo55;

.field public final x:Lo55;

.field public final y:Lo55;

.field public final z:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ls40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls40;-><init>(I)V

    sput-object v0, Lwl2;->I:Ls40;

    new-instance v0, Ls40;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls40;-><init>(I)V

    sput-object v0, Lwl2;->J:Ls40;

    sget-object v2, Ltm2;->b:Ltm2;

    sget-object v3, Ltm2;->c:Ltm2;

    sget-object v4, Ltm2;->o:Ltm2;

    sget-object v5, Ltm2;->d:Ltm2;

    sget-object v6, Ltm2;->X:Ltm2;

    sget-object v7, Ltm2;->Z:Ltm2;

    sget-object v8, Ltm2;->Y:Ltm2;

    filled-new-array/range {v2 .. v8}, [Ltm2;

    move-result-object v0

    sget-object v1, Ltm2;->a:Ltm2;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lwl2;->K:Ljava/util/EnumSet;

    invoke-static {v1, v2, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lwl2;->L:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lwl2;->M:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lo55;Lov8;Lcsc;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;Lia8;Lia8;Lia8;Ldng;Lia8;Lia8;Lsmh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v1

    iput-object v1, p0, Lwl2;->a:Lb1g;

    sget-object v1, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Lbja;

    invoke-direct {v1}, Lbja;-><init>()V

    iput-object v1, p0, Lwl2;->b:Lbja;

    new-instance v1, Leia;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Leia;-><init>(I)V

    iput-object v1, p0, Lwl2;->c:Leia;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lwl2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lwl2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lwl2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lwl2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lwl2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lwl2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lwl2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwl2;->k:Z

    new-instance v2, La18;

    invoke-direct {v2, v0}, La18;-><init>(Lz08;)V

    iput-object v2, p0, Lwl2;->l:La18;

    new-instance v0, Lwu;

    invoke-direct {v0, v1}, Lhpf;-><init>(I)V

    iput-object v0, p0, Lwl2;->F:Lwu;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lwl2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lwl2;->m:Lo55;

    iput-object p2, p0, Lwl2;->n:Lov8;

    iput-object p3, p0, Lwl2;->o:Lcsc;

    iput-object p4, p0, Lwl2;->p:Lo55;

    move-object/from16 p1, p13

    iput-object p1, p0, Lwl2;->E:Lia8;

    iput-object p5, p0, Lwl2;->q:Lo55;

    iput-object p6, p0, Lwl2;->r:Lo55;

    iput-object p7, p0, Lwl2;->s:Lo55;

    iput-object p8, p0, Lwl2;->t:Lo55;

    iput-object p9, p0, Lwl2;->v:Lo55;

    iput-object p10, p0, Lwl2;->w:Lo55;

    iput-object p11, p0, Lwl2;->x:Lo55;

    iput-object p12, p0, Lwl2;->y:Lo55;

    move-object/from16 p1, p14

    iput-object p1, p0, Lwl2;->z:Lia8;

    move-object/from16 p1, p15

    iput-object p1, p0, Lwl2;->B:Lia8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwl2;->D:Ldng;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwl2;->u:Lia8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lwl2;->A:Lia8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lwl2;->C:Lsmh;

    return-void
.end method

.method public static A(Lej2;Ljava/util/Set;Z)Z
    .locals 9

    iget-object v0, p0, Lej2;->b:Lwm2;

    iget-object v1, v0, Lwm2;->b:Lum2;

    sget-object v2, Lum2;->c:Lum2;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lej2;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lej2;->v0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lwm2;->a()Llm2;

    move-result-object p1

    iget-wide v0, p1, Llm2;->e:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lej2;->I()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lej2;->D()Z

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
    invoke-virtual {p0}, Lej2;->H()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lej2;->N()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lej2;->p0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lwm2;->c:Ltm2;

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lej2;->V()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lej2;->r0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lej2;->q0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lej2;->X()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    return v5

    :cond_6
    invoke-virtual {p0}, Lej2;->V()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lej2;->r0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lej2;->N()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lwm2;->a()Llm2;

    move-result-object p0

    iget-wide v7, p0, Llm2;->e:J

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

.method public static E(Ldm2;)V
    .locals 3

    iget-object v0, p0, Ldm2;->o:Llm2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llm2;->h:Llm2;

    :goto_0
    invoke-virtual {v0}, Llm2;->a()Lkm2;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkm2;->e:J

    new-instance v1, Llm2;

    invoke-direct {v1, v0}, Llm2;-><init>(Lkm2;)V

    iput-object v1, p0, Ldm2;->o:Llm2;

    return-void
.end method

.method public static J(Ldm2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lu9f;JJ)V
    .locals 9

    move-wide v2, p6

    move-object/from16 v4, p18

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq p5, v7, :cond_0

    cmp-long v8, p3, v5

    if-eqz v8, :cond_1

    :cond_0
    iput-wide p3, p0, Ldm2;->l:J

    :cond_1
    if-eq p5, v7, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    :cond_2
    iput-wide p1, p0, Ldm2;->a:J

    :cond_3
    invoke-static {p5}, Lo52;->F(I)I

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
    sget-object p1, Lum2;->d:Lum2;

    goto :goto_1

    :cond_5
    sget-object p1, Lum2;->c:Lum2;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Lum2;->b:Lum2;

    goto :goto_1

    :cond_7
    sget-object p1, Lum2;->a:Lum2;

    :goto_1
    iput-object p1, p0, Ldm2;->b:Lum2;

    if-ne p5, p2, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldm2;->J:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Lcm2;->a()Lbm2;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lbm2;->c(J)V

    const/16 v1, 0xfff

    invoke-virtual {p2, v1}, Lbm2;->e(I)V

    invoke-virtual {p2}, Lbm2;->a()Lcm2;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldm2;->d(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Lo52;->F(I)I

    move-result p1

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v7, v0

    :goto_2
    iput v7, p0, Ldm2;->x0:I

    goto :goto_3

    :cond_a
    iput v7, p0, Ldm2;->x0:I

    :goto_3
    sget-object p1, Ltm2;->Z:Ltm2;

    iput-object p1, p0, Ldm2;->c:Ltm2;

    iput-wide v2, p0, Ldm2;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Ldm2;->H:I

    invoke-virtual {p0}, Ldm2;->c()Ljava/util/Map;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 p1, p9

    iput-wide p1, p0, Ldm2;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Ldm2;->o0:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Ldm2;->q0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Ldm2;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Ldm2;->h:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object p1, v4, Lu9f;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length p2, p1

    if-lez p2, :cond_b

    new-instance p2, Lmm2;

    invoke-direct {p2, p1}, Lmm2;-><init>([J)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p0, Ldm2;->E:Lmm2;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Ldm2;->t0:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Ldm2;->v0:J

    return-void
.end method

.method public static synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lej2;)Lej2;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lej2;->b:Lwm2;

    iget-object v2, p1, Lej2;->c:Lhq9;

    if-nez v2, :cond_3

    iget-wide v2, v1, Lwm2;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lej2;->a:J

    invoke-virtual {p0, v2, v3}, Lwl2;->e0(J)Lxm2;

    move-result-object v2

    iget-object v3, p0, Lwl2;->t:Lo55;

    invoke-virtual {v3}, Lo55;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las9;

    iget-wide v4, v1, Lwm2;->j:J

    invoke-virtual {v3, v4, v5}, Las9;->n(J)Lcs9;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "wl2"

    const-string v4, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {v3, v0, v4, p1}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lwl2;->p:Lo55;

    invoke-virtual {p1}, Lo55;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp5;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "check.chat.error"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lzcb;

    invoke-virtual {p1, v0}, Lzcb;->a(Ljava/lang/Throwable;)V

    iget-wide v3, v2, Lfo0;->a:J

    invoke-virtual {p0, v3, v4, v2}, Lwl2;->c0(JLxm2;)V

    invoke-virtual {p0, v2, v1}, Lwl2;->v(Lxm2;Lcs9;)Lej2;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final C(JJZ)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wl2"

    const-string v2, "clearChatInternal: id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwl2;->v:Lo55;

    invoke-virtual {v1}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxb;

    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-wide v2, v0, Lwm2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Laxb;->a(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwl2;->U(J)Lvia;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvia;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    new-instance v2, Lx40;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lx40;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lwl2;->w(JZLvz3;)Lej2;

    invoke-virtual/range {p0 .. p5}, Lwl2;->F(JJZ)I

    move-wide v2, p1

    move-object p1, p0

    new-instance p2, Lx40;

    const/4 p5, 0x6

    invoke-direct {p2, p3, p4, p5}, Lx40;-><init>(JI)V

    invoke-virtual {p0, v2, v3, v0, p2}, Lwl2;->w(JZLvz3;)Lej2;

    new-instance v1, Leea;

    const-wide/16 v4, 0x0

    sget-object v8, Lgy4;->o:Lgy4;

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Leea;-><init>(JJJLgy4;)V

    iget-object p2, p1, Lwl2;->n:Lov8;

    invoke-virtual {p2, v1}, Lov8;->c(Ljava/lang/Object;)V

    new-instance p3, Lqb3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p4, v0}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p2, p3}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(J)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wl2"

    const-string v2, "clearDraft, chatId = %d"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "clearDraft: chat is null"

    invoke-static {v1, v0, p2, p1}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-wide v4, v0, Lwm2;->f0:J

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lwl2;->y(JJLqcb;)V

    return-void
.end method

.method public final F(JJZ)I
    .locals 13

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wl2"

    const-string v2, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwl2;->t:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgy4;->o:Lgy4;

    iget-object v1, v0, Las9;->e:Lru/ok/tamtam/messages/b;

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lru/ok/tamtam/messages/b;->d(JJLgy4;)V

    iget-object v0, v0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    check-cast v0, Lxde;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v0

    check-cast v0, Le1a;

    iget-object v0, v0, Le1a;->a:Lide;

    new-instance v7, Lb06;

    const/16 v8, 0x8

    move-wide v9, p1

    move-wide/from16 v11, p3

    invoke-direct/range {v7 .. v12}, Lb06;-><init>(IJJ)V

    invoke-static {v0, v2, v3, v7}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v0

    check-cast v0, Le1a;

    iget-object v0, v0, Le1a;->a:Lide;

    new-instance v7, Lb06;

    const/16 v8, 0x9

    move-wide v9, p1

    move-wide/from16 v11, p3

    invoke-direct/range {v7 .. v12}, Lb06;-><init>(IJJ)V

    invoke-static {v0, v2, v3, v7}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-eqz p5, :cond_2

    new-instance v1, Lx40;

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5, v3}, Lx40;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v2, v1}, Lwl2;->w(JZLvz3;)Lej2;

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    move-object v7, p0

    move-wide v8, p1

    move-wide/from16 v11, p3

    invoke-virtual/range {v7 .. v12}, Lwl2;->K(JLdm2;J)V

    :goto_1
    invoke-virtual/range {p0 .. p2}, Lwl2;->L(J)V

    return v0
.end method

.method public final G()V
    .locals 4

    iget-boolean v0, p0, Lwl2;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwl2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lwl2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lej2;

    const/4 v2, 0x0

    iput-object v2, v1, Lej2;->A0:Ljava/lang/CharSequence;

    iput-object v2, v1, Lej2;->B0:Ljava/lang/CharSequence;

    iput-object v2, v1, Lej2;->D0:Ljava/lang/CharSequence;

    iget-object v1, v1, Lej2;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lwl2;->n:Lov8;

    new-instance v1, Lqb3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Lxl3;Lwm2;)Lcl3;
    .locals 10

    iget-object v0, p0, Lwl2;->x:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn2;

    iget-object v1, p0, Lwl2;->o:Lcsc;

    iget-object v1, v1, Lcsc;->a:Lkn8;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v6

    new-instance v2, Lcl3;

    iget-object v1, v0, Lvn2;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ly9b;

    iget-object v1, v0, Lvn2;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lv23;

    new-instance v9, Lun2;

    const/4 v1, 0x0

    invoke-direct {v9, v1, v0}, Lun2;-><init>(ILjava/lang/Object;)V

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lcl3;-><init>(Lxl3;Ly9b;Lv23;JLwm2;Lun2;)V

    return-object v2
.end method

.method public final I()Lej2;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lwl2;->a:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    return-object v1

    :cond_0
    iget-object v2, v0, Lwl2;->o:Lcsc;

    iget-object v2, v2, Lcsc;->a:Lkn8;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lwl2;->W()J

    move-result-wide v9

    iget-object v2, v0, Lwl2;->m:Lo55;

    invoke-virtual {v2}, Lo55;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj4;

    invoke-virtual {v3}, Lsj4;->a()Lade;

    move-result-object v3

    iget-object v4, v3, Lade;->f:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk4;

    new-instance v5, Lxce;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v9, v10, v6}, Lxce;-><init>(Lade;JI)V

    invoke-virtual {v4, v5}, Lpk4;->a(Lxs6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxm2;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    new-instance v3, Ldm2;

    invoke-direct {v3}, Ldm2;-><init>()V

    const-string v19, ""

    const-string v20, ""

    move-object v6, v4

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v26, v6

    move-wide v6, v4

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    invoke-static/range {v3 .. v25}, Lwl2;->J(Ldm2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lu9f;JJ)V

    new-instance v4, Lwm2;

    invoke-direct {v4, v3}, Lwm2;-><init>(Ldm2;)V

    invoke-virtual/range {v27 .. v27}, Lo55;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj4;

    invoke-virtual {v3}, Lsj4;->a()Lade;

    move-result-object v3

    invoke-virtual {v3, v4}, Lade;->h(Lwm2;)J

    move-result-wide v5

    new-instance v3, Lxm2;

    invoke-direct {v3, v5, v6, v4}, Lxm2;-><init>(JLwm2;)V

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object/from16 v27, v2

    move-object v2, v4

    invoke-virtual/range {v27 .. v27}, Lo55;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsj4;

    invoke-virtual {v4}, Lsj4;->c()Lf1a;

    move-result-object v4

    iget-object v5, v3, Lxm2;->b:Lwm2;

    iget-wide v5, v5, Lwm2;->j:J

    check-cast v4, Lxde;

    invoke-virtual {v4}, Lxde;->g()Ld0a;

    move-result-object v7

    check-cast v7, Le1a;

    invoke-virtual {v7, v5, v6}, Le1a;->f(J)Lqs9;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object v4

    :goto_0
    iget-wide v5, v3, Lfo0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lwl2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lwl2;->v(Lxm2;Lcs9;)Lej2;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    return-object v1

    :cond_3
    new-instance v1, Lru/ok/tamtam/exception/UserNotFoundException;

    const-string v2, "no user id"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final K(JLdm2;J)V
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Lwl2;->t:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las9;

    add-long v6, p4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lgy4;->o:Lgy4;

    iget-object v0, v0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxde;

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lxde;->y(JJLgy4;)Lcs9;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p4, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "wl2"

    const-string p5, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p4, p5, p2}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-wide p4, p1, Lfo0;->a:J

    :cond_1
    new-instance p1, Lx40;

    const/4 p2, 0x2

    invoke-direct {p1, p4, p5, p2}, Lx40;-><init>(JI)V

    const/4 p2, 0x0

    invoke-virtual {p0, v4, v5, p2, p1}, Lwl2;->w(JZLvz3;)Lej2;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-wide p4, p1, Lfo0;->a:J

    :cond_3
    iput-wide p4, p3, Ldm2;->y:J

    return-void
.end method

.method public final L(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wl2"

    const-string v2, "findAndUpdateLastMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwl2;->t:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgy4;->o:Lgy4;

    invoke-virtual {v0, p1, p2, v1}, Las9;->m(JLgy4;)Lcs9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lwl2;->m0(JLcs9;Z)Lej2;

    return-void
.end method

.method public final M(Ll62;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Llge;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Llge;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lwl2;->L:Ljava/util/EnumSet;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lwl2;->R(Ljava/util/Set;ZLcrc;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final N(J)Lej2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lwl2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwl2;->u()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    return-object p1
.end method

.method public final O(J)Lxm2;
    .locals 2

    iget-object v0, p0, Lwl2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lwl2;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lwl2;->e0(J)Lxm2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final P(J)Lxm2;
    .locals 5

    iget-object v0, p0, Lwl2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm2;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lwl2;->k:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lwl2;->m:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->a()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->f()Ll43;

    move-result-object v1

    check-cast v1, Lv43;

    iget-object v2, v1, Lv43;->a:Lide;

    new-instance v3, Lq43;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v1, v4}, Lq43;-><init>(JLjava/lang/Object;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lade;->a(Lrn2;)Lxm2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final Q(J)Lej2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lwl2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lwl2;->B(Lej2;)Lej2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lwl2;->u()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    invoke-virtual {p0, p1}, Lwl2;->B(Lej2;)Lej2;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/util/Set;ZLcrc;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Lwl2;->u()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwl2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lej2;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Lcrc;->i(Ljava/lang/Comparable;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "wl2"

    const-string v5, "getChats, can\'t pass predicate because exception"

    invoke-static {v4, v5, v3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lwl2;->o:Lcsc;

    invoke-virtual {v3}, Lcsc;->b()Lhjc;

    invoke-static {v2, p1, p2}, Lwl2;->A(Lej2;Ljava/util/Set;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final S(Ljava/util/Comparator;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwl2;->M(Ll62;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final T(J)Lej2;
    .locals 2

    invoke-virtual {p0}, Lwl2;->W()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object v0, p0, Lwl2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    return-object p1
.end method

.method public final U(J)Lvia;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lap1;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Lap1;-><init>(I)V

    iget-object v0, p0, Lwl2;->F:Lwu;

    invoke-virtual {v0, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lap1;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lvia;

    return-object v1
.end method

.method public final V()Lb1g;
    .locals 3

    iget-object v0, p0, Lwl2;->a:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "saved message chat is null!"

    const-string v2, "wl2"

    invoke-static {v1, v2, v1}, Lx82;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final W()J
    .locals 2

    iget-object v0, p0, Lwl2;->o:Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final X(JLiq9;)Lcs9;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v8, p3

    const-string v1, "insertMessageIfNeeded"

    const-string v9, "wl2"

    invoke-static {v9, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_0

    const-string v1, "insertMessageIfNeeded, message is null"

    invoke-static {v9, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-wide v10, v8, Liq9;->X:J

    iget-object v12, v0, Lwl2;->t:Lo55;

    invoke-virtual {v12}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las9;

    iget-wide v4, v8, Liq9;->a:J

    invoke-virtual {v1, v2, v3, v4, v5}, Las9;->g(JJ)Lcs9;

    move-result-object v13

    const/4 v14, 0x1

    iget-object v15, v0, Lwl2;->o:Lcsc;

    if-eqz v13, :cond_1

    iget-wide v4, v13, Lcs9;->Z:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    iget-object v1, v15, Lcsc;->a:Lkn8;

    invoke-virtual {v1, v14}, Lese;->x(Z)V

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v2, v8, Liq9;->a:J

    iget-wide v4, v13, Lcs9;->Z:J

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    move-wide v2, v6

    const-string v4, "insertMessageIfNeeded 1"

    invoke-static {v9, v4, v1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-nez v13, :cond_4

    const-wide/16 v16, 0x0

    cmp-long v1, v10, v16

    if-eqz v1, :cond_3

    invoke-virtual {v12}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las9;

    invoke-virtual {v1, v10, v11, v2, v3}, Las9;->i(JJ)Lcs9;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-wide v4, v13, Lcs9;->Z:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    iget-object v1, v15, Lcsc;->a:Lkn8;

    invoke-virtual {v1, v14}, Lese;->x(Z)V

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v2, v8, Liq9;->a:J

    iget-wide v4, v13, Lcs9;->Z:J

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 2"

    invoke-static {v9, v2, v1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz v13, :cond_3

    iget-wide v1, v13, Lcs9;->b:J

    cmp-long v1, v1, v16

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v9, v2, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lwl2;->m:Lo55;

    invoke-virtual {v1}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj4;

    invoke-virtual {v1}, Lsj4;->c()Lf1a;

    move-result-object v1

    sget-object v2, Lhs9;->b:Ljava/util/List;

    iget-object v2, v15, Lcsc;->a:Lkn8;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v4

    check-cast v1, Lxde;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v8}, Lxde;->C(JJLiq9;Lkw9;Z)I

    move-object v4, v6

    iget-object v1, v4, Liq9;->Z:Ly30;

    iget-object v2, v0, Lwl2;->r:Lo55;

    invoke-virtual {v2}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzre;

    invoke-static {v1, v2}, Lsw8;->e(Ly30;Lzre;)Lps0;

    move-result-object v1

    invoke-virtual {v12}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las9;

    invoke-virtual {v2, v13, v1}, Las9;->r(Lcs9;Lps0;)V

    invoke-virtual {v12}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las9;

    iget-wide v2, v13, Lfo0;->a:J

    invoke-virtual {v1, v2, v3}, Las9;->n(J)Lcs9;

    move-result-object v1

    return-object v1

    :cond_3
    move-object v4, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v5, v4, Liq9;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, messageTime = %d"

    invoke-static {v9, v2, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las9;

    invoke-virtual {v0}, Lwl2;->W()J

    move-result-wide v5

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Las9;->e(JLiq9;J)J

    move-result-wide v1

    invoke-virtual {v12}, Lo55;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las9;

    invoke-virtual {v3, v1, v2}, Las9;->n(J)Lcs9;

    move-result-object v1

    return-object v1

    :cond_4
    return-object v13
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lwl2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lwl2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lwl2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lwl2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lwl2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lwl2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lwl2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lwl2;->a:Lb1g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Lej2;)Z
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwl2;->V()Lb1g;

    move-result-object v0

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_3

    iget-wide v1, p1, Lej2;->a:J

    iget-wide v3, v0, Lej2;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a0(J)V
    .locals 10

    invoke-virtual {p0, p1, p2}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lvs;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, v0}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v1, v2}, Lwl2;->w(JZLvz3;)Lej2;

    :cond_0
    sget-object v0, Ltm2;->b:Ltm2;

    invoke-virtual {p0, p1, p2, v0}, Lwl2;->x(JLtm2;)Lej2;

    move-result-object v0

    iget-object v2, p0, Lwl2;->v:Lo55;

    invoke-virtual {v2}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxb;

    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-wide v3, v0, Lwm2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Laxb;->a(J)V

    iget-object v2, p0, Lwl2;->q:Lo55;

    invoke-virtual {v2}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5b;

    iget-wide v8, v0, Lwm2;->a:J

    invoke-virtual {v2, p1, p2}, Lw5b;->k(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v6, p1

    goto :goto_0

    :cond_1
    new-instance v3, Lkp2;

    invoke-virtual {v2}, Lw5b;->t()Lcsc;

    move-result-object v0

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-virtual {v0}, Lese;->g()J

    move-result-wide v4

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Lkp2;-><init>(JJJ)V

    invoke-virtual {v2}, Lw5b;->u()Lwog;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p1, v3, v1, p2}, Lwog;->d(Lwog;Llo;ZI)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lwl2;->z:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    new-instance p1, Lqb3;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    iget-object p2, p0, Lwl2;->n:Lov8;

    invoke-virtual {p2, p1}, Lov8;->c(Ljava/lang/Object;)V

    new-instance p1, Llp2;

    invoke-direct {p1, v0, v1, v6, v7}, Llp2;-><init>(JJ)V

    invoke-virtual {p2, p1}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(JLej2;Z)V
    .locals 8

    instance-of v0, p3, Lcl3;

    const-string v1, "wl2"

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lwl2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lej2;->n0()Z

    move-result v2

    iget-object v3, p3, Lej2;->b:Lwm2;

    if-nez v2, :cond_0

    iget-wide v4, v3, Lwm2;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lwl2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v2, :cond_1

    iget-wide v4, v3, Lwm2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    :cond_1
    iget-wide v4, v3, Lwm2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Lwl2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v3, Lwm2;->J:Ljava/lang/String;

    invoke-static {v2}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lwl2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "putChat: send update event, chatId=%d"

    invoke-static {v1, v0, p4}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lgy4;->o:Lgy4;

    new-instance v0, Lqb3;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v7, Lyj5;->a:Lyj5;

    invoke-direct/range {v0 .. v7}, Lqb3;-><init>(Ljava/util/Collection;ZZLgy4;Lho0;ZLjava/util/Set;)V

    iget-object p1, p0, Lwl2;->n:Lov8;

    invoke-virtual {p1, v0}, Lov8;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lwl2;->G:Lul2;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lul2;->a(Ljava/util/Collection;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Lvl2;

    check-cast p3, Lcl3;

    invoke-direct {p1, p3}, Lvl2;-><init>(Lcl3;)V

    const-string p2, "comments chat cannot be stored"

    invoke-static {v1, p2, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c0(JLxm2;)V
    .locals 4

    iget-object v0, p0, Lwl2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lxm2;->b:Lwm2;

    iget-wide v0, p1, Lwm2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lwl2;->o:Lcsc;

    iget-object p2, p2, Lcsc;->a:Lkn8;

    invoke-virtual {p2}, Lese;->o()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lwm2;->f(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lwl2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p3, Lxm2;->b:Lwm2;

    iget-wide p1, p1, Lwm2;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lwl2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d0(JLem2;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfl2;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lfl2;-><init>(Lem2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lwl2;->w(JZLvz3;)Lej2;

    :cond_0
    return-void
.end method

.method public final e0(J)Lxm2;
    .locals 5

    iget-object v0, p0, Lwl2;->m:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->a()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->f()Ll43;

    move-result-object v1

    check-cast v1, Lv43;

    iget-object v2, v1, Lv43;->a:Lide;

    new-instance v3, Lr43;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2, v1, v4}, Lr43;-><init>(JLv43;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lade;->a(Lrn2;)Lxm2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f0(JZ)Lej2;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wl2"

    const-string v2, "setChatSubscribedToUpdates: chatId=%d, subscribed=%b"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lnl2;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v2}, Lnl2;-><init>(ZI)V

    invoke-virtual {p0, p1, p2, v0}, Lwl2;->h0(JLnl2;)Lej2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "setChatSubscribedToUpdates fail!"

    invoke-static {v1, p2, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g0(JJZ)V
    .locals 2

    new-instance v0, Lx40;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p4, v1}, Lx40;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lwl2;->w(JZLvz3;)Lej2;

    if-eqz p5, :cond_0

    iget-object p3, p0, Lwl2;->q:Lo55;

    invoke-virtual {p3}, Lo55;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw5b;

    invoke-virtual {p3, p1, p2}, Lw5b;->n(J)J

    :cond_0
    new-instance p3, Lqb3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    iget-object p1, p0, Lwl2;->n:Lov8;

    invoke-virtual {p1, p3}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h0(JLnl2;)Lej2;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "changeChatField: chat with id = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "wl2"

    invoke-static {p2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, Lej2;->b:Lwm2;

    invoke-virtual {p3, v0}, Lnl2;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lwl2;->O(J)Lxm2;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v2, Lxm2;

    iget-wide v3, p3, Lfo0;->a:J

    invoke-direct {v2, v3, v4, v1}, Lxm2;-><init>(JLwm2;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lxm2;

    invoke-direct {v2, p1, p2, v1}, Lxm2;-><init>(JLwm2;)V

    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lwl2;->c0(JLxm2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lwl2;->b0(JLej2;Z)V

    iget-object p1, p0, Lwl2;->m:Lo55;

    invoke-virtual {p1}, Lo55;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj4;

    invoke-virtual {p1}, Lsj4;->a()Lade;

    move-result-object p1

    iget-wide p2, v0, Lej2;->a:J

    invoke-virtual {p1, p2, p3, v1}, Lade;->j(JLwm2;)V

    return-object v0
.end method

.method public final i0(Ljava/util/List;)Leia;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2, v0, v1}, Lhp2;->o(Ljava/util/List;Ljava/util/Map;ZZ)Leia;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Ljava/lang/String;Lnfg;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lgp8;->d:Lgp8;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    const-string v3, "syncSelf("

    const-string v4, "wl2"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lwl2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "): self is locked! "

    invoke-static {v3, p1, v6}, Lo52;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lwl2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v4, v3, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lwl2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Lnfg;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lwl2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_2
    return-object p2

    :cond_6
    invoke-static {p1}, Lwl2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object v1, p0, Lwl2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Lnm4;->d:Lnfb;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lwl2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p2
.end method

.method public final k0(JZ)Lej2;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Lwl2;->Q(J)Lej2;

    move-result-object v1

    const-string v4, "updateChatCache fail"

    const-string v5, "wl2"

    if-eqz v1, :cond_0

    iget-wide v6, v1, Lej2;->a:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    new-instance v8, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    invoke-direct {v8, v2, v3, v6, v7}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v8}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lwl2;->O(J)Lxm2;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v7, v6, Lfo0;->a:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_1

    new-instance v7, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    iget-wide v8, v1, Lej2;->a:J

    invoke-direct {v7, v2, v3, v8, v9}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v7}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v6, :cond_b

    iget-object v4, v6, Lxm2;->b:Lwm2;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-wide v7, v4, Lwm2;->j:J

    iget-object v9, v1, Lej2;->b:Lwm2;

    iget-wide v10, v9, Lwm2;->j:J

    cmp-long v7, v7, v10

    const/4 v8, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_3

    move v7, v11

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_0
    iget-wide v12, v4, Lwm2;->M:J

    iget-wide v14, v9, Lwm2;->M:J

    cmp-long v10, v12, v14

    if-nez v10, :cond_4

    move v10, v11

    goto :goto_1

    :cond_4
    move v10, v8

    :goto_1
    iget-wide v12, v4, Lwm2;->i0:J

    iget-wide v14, v9, Lwm2;->i0:J

    cmp-long v9, v12, v14

    if-nez v9, :cond_5

    move v9, v11

    goto :goto_2

    :cond_5
    move v9, v8

    :goto_2
    if-eqz v7, :cond_9

    if-eqz v10, :cond_9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    iget-object v7, v1, Lej2;->c:Lhq9;

    invoke-virtual {v1}, Lej2;->R()Z

    move-result v9

    iget-object v10, v0, Lwl2;->x:Lo55;

    if-eqz v9, :cond_7

    if-nez v7, :cond_7

    iget-object v9, v0, Lwl2;->t:Lo55;

    invoke-virtual {v9}, Lo55;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Las9;

    iget-wide v12, v4, Lwm2;->j:J

    invoke-virtual {v9, v12, v13}, Las9;->n(J)Lcs9;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v10}, Lo55;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn2;

    invoke-virtual {v5, v6, v4}, Lvn2;->b(Lxm2;Lcs9;)Lej2;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v10}, Lo55;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn2;

    iget-object v5, v0, Lwl2;->o:Lcsc;

    iget-object v5, v5, Lcsc;->a:Lkn8;

    invoke-virtual {v5}, Lese;->o()J

    move-result-wide v9

    iget-object v6, v6, Lxm2;->b:Lwm2;

    iget-object v5, v1, Lej2;->d:Lhq9;

    iget-object v1, v1, Lej2;->o:Lhq9;

    move-object v12, v1

    move-object v1, v4

    move-wide/from16 v16, v9

    move-object v9, v5

    move-wide/from16 v4, v16

    new-instance v10, Lil2;

    invoke-direct {v10, v8, v0}, Lil2;-><init>(ILjava/lang/Object;)V

    move-object v8, v9

    move-object v9, v12

    invoke-virtual/range {v1 .. v10}, Lvn2;->a(JJLwm2;Lhq9;Lhq9;Lhq9;Ljava/util/function/LongFunction;)Lej2;

    move-result-object v5

    :cond_8
    invoke-virtual {v0, v2, v3, v5, v11}, Lwl2;->b0(JLej2;Z)V

    return-object v5

    :cond_9
    :goto_3
    invoke-virtual {v0, v6, v5}, Lwl2;->v(Lxm2;Lcs9;)Lej2;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_4
    invoke-virtual {v0, v6, v5}, Lwl2;->v(Lxm2;Lcs9;)Lej2;

    move-result-object v1

    return-object v1

    :cond_b
    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v4, "chat is null for #"

    invoke-static {v2, v3, v4}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l0(JLwm2;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wl2"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lwm2;->b0:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lx40;

    const/4 v0, 0x5

    invoke-direct {p3, p4, p5, v0}, Lx40;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lwl2;->w(JZLvz3;)Lej2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(JLcs9;Z)Lej2;
    .locals 9

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcs9;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lwl2;->Q(J)Lej2;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "wl2"

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-wide v2, p3, Lcs9;->Z:J

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    iget-object p4, p0, Lwl2;->o:Lcsc;

    iget-object p4, p4, Lcsc;->a:Lkn8;

    invoke-virtual {p4, v1}, Lese;->x(Z)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "updateLastMessage: invalid chatId="

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " messageDb.chatId="

    invoke-static {v2, v3, v1, p4}, Lo52;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v1, p1, p2, p3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLcs9;)V

    invoke-static {v0, p4, v1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lwl2;->Q(J)Lej2;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateLastMessage: chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", messageDb = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", force = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lll2;

    move-object v4, p0

    move-wide v7, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v3 .. v8}, Lll2;-><init>(Lwl2;Lcs9;ZJ)V

    invoke-virtual {p0, v7, v8, v1, v3}, Lwl2;->w(JZLvz3;)Lej2;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Ljava/lang/String;JJJ)V
    .locals 10

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wl2"

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lwl2;->N(J)Lej2;

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

    invoke-static {v1, p2, p3, p1}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p2, v0, Lej2;->a:J

    new-instance v3, Lql2;

    const/4 v4, 0x0

    move-object v9, p1

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v3 .. v9}, Lql2;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {p0, p2, p3, v2, v3}, Lwl2;->w(JZLvz3;)Lej2;

    new-instance p1, Lqb3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    iget-object p2, p0, Lwl2;->n:Lov8;

    invoke-virtual {p2, p1}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(IJ)V
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

    const-string v1, "wl2"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsi0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lsi0;-><init>(Ljava/lang/Object;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lwl2;->w(JZLvz3;)Lej2;

    new-instance v0, Lqb3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    iget-object p1, p0, Lwl2;->n:Lov8;

    invoke-virtual {p1, v0}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final p0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wl2"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lwl2;->k0(JZ)Lej2;

    return-void
.end method

.method public final r(Lum2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lej2;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lgp8;->d:Lgp8;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lum2;->a:Lum2;

    const/4 v5, 0x0

    const-string v6, "wl2"

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v2}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "insertDialog contactId="

    invoke-static {v8, v9, v11}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v6, v11, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lwl2;->W()J

    move-result-wide v18

    invoke-virtual {v0}, Lwl2;->W()J

    move-result-wide v10

    xor-long v13, v10, v8

    new-instance v10, Lwu;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lhpf;-><init>(I)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11, v3}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4, v3}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ldm2;

    invoke-direct {v12}, Ldm2;-><init>()V

    const-string v28, ""

    const-string v29, ""

    const/16 v17, 0x2

    const-wide/16 v21, 0x0

    const/16 v23, 0x3

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move-wide v15, v13

    move-object/from16 v20, v10

    invoke-static/range {v12 .. v34}, Lwl2;->J(Ldm2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lu9f;JJ)V

    new-instance v3, Lwm2;

    invoke-direct {v3, v12}, Lwm2;-><init>(Ldm2;)V

    invoke-virtual {v0, v8, v9}, Lwl2;->T(J)Lej2;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v8, v0, Lwl2;->m:Lo55;

    invoke-virtual {v8}, Lo55;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsj4;

    invoke-virtual {v8}, Lsj4;->a()Lade;

    move-result-object v8

    iget-wide v9, v4, Lej2;->a:J

    invoke-virtual {v8, v9, v10, v3}, Lade;->j(JLwm2;)V

    new-instance v3, Lxm2;

    iget-wide v8, v4, Lej2;->a:J

    iget-object v4, v4, Lej2;->b:Lwm2;

    invoke-direct {v3, v8, v9, v4}, Lxm2;-><init>(JLwm2;)V

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lwl2;->m:Lo55;

    invoke-virtual {v4}, Lo55;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsj4;

    invoke-virtual {v4}, Lsj4;->a()Lade;

    move-result-object v4

    invoke-virtual {v4, v3}, Lade;->h(Lwm2;)J

    move-result-wide v8

    new-instance v4, Lxm2;

    invoke-direct {v4, v8, v9, v3}, Lxm2;-><init>(JLwm2;)V

    goto :goto_1

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0}, Lwl2;->W()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-static {v4}, Lf6j;->a(Ljava/util/List;)Lwu;

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ldm2;

    invoke-direct {v8}, Ldm2;-><init>()V

    const/16 v26, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x3

    const-wide/16 v17, 0x0

    const/16 v19, 0x3

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v24, p3

    move-object/from16 v25, p4

    move-object/from16 v16, v4

    invoke-static/range {v8 .. v30}, Lwl2;->J(Ldm2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lu9f;JJ)V

    new-instance v3, Lwm2;

    invoke-direct {v3, v8}, Lwm2;-><init>(Ldm2;)V

    iget-object v4, v0, Lwl2;->m:Lo55;

    invoke-virtual {v4}, Lo55;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsj4;

    invoke-virtual {v4}, Lsj4;->a()Lade;

    move-result-object v4

    invoke-virtual {v4, v3}, Lade;->h(Lwm2;)J

    move-result-wide v8

    new-instance v4, Lxm2;

    invoke-direct {v4, v8, v9, v3}, Lxm2;-><init>(JLwm2;)V

    :goto_1
    move-object v3, v4

    :goto_2
    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v2}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "add chat; chatId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v3, Lfo0;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",type="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v6, v1, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-wide v1, v3, Lfo0;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lwl2;->c0(JLxm2;)V

    iget-wide v1, v3, Lfo0;->a:J

    invoke-virtual {v0, v1, v2, v7}, Lwl2;->k0(JZ)Lej2;

    move-result-object v1

    return-object v1
.end method

.method public final s(JLem2;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfl2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lfl2;-><init>(Lem2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lwl2;->w(JZLvz3;)Lej2;

    return-void
.end method

.method public final t(JLjava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lgl2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lgl2;-><init>(ILjava/util/List;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lwl2;->w(JZLvz3;)Lej2;

    new-instance p1, Lqb3;

    iget-wide v0, v0, Lej2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    iget-object p2, p0, Lwl2;->n:Lov8;

    invoke-virtual {p2, p1}, Lov8;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget-boolean v0, p0, Lwl2;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ln6;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Llge;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Llge;-><init>(ILjava/lang/Object;)V

    const-string v0, "awaitLoading"

    invoke-virtual {p0, v0, v1}, Lwl2;->j0(Ljava/lang/String;Lnfg;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v(Lxm2;Lcs9;)Lej2;
    .locals 2

    iget-object v0, p0, Lwl2;->x:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn2;

    invoke-virtual {v0, p1, p2}, Lvn2;->b(Lxm2;Lcs9;)Lej2;

    move-result-object p2

    iget-wide v0, p1, Lfo0;->a:J

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p2, p1}, Lwl2;->b0(JLej2;Z)V

    return-object p2
.end method

.method public final w(JZLvz3;)Lej2;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lwl2;->O(J)Lxm2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwl2;->u()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwl2;->O(J)Lxm2;

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

    const-string p2, "wl2"

    invoke-static {p2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, v0, Lxm2;->b:Lwm2;

    invoke-virtual {v0}, Lwm2;->i()Ldm2;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Lvz3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Lwm2;

    invoke-direct {p4, v0}, Lwm2;-><init>(Ldm2;)V

    new-instance v0, Lxm2;

    invoke-direct {v0, p1, p2, p4}, Lxm2;-><init>(JLwm2;)V

    invoke-virtual {p0, p1, p2, v0}, Lwl2;->c0(JLxm2;)V

    iget-object p4, p0, Lwl2;->w:Lo55;

    invoke-virtual {p4}, Lo55;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lswi;

    invoke-static {p4, p1, p2}, Lf6f;->x(Lswi;J)V

    invoke-virtual {p0, p1, p2, p3}, Lwl2;->k0(JZ)Lej2;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final x(JLtm2;)Lej2;
    .locals 1

    new-instance v0, Lkl2;

    invoke-direct {v0, p3}, Lkl2;-><init>(Ltm2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lwl2;->w(JZLvz3;)Lej2;

    move-result-object p1

    return-object p1
.end method

.method public final y(JJLqcb;)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wl2"

    const-string v2, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lml2;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v3 .. v8}, Lml2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v3}, Lwl2;->w(JZLvz3;)Lej2;

    new-instance p3, Lqb3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    iget-object p1, v4, Lwl2;->n:Lov8;

    invoke-virtual {p1, p3}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(JLej2;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMuteUntil, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p3, Lej2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", dontDisturbUntil = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "wl2"

    invoke-static {v0, p3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lx40;

    const/16 v0, 0xa

    invoke-direct {p3, p1, p2, v0}, Lx40;-><init>(JI)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v2, p1, p3}, Lwl2;->w(JZLvz3;)Lej2;

    if-eqz p4, :cond_0

    new-instance p2, Lqb3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    iget-object p1, p0, Lwl2;->n:Lov8;

    invoke-virtual {p1, p2}, Lov8;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
