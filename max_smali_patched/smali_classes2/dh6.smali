.class public final Ldh6;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic U0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lb1g;

.field public final E0:Lbwd;

.field public final F0:Lb1g;

.field public final G0:Lbwd;

.field public final H0:Lzo5;

.field public final I0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final J0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final K0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final L0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final M0:Lakg;

.field public volatile N0:Lnf6;

.field public final O0:Lafe;

.field public final P0:Lafe;

.field public final Q0:Lafe;

.field public final R0:Lafe;

.field public final S0:Lafe;

.field public final T0:Lafe;

.field public final X:Lgih;

.field public final Y:Leg6;

.field public final Z:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ldng;

.field public final d:Luf4;

.field public final o:Lag6;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpia;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldh6;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "memberDeleteJob"

    const-string v5, "getMemberDeleteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpia;

    const-string v5, "filterSwitchJob"

    const-string v6, "getFilterSwitchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpia;

    const-string v6, "expandCollapseJob"

    const-string v7, "getExpandCollapseJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpia;

    const-string v7, "saveJob"

    const-string v8, "getSaveJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lb88;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    sput-object v3, Ldh6;->U0:[Lb88;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[JLdng;Luf4;Lag6;Lgih;Leg6;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 9

    move-object/from16 v0, p9

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Ldh6;->b:Ljava/lang/String;

    iput-object p3, p0, Ldh6;->c:Ldng;

    iput-object p4, p0, Ldh6;->d:Luf4;

    iput-object p5, p0, Ldh6;->o:Lag6;

    iput-object p6, p0, Ldh6;->X:Lgih;

    move-object/from16 v1, p7

    iput-object v1, p0, Ldh6;->Y:Leg6;

    const-class v1, Ldh6;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldh6;->Z:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, p0, Ldh6;->z0:Lia8;

    iput-object v0, p0, Ldh6;->A0:Lia8;

    move-object/from16 v1, p10

    iput-object v1, p0, Ldh6;->B0:Lia8;

    move-object/from16 v1, p11

    iput-object v1, p0, Ldh6;->C0:Lia8;

    new-instance v2, Lug6;

    invoke-direct {v2}, Lug6;-><init>()V

    invoke-static {v2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v2

    iput-object v2, p0, Ldh6;->D0:Lb1g;

    new-instance v3, Lbwd;

    invoke-direct {v3, v2}, Lbwd;-><init>(Lvia;)V

    iput-object v3, p0, Ldh6;->E0:Lbwd;

    sget-object v3, Lpj5;->a:Lpj5;

    invoke-static {v3}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v4

    iput-object v4, p0, Ldh6;->F0:Lb1g;

    new-instance v5, Lbwd;

    invoke-direct {v5, v4}, Lbwd;-><init>(Lvia;)V

    iput-object v5, p0, Ldh6;->G0:Lbwd;

    new-instance v5, Lzo5;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Ldh6;->H0:Lzo5;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, p0, Ldh6;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, p0, Ldh6;->J0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, p0, Ldh6;->K0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, p0, Ldh6;->L0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Lt30;

    const/16 v7, 0xd

    move-object/from16 v8, p12

    invoke-direct {v5, v8, v7}, Lt30;-><init>(Lia8;I)V

    new-instance v7, Lakg;

    invoke-direct {v7, v5}, Lakg;-><init>(Lxs6;)V

    iput-object v7, p0, Ldh6;->M0:Lakg;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v5

    iput-object v5, p0, Ldh6;->O0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v5

    iput-object v5, p0, Ldh6;->P0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v5

    iput-object v5, p0, Ldh6;->Q0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v5

    iput-object v5, p0, Ldh6;->R0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v5

    iput-object v5, p0, Ldh6;->S0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v5

    iput-object v5, p0, Ldh6;->T0:Lafe;

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    new-instance p2, Lvg6;

    const/4 v3, 0x5

    invoke-direct {p2, p1, v6, v3}, Lvg6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6, p2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->a()Lhc4;

    move-result-object v2

    new-instance p2, Llr2;

    const/4 p3, 0x0

    move-object p4, p1

    move-object/from16 p7, p3

    move-object p6, v0

    move-object p5, v1

    move/from16 p8, v3

    move-object p3, p0

    invoke-direct/range {p2 .. p8}, Llr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2, p2, v5}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_0
    new-instance v1, Lug6;

    invoke-direct {v1}, Lug6;-><init>()V

    invoke-virtual {v2, v6, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    array-length v1, p2

    if-nez v1, :cond_1

    invoke-virtual {p0, v3, v0}, Ldh6;->z(Ljava/util/List;Lia8;)Lgi8;

    move-result-object p2

    invoke-virtual {v4, p2}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->b()Lhc4;

    move-result-object p3

    new-instance v1, Lxg6;

    invoke-direct {v1, p2, p0, v0, v6}, Lxg6;-><init>([JLdh6;Lia8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, v1, v5}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public static E(Lej2;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Liq0;->b:Liq0;

    sget-object v1, Lfq0;->a:Lfq0;

    invoke-virtual {p0, v0, v1}, Lej2;->m(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static I(Lgh6;Ljava/util/AbstractList;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v10, 0x40000004    # 2.000001f

    const-string v1, "Required value was null."

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move-object v0, v1

    new-instance v1, Ljh6;

    sget-object v2, Lgh6;->X:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lbie;->A0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->K:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ljh6;-><init>(JLitg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    move-object v0, v1

    new-instance v1, Ljh6;

    sget-object v2, Lgh6;->X:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lbie;->D0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->C3:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ljh6;-><init>(JLitg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    move-object v0, v1

    new-instance v1, Ljh6;

    sget-object v2, Lgh6;->X:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lbie;->C0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->y3:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ljh6;-><init>(JLitg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    move-object v0, v1

    new-instance v1, Ljh6;

    sget-object v2, Lgh6;->X:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lbie;->E0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->H3:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ljh6;-><init>(JLitg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    move-object v0, v1

    new-instance v1, Ljh6;

    sget-object v2, Lgh6;->X:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lbie;->B0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, p0}, Ldtg;-><init>(I)V

    sget p0, Lxhe;->J1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ljh6;-><init>(JLitg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static J(Ldh6;Litg;Lc10;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldh6;->c:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->c()Lnu8;

    move-result-object v0

    new-instance v1, Lhb;

    const/16 v6, 0x12

    const/4 v4, 0x0

    move-object v5, v4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ldh6;ZLgh6;)V
    .locals 4

    iget-object v0, p0, Ldh6;->N0:Lnf6;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldh6;->L0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, v0, Lnf6;->d:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Ldh6;->K0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldh6;->K0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    iget-object p1, v0, Lnf6;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ldh6;->L0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Ldh6;->D0:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lvg6;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldh6;->D0:Lb1g;

    :cond_3
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lwg6;

    check-cast v0, Lvg6;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldh6;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lvg6;->b(Lvg6;Ljava/lang/CharSequence;ZI)Lvg6;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public static final v(Ldh6;Lnf6;Ljava/util/ArrayList;Lia8;Lz84;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lyeh;->a:Lyeh;

    instance-of v3, v1, Lyg6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lyg6;

    iget v4, v3, Lyg6;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyg6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyg6;

    invoke-direct {v3, v0, v1}, Lyg6;-><init>(Ldh6;Lz84;)V

    :goto_0
    iget-object v1, v3, Lyg6;->X:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lyg6;->Z:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lyg6;->o:Lia8;

    iget-object v3, v3, Lyg6;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v3, Lyg6;->d:Ljava/util/ArrayList;

    move-object/from16 v5, p3

    iput-object v5, v3, Lyg6;->o:Lia8;

    iput v6, v3, Lyg6;->Z:I

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v3}, Ldh6;->F(Lnf6;Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v5

    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v0, Ldh6;->Z:Ljava/lang/String;

    const-string v1, "Can\'t fill included chats because is empty"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    move v8, v0

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v0

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lki8;

    instance-of v9, v9, Ljh6;

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Ljj3;->Q0()V

    throw v5

    :cond_8
    :goto_3
    invoke-static {v1}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lki8;

    instance-of v9, v7, Ljh6;

    const v10, 0x40000004    # 2.000001f

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v1}, Ljj3;->L0(Ljava/util/List;)I

    move-result v9

    check-cast v7, Ljh6;

    invoke-static {v7, v10}, Ljh6;->n(Ljh6;I)Ljh6;

    move-result-object v7

    invoke-interface {v1, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v0

    move v11, v8

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_f

    check-cast v12, Lej2;

    add-int/2addr v11, v6

    const/4 v14, 0x5

    if-le v11, v14, :cond_a

    new-instance v15, Lof6;

    sget v16, Lxhe;->Y:I

    sget v0, Lbeb;->j:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v8

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lftg;

    invoke-static {v3}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lftg;-><init>(ILjava/util/List;)V

    const-wide v19, 0x7ffffffffffffffcL

    const v21, -0x7ffffffe

    const/16 v18, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v21}, Lof6;-><init>(ILitg;IJI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_a
    invoke-static {v12}, Ldh6;->E(Lej2;)Landroid/net/Uri;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v6

    if-ne v9, v15, :cond_b

    const v9, -0x7ffffffc

    move/from16 v24, v9

    goto :goto_5

    :cond_b
    move/from16 v24, v10

    :goto_5
    invoke-virtual {v12}, Lej2;->t()J

    move-result-wide v16

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_6

    :cond_c
    move-object/from16 v19, v5

    :goto_6
    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcq2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lej2;->z0()V

    iget-object v9, v12, Lej2;->A0:Ljava/lang/CharSequence;

    new-instance v14, Lhtg;

    invoke-direct {v14, v9}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    move/from16 p1, v11

    invoke-virtual {v12}, Lej2;->i()J

    move-result-wide v10

    invoke-virtual {v12}, Lej2;->A0()V

    iget-object v9, v12, Lej2;->D0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lej2;->j0()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v12}, Lej2;->p()Lxz3;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lxz3;->B()Z

    move-result v12

    if-ne v12, v6, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v22, v0

    goto :goto_8

    :cond_e
    :goto_7
    move/from16 v22, v6

    :goto_8
    new-instance v15, Ljh6;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/16 v23, 0x0

    const/16 v25, 0x40

    move-object/from16 v21, v9

    move-object/from16 v20, v12

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v25}, Ljh6;-><init>(JLitg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v11, p1

    move v9, v13

    const v10, 0x40000004    # 2.000001f

    goto/16 :goto_4

    :cond_f
    invoke-static {}, Ljj3;->R0()V

    throw v5

    :cond_10
    return-object v2
.end method

.method public static final w(Ldh6;Ljava/lang/Throwable;Lc10;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v1, Lpc4;->a:Lpc4;

    if-nez v0, :cond_0

    sget p1, Lbie;->P:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    invoke-static {p0, v0, p2}, Ldh6;->J(Ldh6;Litg;Lc10;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_0
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    invoke-static {p1}, Lgxj;->b(Leng;)Ljng;

    move-result-object v0

    instance-of v2, v0, Ling;

    if-eqz v2, :cond_1

    check-cast v0, Ling;

    iget-object p1, v0, Ling;->a:Ljava/lang/String;

    new-instance v0, Lhtg;

    invoke-direct {v0, p1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0, p2}, Ldh6;->J(Ldh6;Litg;Lc10;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_1
    instance-of v2, v0, Lgng;

    if-eqz v2, :cond_2

    sget p1, Lbie;->c3:I

    new-instance v4, Ldtg;

    invoke-direct {v4, p1}, Ldtg;-><init>(I)V

    sget p1, Lbie;->b3:I

    new-instance v5, Ldtg;

    invoke-direct {v5, p1}, Ldtg;-><init>(I)V

    iget-object p1, p0, Ldh6;->c:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->c()Lnu8;

    move-result-object p1

    new-instance v2, Lhb;

    const/4 v6, 0x0

    const/16 v7, 0x12

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, p2}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_2
    move-object v3, p0

    instance-of p0, v0, Lhng;

    if-eqz p0, :cond_3

    sget p0, Lbie;->P:I

    new-instance p1, Ldtg;

    invoke-direct {p1, p0}, Ldtg;-><init>(I)V

    invoke-static {v3, p1, p2}, Ldh6;->J(Ldh6;Litg;Lc10;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_3
    instance-of p0, v0, Lfng;

    if-eqz p0, :cond_6

    iget-object p0, p1, Leng;->b:Ljava/lang/String;

    const-string p1, "folder.max.count"

    invoke-static {p0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lbeb;->s:I

    new-instance p1, Ldtg;

    invoke-direct {p1, p0}, Ldtg;-><init>(I)V

    invoke-static {v3, p1, p2}, Ldh6;->J(Ldh6;Litg;Lc10;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_4
    sget p0, Lbie;->P:I

    new-instance p1, Ldtg;

    invoke-direct {p1, p0}, Ldtg;-><init>(I)V

    invoke-static {v3, p1, p2}, Ldh6;->J(Ldh6;Litg;Lc10;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final x(Ldh6;ZLz84;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lyj5;->a:Lyj5;

    instance-of v3, v1, Lch6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lch6;

    iget v4, v3, Lch6;->B0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lch6;->B0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lch6;

    invoke-direct {v3, v0, v1}, Lch6;-><init>(Ldh6;Lz84;)V

    :goto_0
    iget-object v1, v3, Lch6;->z0:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lch6;->B0:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v3, Lch6;->Z:I

    iget-boolean v8, v3, Lch6;->d:Z

    iget-object v9, v3, Lch6;->Y:Lnf6;

    iget-object v10, v3, Lch6;->X:Ljava/lang/Object;

    iget-object v11, v3, Lch6;->o:Lvia;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Ldh6;->F0:Lb1g;

    move-object v11, v1

    move v5, v6

    :goto_1
    move/from16 v1, p1

    invoke-interface {v11}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Ldh6;->N0:Lnf6;

    iput-object v11, v3, Lch6;->o:Lvia;

    iput-object v10, v3, Lch6;->X:Ljava/lang/Object;

    iput-object v9, v3, Lch6;->Y:Lnf6;

    iput-boolean v1, v3, Lch6;->d:Z

    iput v5, v3, Lch6;->Z:I

    iput v7, v3, Lch6;->B0:I

    invoke-virtual {v0, v9, v3}, Ldh6;->F(Lnf6;Lz84;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v38, v8

    move v8, v1

    move-object/from16 v1, v38

    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v12, v0, Ldh6;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v12}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lej2;

    iget-object v15, v0, Ldh6;->J0:Ljava/util/concurrent/CopyOnWriteArraySet;

    move/from16 p2, v7

    move/from16 p1, v8

    invoke-virtual {v14}, Lej2;->t()J

    move-result-wide v7

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v8, p1

    move/from16 v7, p2

    goto :goto_3

    :cond_5
    move/from16 p2, v7

    move/from16 p1, v8

    invoke-virtual {v0}, Ldh6;->y()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v9, :cond_6

    iget-object v1, v9, Lnf6;->d:Ljava/util/Set;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    iget-object v7, v0, Ldh6;->K0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v7}, Lb9f;->f0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgh6;

    sget-object v8, Lgh6;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Ldh6;->L0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    move/from16 v1, p2

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v6

    :goto_5
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v7

    iget-object v8, v0, Ldh6;->D0:Lb1g;

    invoke-virtual {v8}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwg6;

    invoke-virtual {v8}, Lwg6;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v8, ""

    :cond_b
    new-instance v13, Log6;

    sget v14, Lbeb;->q:I

    new-instance v15, Ldtg;

    invoke-direct {v15, v14}, Ldtg;-><init>(I)V

    move/from16 v16, v1

    move-object v14, v2

    const-wide v1, 0x7ffffffffffffff9L

    invoke-direct {v13, v15, v1, v2}, Log6;-><init>(Ldtg;J)V

    invoke-virtual {v7, v13}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqg6;

    new-instance v2, Lhtg;

    invoke-direct {v2, v8}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_c

    iget-object v13, v9, Lnf6;->z0:Ljava/util/Set;

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    if-nez v13, :cond_d

    move-object v13, v14

    :cond_d
    sget-object v15, Lrh6;->d:Lrh6;

    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    invoke-direct {v1, v2, v13}, Lqg6;-><init>(Lhtg;Z)V

    invoke-virtual {v7, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v1, Log6;

    sget v2, Lbeb;->o:I

    new-instance v13, Ldtg;

    invoke-direct {v13, v2}, Ldtg;-><init>(I)V

    move-object v2, v9

    const/4 v15, 0x0

    const-wide v8, 0x7ffffffffffffff8L

    invoke-direct {v1, v13, v8, v9}, Log6;-><init>(Ldtg;J)V

    invoke-virtual {v7, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v16, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x2

    :goto_7
    move/from16 v22, v1

    goto :goto_9

    :cond_f
    :goto_8
    const v1, 0x20000002

    goto :goto_7

    :goto_9
    new-instance v16, Lof6;

    sget v17, Lxhe;->v2:I

    sget v1, Lbeb;->f:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v1}, Ldtg;-><init>(I)V

    const-wide v20, 0x7ffffffffffffffeL

    const/16 v26, 0x1

    move-object/from16 v18, v8

    move/from16 v19, v26

    invoke-direct/range {v16 .. v22}, Lof6;-><init>(ILitg;IJI)V

    move-object/from16 v1, v16

    invoke-virtual {v7, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v7}, Ldh6;->C(Lnf6;Ljava/util/AbstractList;)V

    invoke-static {v7}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki8;

    instance-of v8, v1, Ljh6;

    const v9, 0x40000004    # 2.000001f

    if-eqz v8, :cond_10

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v7}, Ljj3;->L0(Ljava/util/List;)I

    move-result v8

    check-cast v1, Ljh6;

    invoke-static {v1, v9}, Ljh6;->n(Ljh6;I)Ljh6;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lgi8;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v7}, Lgi8;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    move v8, v6

    goto :goto_b

    :cond_11
    invoke-virtual {v7, v6}, Lgi8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    move v8, v6

    :cond_12
    :goto_a
    move-object v13, v1

    check-cast v13, Lfi8;

    invoke-virtual {v13}, Lfi8;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-virtual {v13}, Lfi8;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lki8;

    instance-of v13, v13, Ljh6;

    if-eqz v13, :cond_12

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {}, Ljj3;->Q0()V

    throw v15

    :cond_14
    :goto_b
    invoke-static {v12}, Ljj3;->L0(Ljava/util/List;)I

    move-result v1

    const/4 v13, 0x5

    if-ltz v1, :cond_1c

    move/from16 v17, v8

    :goto_c
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lej2;

    add-int/lit8 v15, v17, 0x1

    if-eqz p1, :cond_15

    if-le v15, v13, :cond_15

    new-instance v23, Lof6;

    sget v24, Lxhe;->Y:I

    sget v1, Lbeb;->j:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Lftg;

    invoke-static {v6}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v8, v1, v6}, Lftg;-><init>(ILjava/util/List;)V

    const-wide v27, 0x7ffffffffffffffcL

    const v29, -0x7ffffffe

    move-object/from16 v25, v8

    invoke-direct/range {v23 .. v29}, Lof6;-><init>(ILitg;IJI)V

    move-object/from16 v1, v23

    invoke-virtual {v7, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    move/from16 v9, p2

    move-object/from16 v20, v3

    move-object v13, v4

    move/from16 v21, v5

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v17

    move-object/from16 v20, v3

    add-int/lit8 v3, v17, -0x1

    if-ne v6, v3, :cond_16

    if-gt v15, v13, :cond_16

    const v3, -0x7ffffffc

    move/from16 v36, v3

    goto :goto_d

    :cond_16
    const v36, 0x40000004    # 2.000001f

    :goto_d
    invoke-static {v9}, Ldh6;->E(Lej2;)Landroid/net/Uri;

    move-result-object v3

    new-instance v27, Ljh6;

    invoke-virtual {v9}, Lej2;->t()J

    move-result-wide v28

    iget-object v13, v0, Ldh6;->A0:Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcq2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lej2;->z0()V

    iget-object v13, v9, Lej2;->A0:Ljava/lang/CharSequence;

    move-object/from16 v21, v3

    new-instance v3, Lhtg;

    invoke-direct {v3, v13}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v21, :cond_17

    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v31, v13

    :goto_e
    move-object/from16 v30, v3

    move-object v13, v4

    goto :goto_f

    :cond_17
    const/16 v31, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual {v9}, Lej2;->i()J

    move-result-wide v3

    move/from16 v21, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9}, Lej2;->A0()V

    iget-object v3, v9, Lej2;->D0:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Lej2;->j0()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v9}, Lej2;->p()Lxz3;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lxz3;->B()Z

    move-result v4

    move/from16 v9, p2

    if-ne v4, v9, :cond_19

    goto :goto_10

    :cond_18
    move/from16 v9, p2

    :cond_19
    const/16 v34, 0x0

    goto :goto_11

    :cond_1a
    move/from16 v9, p2

    :goto_10
    move/from16 v34, v9

    :goto_11
    const/16 v35, 0x0

    const/16 v37, 0x40

    move-object/from16 v33, v3

    move-object/from16 v32, v5

    invoke-direct/range {v27 .. v37}, Ljh6;-><init>(JLitg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    move-object/from16 v3, v27

    invoke-virtual {v7, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    if-eq v6, v1, :cond_1b

    add-int/lit8 v6, v6, 0x1

    move/from16 p2, v9

    move-object v4, v13

    move/from16 v17, v15

    move-object/from16 v3, v20

    move/from16 v5, v21

    const v9, 0x40000004    # 2.000001f

    const/4 v13, 0x5

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_1b
    :goto_12
    move v8, v15

    goto :goto_13

    :cond_1c
    move/from16 v9, p2

    move-object/from16 v20, v3

    move-object v13, v4

    move/from16 v21, v5

    :goto_13
    if-nez p1, :cond_1d

    const/4 v1, 0x5

    if-le v8, v1, :cond_1d

    new-instance v23, Lof6;

    sget v24, Lxhe;->d0:I

    sget v1, Lbeb;->g:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    const-wide v27, 0x7ffffffffffffffbL

    const v29, -0x7ffffffe

    move-object/from16 v25, v3

    invoke-direct/range {v23 .. v29}, Lof6;-><init>(ILitg;IJI)V

    move-object/from16 v1, v23

    invoke-virtual {v7, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v0}, Ldh6;->y()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Lig6;

    sget v3, Lbeb;->n:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    invoke-direct {v1, v4}, Lig6;-><init>(Ldtg;)V

    invoke-virtual {v7, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v7}, Ldh6;->D(Lnf6;Ljava/util/List;)V

    :cond_1e
    if-eqz v2, :cond_1f

    iget-object v1, v2, Lnf6;->z0:Ljava/util/Set;

    sget-object v2, Lrh6;->c:Lrh6;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v22, Lof6;

    sget v23, Lxhe;->u0:I

    sget v1, Lbeb;->i:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    const-wide v26, 0x7ffffffffffffffdL

    const/16 v28, 0x2

    const/16 v25, 0x2

    move-object/from16 v24, v2

    invoke-direct/range {v22 .. v28}, Lof6;-><init>(ILitg;IJI)V

    move-object/from16 v1, v22

    invoke-virtual {v7, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v7}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    invoke-interface {v11, v10, v1}, Lvia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_20
    move v7, v9

    move-object v4, v13

    move-object v2, v14

    move-object/from16 v3, v20

    move/from16 v5, v21

    const/4 v6, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final A(Lgh6;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 3

    sget-object v0, Lgh6;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh6;

    if-ne v1, p1, :cond_2

    new-instance p3, Lsg6;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1}, Lsg6;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lc7;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p3}, Lc7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Ldh6;->D0:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lvg6;

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lwg6;

    check-cast p3, Lvg6;

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v1}, Lvg6;->b(Lvg6;Ljava/lang/CharSequence;ZI)Lvg6;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_5
    :goto_2
    return-void
.end method

.method public final B(J)V
    .locals 4

    iget-object v0, p0, Ldh6;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    invoke-virtual {v2}, Lej2;->t()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    new-instance v1, Ls43;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2, v2}, Ls43;-><init>(JI)V

    new-instance p1, Lc7;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1}, Lc7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ldh6;->J0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Ldh6;->D0:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lvg6;

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lwg6;

    check-cast v0, Lvg6;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldh6;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lvg6;->b(Lvg6;Ljava/lang/CharSequence;ZI)Lvg6;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public final C(Lnf6;Ljava/util/AbstractList;)V
    .locals 2

    invoke-virtual {p0}, Ldh6;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lnf6;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh6;

    iget-object v1, p0, Ldh6;->L0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Ldh6;->I(Lgh6;Ljava/util/AbstractList;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldh6;->K0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh6;

    invoke-static {v0, p2}, Ldh6;->I(Lgh6;Ljava/util/AbstractList;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    instance-of v0, p1, Ljh6;

    if-eqz v0, :cond_4

    invoke-static {p2}, Ljj3;->L0(Ljava/util/List;)I

    move-result v0

    check-cast p1, Ljh6;

    const v1, -0x7ffffffc

    invoke-static {p1, v1}, Ljh6;->n(Ljh6;I)Ljh6;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public final D(Lnf6;Ljava/util/List;)V
    .locals 13

    new-instance v0, Log6;

    sget v1, Lbeb;->k:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    const-wide v3, 0x7ffffffffffffff7L

    invoke-direct {v0, v2, v3, v4}, Log6;-><init>(Ldtg;J)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iget-object v1, p0, Ldh6;->K0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Ldh6;->L0:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget-object v4, p1, Lnf6;->d:Ljava/util/Set;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgh6;

    sget-object v6, Lgh6;->H0:Lgh6;

    if-ne v5, v6, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_0
    sget-object v4, Lgh6;->H0:Lgh6;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p1, Lnf6;->d:Ljava/util/Set;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgh6;

    sget-object v6, Lgh6;->Y:Lgh6;

    if-eq v5, v6, :cond_7

    sget-object v7, Lgh6;->I0:Lgh6;

    if-ne v5, v7, :cond_6

    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_2
    sget-object p1, Lgh6;->Y:Lgh6;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    move v0, v3

    :cond_a
    new-instance v5, Lng6;

    sget p1, Lbeb;->l:I

    new-instance v8, Ldtg;

    invoke-direct {v8, p1}, Ldtg;-><init>(I)V

    sget p1, Lxhe;->a2:I

    invoke-static {p1}, Lqqj;->a(I)Lta8;

    move-result-object v9

    new-instance v10, Lncf;

    invoke-direct {v10, v4, v3}, Lncf;-><init>(ZZ)V

    const v11, 0x20000010

    const-wide v6, 0x7fffffffffffffcdL

    invoke-direct/range {v5 .. v11}, Lng6;-><init>(JLdtg;Lta8;Lncf;I)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lng6;

    sget p1, Lbeb;->m:I

    new-instance v9, Ldtg;

    invoke-direct {v9, p1}, Ldtg;-><init>(I)V

    sget p1, Lxhe;->R1:I

    invoke-static {p1}, Lqqj;->a(I)Lta8;

    move-result-object v10

    new-instance v11, Lncf;

    invoke-direct {v11, v0, v3}, Lncf;-><init>(ZZ)V

    const v12, -0x7ffffff0

    const-wide v7, 0x7fffffffffffffccL

    invoke-direct/range {v6 .. v12}, Lng6;-><init>(JLdtg;Lta8;Lncf;I)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Lnf6;Lz84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lah6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lah6;

    iget v1, v0, Lah6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lah6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lah6;

    invoke-direct {v0, p0, p2}, Lah6;-><init>(Ldh6;Lz84;)V

    :goto_0
    iget-object p2, v0, Lah6;->d:Ljava/lang/Object;

    iget v1, v0, Lah6;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p1, Lnf6;->o:Ljava/util/Set;

    if-eqz p1, :cond_5

    iget-object p2, v0, Lz84;->b:Lfc4;

    invoke-static {p2}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lzg6;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, p0, v6}, Lzg6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ldh6;I)V

    const/4 v4, 0x3

    invoke-static {p2, v3, v5, v4}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lah6;->X:I

    invoke-static {v1, v0}, Lq98;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lij3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    sget-object p1, Lpj5;->a:Lpj5;

    return-object p1

    :cond_6
    return-object v3
.end method

.method public final G(Ljava/lang/CharSequence;)Z
    .locals 5

    iget-object v0, p0, Ldh6;->N0:Lnf6;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, p0, Ldh6;->D0:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lvg6;

    if-eqz v3, :cond_1

    check-cast v2, Lvg6;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, v2, Lvg6;->a:Ljava/lang/CharSequence;

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_6

    iget-object v0, v0, Lnf6;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lmbg;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    iget-object v0, p0, Ldh6;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldh6;->J0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v1

    :goto_5
    iget-object v4, p0, Ldh6;->K0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Ldh6;->L0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v1

    :goto_7
    if-nez p1, :cond_d

    if-nez v0, :cond_b

    if-eqz v4, :cond_c

    :cond_b
    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    return v2

    :cond_d
    :goto_8
    return v1
.end method

.method public final H(Z)V
    .locals 4

    iget-object v0, p0, Ldh6;->c:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Ltk2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, v2, p1}, Ltk2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lrc4;->b:Lrc4;

    invoke-static {p1, v0, v2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object v0, Ldh6;->U0:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Ldh6;->S0:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/util/LinkedHashSet;Lz84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lbh6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbh6;

    iget v1, v0, Lbh6;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbh6;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbh6;

    invoke-direct {v0, p0, p2}, Lbh6;-><init>(Ldh6;Lz84;)V

    :goto_0
    iget-object p2, v0, Lbh6;->Y:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lbh6;->z0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbh6;->X:Ljava/util/Iterator;

    iget-object v2, v0, Lbh6;->o:Lzu;

    iget-object v4, v0, Lbh6;->d:Lnf6;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Ldh6;->N0:Lnf6;

    iget-object v2, p0, Ldh6;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, p0, Ldh6;->J0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    new-instance v2, Lzu;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lzu;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p2, p0, Ldh6;->B0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lva3;

    iput-object v4, v0, Lbh6;->d:Lnf6;

    iput-object v2, v0, Lbh6;->o:Lzu;

    iput-object p1, v0, Lbh6;->X:Ljava/util/Iterator;

    iput v3, v0, Lbh6;->z0:I

    invoke-virtual {p2, v5, v6, v0}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lej2;

    invoke-virtual {p2}, Lej2;->t()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v7}, Lzu;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_5

    iget-object v5, v4, Lnf6;->o:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v4, Lnf6;->o:Ljava/util/Set;

    invoke-virtual {p2}, Lej2;->t()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_5
    iget-object v5, p0, Ldh6;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_8

    iget-object p1, v4, Lnf6;->o:Ljava/util/Set;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, p2}, Lzu;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Ldh6;->J0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Ldh6;->D0:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lvg6;

    if-eqz p1, :cond_a

    iget-object p1, p0, Ldh6;->D0:Lb1g;

    :cond_9
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lwg6;

    check-cast v0, Lvg6;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldh6;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lvg6;->b(Lvg6;Ljava/lang/CharSequence;ZI)Lvg6;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_a
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, Ldh6;->M0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldh6;->N0:Lnf6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnf6;->z0:Ljava/util/Set;

    sget-object v2, Lrh6;->o:Lrh6;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Ljava/util/List;Lia8;)Lgi8;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lqg6;

    iget-object v2, v0, Ldh6;->N0:Lnf6;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lnf6;->z0:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lyj5;->a:Lyj5;

    :cond_1
    sget-object v4, Lrh6;->d:Lrh6;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-direct {v1, v3, v2}, Lqg6;-><init>(Lhtg;Z)V

    new-instance v2, Log6;

    sget v5, Lbeb;->q:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    const-wide v7, 0x7ffffffffffffff9L

    invoke-direct {v2, v6, v7, v8}, Log6;-><init>(Ldtg;J)V

    new-instance v5, Log6;

    sget v6, Lbeb;->o:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    const-wide v8, 0x7ffffffffffffff8L

    invoke-direct {v5, v7, v8, v9}, Log6;-><init>(Ldtg;J)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v6

    invoke-virtual {v6, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x20000002

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :goto_2
    new-instance v7, Lof6;

    sget v8, Lxhe;->v2:I

    sget v1, Lbeb;->f:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v1}, Ldtg;-><init>(I)V

    const/4 v10, 0x1

    const-wide v11, 0x7ffffffffffffffeL

    invoke-direct/range {v7 .. v13}, Lof6;-><init>(ILitg;IJI)V

    invoke-virtual {v6, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_9

    check-cast v7, Lej2;

    invoke-static {v7}, Ldh6;->E(Lej2;)Landroid/net/Uri;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    const v11, -0x7ffffffc

    if-ne v10, v4, :cond_3

    :goto_4
    move/from16 v22, v11

    goto :goto_5

    :cond_3
    const v10, 0x40000004    # 2.000001f

    if-nez v5, :cond_5

    :cond_4
    move/from16 v22, v10

    goto :goto_5

    :cond_5
    invoke-static/range {p1 .. p1}, Ljj3;->L0(Ljava/util/List;)I

    move-result v12

    if-ne v5, v12, :cond_4

    goto :goto_4

    :goto_5
    new-instance v13, Ljh6;

    invoke-virtual {v7}, Lej2;->t()J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcq2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lej2;->z0()V

    iget-object v5, v7, Lej2;->A0:Ljava/lang/CharSequence;

    new-instance v10, Lhtg;

    invoke-direct {v10, v5}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_6

    :cond_6
    move-object/from16 v17, v3

    :goto_6
    invoke-virtual {v7}, Lej2;->i()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v7}, Lej2;->A0()V

    iget-object v5, v7, Lej2;->D0:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lej2;->j0()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, Lej2;->p()Lxz3;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lxz3;->B()Z

    move-result v7

    if-ne v7, v4, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v20, v2

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v20, v4

    :goto_8
    const/16 v21, 0x0

    const/16 v23, 0x40

    move-object/from16 v19, v5

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v23}, Ljh6;-><init>(JLitg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-virtual {v6, v13}, Lgi8;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Ljj3;->R0()V

    throw v3

    :cond_a
    invoke-virtual {v0}, Ldh6;->y()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lig6;

    sget v2, Lbeb;->n:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v2}, Ldtg;-><init>(I)V

    invoke-direct {v1, v4}, Lig6;-><init>(Ldtg;)V

    invoke-virtual {v6, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v6}, Ldh6;->D(Lnf6;Ljava/util/List;)V

    :cond_b
    invoke-static {v6}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    return-object v1
.end method
