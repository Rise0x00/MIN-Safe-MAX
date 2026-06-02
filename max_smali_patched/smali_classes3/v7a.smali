.class public final Lv7a;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lb1g;

.field public final C0:Lbwd;

.field public final D0:Lzo5;

.field public final E0:La9e;

.field public final F0:Lafe;

.field public final G0:Lafe;

.field public final H0:Lafe;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Linh;

.field public final c:Lgud;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpia;

    const-string v1, "prepareSettingsJob"

    const-string v2, "getPrepareSettingsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv7a;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "updateDoubleTapReactionDisabledJob"

    const-string v4, "getUpdateDoubleTapReactionDisabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "updateDoubleTapReactionValueJob"

    const-string v5, "getUpdateDoubleTapReactionValueJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lb88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lv7a;->I0:[Lb88;

    return-void
.end method

.method public constructor <init>(Linh;Lgud;Lia8;Lia8;Lia8;Lia8;Lia8;Lzs3;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lv7a;->b:Linh;

    iput-object p2, p0, Lv7a;->c:Lgud;

    iput-object p3, p0, Lv7a;->d:Lia8;

    iput-object p4, p0, Lv7a;->o:Lia8;

    iput-object p5, p0, Lv7a;->X:Lia8;

    iput-object p6, p0, Lv7a;->Y:Lia8;

    iput-object p7, p0, Lv7a;->Z:Lia8;

    iput-object p9, p0, Lv7a;->z0:Lia8;

    iput-object p10, p0, Lv7a;->A0:Lia8;

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lv7a;->B0:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lv7a;->C0:Lbwd;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv7a;->D0:Lzo5;

    new-instance p1, Lnh6;

    const/16 p4, 0x14

    invoke-direct {p1, p0, p4, p3}, Lnh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, La9e;

    invoke-direct {p3, p1}, La9e;-><init>(Lxs6;)V

    iput-object p3, p0, Lv7a;->E0:La9e;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lv7a;->F0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lv7a;->G0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lv7a;->H0:Lafe;

    invoke-virtual {p0}, Lv7a;->v()V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldng;

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->a()Lhc4;

    move-result-object p3

    new-instance p4, Lt7a;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p2, p6}, Lt7a;-><init>(Lv7a;Lkotlin/coroutines/Continuation;I)V

    const/4 p6, 0x2

    invoke-static {p1, p3, p2, p4, p6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object p1, p8, Lzs3;->a:Lsif;

    new-instance p3, Lawd;

    invoke-direct {p3, p1}, Lawd;-><init>(Ltia;)V

    new-instance p1, Lp13;

    const/4 p4, 0x5

    invoke-direct {p1, p3, p4}, Lp13;-><init>(Lawd;I)V

    new-instance p3, Lbc8;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p2, p4}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lad6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p2, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final u()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lv7a;->E0:La9e;

    invoke-virtual {v0}, La9e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La9e;->a()V

    :cond_0
    new-instance v1, Lotd;

    iget-object v2, p0, Lv7a;->b:Linh;

    const-string v3, "\ud83d\udc4d"

    iget-object v2, v2, Ld4;->d:Lma8;

    const-string v4, "app.messages.double.tap.reaction"

    invoke-virtual {v2, v4, v3}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lotd;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, La9e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v0, Lv7a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default reactions is empty"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpj5;->a:Lpj5;

    return-object v0

    :cond_1
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leud;

    new-instance v4, Leud;

    iget-wide v5, v3, Leud;->a:J

    iget-object v7, v3, Leud;->b:Lotd;

    iget-object v3, v3, Leud;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    iget-object v3, p0, Lv7a;->A0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej5;

    iget-object v8, v7, Lotd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lej5;->c(Ljava/lang/String;)Lzwf;

    move-result-object v3

    :cond_2
    move-object v8, v3

    invoke-static {v7, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Leud;-><init>(JLotd;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lv7a;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lt7a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lt7a;-><init>(Lv7a;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lrc4;->b:Lrc4;

    invoke-static {v2, v0, v3, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    sget-object v1, Lv7a;->I0:[Lb88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lv7a;->F0:Lafe;

    invoke-virtual {v2, p0, v1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Z)V
    .locals 5

    const-class v0, Lv7a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updateDoubleTapReactionEnabled "

    invoke-static {v4, p1}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Ltk2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, v2, p1}, Ltk2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v0

    iget-object v1, p0, Lv7a;->G0:Lafe;

    sget-object v2, Lv7a;->I0:[Lb88;

    aget-object p1, v2, p1

    invoke-virtual {v1, p0, p1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
