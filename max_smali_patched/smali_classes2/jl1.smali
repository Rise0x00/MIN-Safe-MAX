.class public final Ljl1;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lb88;

.field public static final J0:Lgzb;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Ljava/lang/Object;

.field public final D0:Lb1g;

.field public final E0:Lb1g;

.field public final F0:Lafe;

.field public volatile G0:Lhyf;

.field public final H0:Lzo5;

.field public final X:Z

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Ljava/lang/String;

.field public final c:Lcof;

.field public final d:Lvsi;

.field public final o:Lq5c;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljl1;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljl1;->I0:[Lb88;

    new-instance v0, Lgzb;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lhp7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object v1

    sget v2, Lg9b;->q:I

    invoke-static {v2}, Ltlh;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ljl1;->J0:Lgzb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcof;Lvsi;Lq5c;ZLia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 8

    sget-object v2, Li09;->a:Li09;

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Ljl1;->b:Ljava/lang/String;

    iput-object p2, p0, Ljl1;->c:Lcof;

    iput-object p3, p0, Ljl1;->d:Lvsi;

    iput-object p4, p0, Ljl1;->o:Lq5c;

    iput-boolean p5, p0, Ljl1;->X:Z

    iput-object p6, p0, Ljl1;->Y:Lia8;

    move-object/from16 p1, p8

    iput-object p1, p0, Ljl1;->Z:Lia8;

    move-object/from16 p1, p9

    iput-object p1, p0, Ljl1;->z0:Lia8;

    move-object/from16 p1, p10

    iput-object p1, p0, Ljl1;->A0:Lia8;

    iput-object p7, p0, Ljl1;->B0:Lia8;

    new-instance p2, Lm;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, Lm;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p2

    iput-object p2, p0, Ljl1;->C0:Ljava/lang/Object;

    new-instance v0, Lel1;

    if-eqz p5, :cond_0

    sget-object p2, Li09;->b:Li09;

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v5, Lhtg;

    const-string p2, ""

    invoke-direct {v5, p2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lel1;-><init>(Lcj0;Li09;Li09;ZLitg;Ljava/util/List;Litg;)V

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Ljl1;->D0:Lb1g;

    iput-object p2, p0, Ljl1;->E0:Lb1g;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Ljl1;->F0:Lafe;

    new-instance p2, Lzo5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljl1;->H0:Lzo5;

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldng;

    check-cast p4, Lsbb;

    invoke-virtual {p4}, Lsbb;->b()Lhc4;

    move-result-object p4

    new-instance p5, Ldl1;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p3, p6}, Ldl1;-><init>(Ljl1;Lkotlin/coroutines/Continuation;I)V

    const/4 p6, 0x2

    invoke-static {p2, p4, p3, p5, p6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object p2, p0, Ljl1;->G0:Lhyf;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljl1;->G0:Lhyf;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo0;->isActive()Z

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance p4, Ldl1;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p3, p5}, Ldl1;-><init>(Ljl1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1, p3, p4, p6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, p0, Ljl1;->G0:Lhyf;

    return-void
.end method

.method public static final u(Ljl1;Ljava/util/List;I)Litg;
    .locals 6

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, Lj9b;->b:I

    new-instance p1, Lzsg;

    invoke-direct {p1, p0, p2}, Lzsg;-><init>(II)V

    return-object p1

    :cond_0
    move-object p0, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz3;

    invoke-virtual {p2}, Lxz3;->n()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll14;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ll14;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lhtg;

    invoke-direct {p1, p0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    move-object p0, v0

    invoke-static {p1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lxz3;->n()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll14;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ll14;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p0, Lhtg;

    invoke-direct {p0, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    sget p0, Lk9b;->C2:I

    new-instance p1, Ldtg;

    invoke-direct {p1, p0}, Ldtg;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final v(Z)V
    .locals 12

    iget-object v0, p0, Ljl1;->d:Lvsi;

    iget-object v1, p0, Ljl1;->o:Lq5c;

    invoke-virtual {v1, v0}, Lq5c;->c(Lvsi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Ljl1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of permissionMapper.shouldAskMicrophonePermission(widgetPermissionRequestHost)"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljl1;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v3, v4}, Lf42;->c(Lf42;Ljava/lang/String;JZ)V

    :cond_2
    iget-object v0, p0, Ljl1;->D0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lel1;

    invoke-virtual {v1}, Lq5c;->b()La6c;

    move-result-object v4

    sget-object v5, La6c;->i:[Ljava/lang/String;

    invoke-virtual {v4, v5}, La6c;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Li09;->o:Li09;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Li09;->b:Li09;

    goto :goto_1

    :cond_4
    sget-object v4, Li09;->a:Li09;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lel1;->a(Lel1;Lcj0;Li09;Li09;ZLitg;Ljava/util/ArrayList;Litg;I)Lel1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final w(Z)V
    .locals 12

    iget-object v0, p0, Ljl1;->o:Lq5c;

    invoke-virtual {v0}, Lq5c;->b()La6c;

    move-result-object v1

    sget-object v2, La6c;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, La6c;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lq5c;->b()La6c;

    move-result-object p1

    iget-object v0, p0, Ljl1;->d:Lvsi;

    invoke-virtual {p1, v0}, La6c;->q(Lvsi;)V

    const-class p1, Ljl1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of permissionMapper.shouldAskVideoPermission(widgetPermissionRequestHost)"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ljl1;->Z:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf42;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lf42;->l(Lf42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_2
    iget-object v1, p0, Ljl1;->D0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lel1;

    invoke-virtual {v0, p1}, Lq5c;->a(Z)Li09;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lel1;->a(Lel1;Lcj0;Li09;Li09;ZLitg;Ljava/util/ArrayList;Litg;I)Lel1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
