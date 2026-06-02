.class public final Lhch;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lb88;


# instance fields
.field public final A0:Lzo5;

.field public final B0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C0:Lafe;

.field public final D0:Lafe;

.field public final X:Lia8;

.field public final Y:Lb1g;

.field public final Z:Lbwd;

.field public final b:Ljava/lang/String;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lzo5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpia;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhch;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lhch;->E0:[Lb88;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lia8;Lia8;Lia8;Lia8;)V
    .locals 3

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lhch;->b:Ljava/lang/String;

    iput-object p2, p0, Lhch;->c:Lia8;

    iput-object p4, p0, Lhch;->d:Lia8;

    iput-object p3, p0, Lhch;->o:Lia8;

    iput-object p5, p0, Lhch;->X:Lia8;

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lhch;->Y:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lhch;->Z:Lbwd;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhch;->z0:Lzo5;

    new-instance p1, Lzo5;

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhch;->A0:Lzo5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhch;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lhch;->C0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lhch;->D0:Lafe;

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5d;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmf3;

    check-cast p3, Lese;

    invoke-virtual {p3}, Lese;->o()J

    move-result-wide p3

    iget-object p5, p1, Lu5d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lq43;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p3, p4, v2}, Lq43;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lzk;

    const/16 p3, 0x12

    invoke-direct {p1, p3, v1}, Lzk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p5, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    new-instance p3, Lbwd;

    invoke-direct {p3, p1}, Lbwd;-><init>(Lvia;)V

    new-instance p1, Lech;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p2, p4}, Lech;-><init>(Lhch;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lad6;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final u(Lhch;Lgi8;Lz84;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lfch;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfch;

    iget v1, v0, Lfch;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfch;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfch;

    invoke-direct {v0, p0, p2}, Lfch;-><init>(Lhch;Lz84;)V

    :goto_0
    iget-object p2, v0, Lfch;->o:Ljava/lang/Object;

    iget v1, v0, Lfch;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lfch;->d:Lgi8;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lhch;->c:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p2

    new-instance v1, Lech;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v3, v4}, Lech;-><init>(Lhch;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfch;->d:Lgi8;

    iput v2, v0, Lfch;->Y:I

    invoke-static {p2, v1, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lcwc;

    iget-object p0, p0, Lhch;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc0;

    if-eqz p0, :cond_4

    iget-object p0, p0, Llc0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Lcwc;->c:Ljava/lang/Object;

    sget-object v0, Lz4d;->c:Lz4d;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    new-instance v3, Lhtg;

    invoke-direct {v3, p0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v10, v3

    new-instance p0, Lxbh;

    sget p2, Lbie;->y1:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p2}, Ldtg;-><init>(I)V

    invoke-direct {p0, v0}, Lxbh;-><init>(Ldtg;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lmkd;->oneme_settings_twofa_configuration_setting_password:I

    int-to-long v4, p0

    sget p0, Lkpd;->oneme_settings_twofa_change_password_title:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p0}, Ldtg;-><init>(I)V

    new-instance v0, Lybh;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lybh;-><init>(ILdtg;IJLhtg;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lmkd;->oneme_settings_twofa_configuration_setting_email:I

    int-to-long v8, p0

    sget p0, Lkpd;->oneme_settings_twofa_change_email_title:I

    new-instance v6, Ldtg;

    invoke-direct {v6, p0}, Ldtg;-><init>(I)V

    new-instance v4, Lybh;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lybh;-><init>(ILdtg;IJLhtg;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lkpd;->oneme_settings_twofa_configuration_description:I

    new-instance p2, Ldtg;

    invoke-direct {p2, p0}, Ldtg;-><init>(I)V

    new-instance p0, Lwbh;

    invoke-direct {p0, p2}, Lwbh;-><init>(Ldtg;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method
