.class public final Lsm0;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lb88;

.field public static final B0:J


# instance fields
.field public final X:Lb1g;

.field public final Y:Lb1g;

.field public final Z:Lbwd;

.field public final b:Lxs6;

.field public final c:Ldng;

.field public final d:Lan0;

.field public final o:Lia8;

.field public final z0:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsm0;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsm0;->A0:[Lb88;

    new-instance v0, Lfye;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lfye;-><init>(IB)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lsm0;->B0:J

    return-void
.end method

.method public constructor <init>(Lia8;ZLxs6;Lmm0;Ldng;Lan0;)V
    .locals 4

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p3, p0, Lsm0;->b:Lxs6;

    iput-object p5, p0, Lsm0;->c:Ldng;

    iput-object p6, p0, Lsm0;->d:Lan0;

    iput-object p1, p0, Lsm0;->o:Lia8;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p3

    iput-object p3, p0, Lsm0;->X:Lb1g;

    new-instance p5, Lbwd;

    invoke-direct {p5, p3}, Lbwd;-><init>(Lvia;)V

    iget-boolean p3, p6, Lan0;->e:Z

    sget-object v0, Lpj5;->a:Lpj5;

    if-nez p3, :cond_0

    iget-boolean p3, p6, Lan0;->g:Z

    if-nez p3, :cond_0

    iget-boolean p3, p6, Lan0;->f:Z

    if-nez p3, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lsm0;->u(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lsm0;->Y:Lb1g;

    new-instance p3, Lrm0;

    const/4 p6, 0x0

    invoke-direct {p3, p2, p6}, Lrm0;-><init>(Lb1g;I)V

    sget-object p2, Lmjf;->a:Lwfa;

    iget-object v1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v1, p2, v0}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p2

    iput-object p2, p0, Lsm0;->Z:Lbwd;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lsm0;->z0:Lafe;

    iget-object p2, p4, Lmm0;->b:Lsif;

    new-instance p3, Lawd;

    invoke-direct {p3, p2}, Lawd;-><init>(Ltia;)V

    iget-object p2, p4, Lmm0;->d:Ly5c;

    new-instance v0, Lkm0;

    invoke-direct {v0, p2, p6}, Lkm0;-><init>(Lxa6;I)V

    iget-object p2, p4, Lmm0;->e:Ly5c;

    new-instance v1, Lkm0;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lkm0;-><init>(Lxa6;I)V

    const/4 p2, 0x3

    new-array v3, p2, [Lxa6;

    aput-object p3, v3, p6

    aput-object v0, v3, v2

    const/4 p3, 0x2

    aput-object v1, v3, p3

    new-instance p3, Ley;

    const/4 v0, 0x7

    invoke-direct {p3, v0, v3}, Ley;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lhk0;->N(Ley;)Lxa6;

    move-result-object p3

    new-instance v0, Ljvb;

    const/16 v1, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, p4, v3, v1}, Ljvb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lhc6;

    invoke-direct {v1, v0, p3}, Lhc6;-><init>(Lnt6;Lxa6;)V

    new-instance p3, Lht;

    invoke-direct {p3, p4, v3, v2}, Lht;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lfc6;

    invoke-direct {p4, v1, p3}, Lfc6;-><init>(Lxa6;Lpt6;)V

    new-instance p3, Lnm0;

    invoke-direct {p3, p2, v3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p2, Lsd6;

    invoke-direct {p2, p4, p5, p3, p6}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lpm0;

    invoke-direct {p3, p0, p1, v3, p6}, Lpm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lad6;

    invoke-direct {p1, p2, p3, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final u(Z)Ljava/util/List;
    .locals 6

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    iget-object v1, p0, Lsm0;->d:Lan0;

    iget-boolean v2, v1, Lan0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsm0;->b:Lxs6;

    invoke-interface {v2}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    new-instance v4, Lv54;

    invoke-direct {v4, v2}, Lv54;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lan0;->g:Z

    const-class v4, Lsm0;

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return in updateNotificationsBanner cuz of !hasNoNotificationsPermission"

    invoke-static {v2, v5}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v5, Lv54;

    invoke-direct {v5, v2}, Lv54;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lan0;->f:Z

    if-nez v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Early return in updateMicBanner cuz of !hasNoMicPermission"

    invoke-static {p1, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, Lv54;

    invoke-direct {v3, p1}, Lv54;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    invoke-static {p1}, Lij3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lsm0;->o:Lia8;

    if-nez v0, :cond_9

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly54;

    iget v2, v0, Ly54;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Ly54;->d:Lzs6;

    check-cast v0, Lepa;

    goto :goto_6

    :pswitch_0
    iget-object v0, v0, Ly54;->d:Lzs6;

    check-cast v0, Li74;

    goto :goto_6

    :pswitch_1
    iget-object v0, v0, Ly54;->d:Lzs6;

    check-cast v0, Lbp1;

    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object p1, v2

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly54;

    iget v1, v0, Ly54;->a:I

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Ly54;->b:Lzp0;

    goto :goto_8

    :pswitch_2
    iget-object v0, v0, Ly54;->b:Lzp0;

    goto :goto_8

    :pswitch_3
    iget-object v0, v0, Ly54;->b:Lzp0;

    :goto_8
    invoke-static {p1, v0}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :cond_a
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
