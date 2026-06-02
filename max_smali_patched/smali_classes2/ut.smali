.class public final Lut;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic N0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final E0:Lzc3;

.field public final F0:Ljava/util/ArrayList;

.field public final G0:Lb1g;

.field public final H0:Lbwd;

.field public final I0:Lat;

.field public final J0:Lzo5;

.field public final K0:Lafe;

.field public L0:Lqt;

.field public final M0:I

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Lwcb;

.field public final c:Lia8;

.field public final d:Linh;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Lut;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lut;->N0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lcsc;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lwcb;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p11, p0, Lut;->b:Lwcb;

    iput-object p2, p0, Lut;->c:Lia8;

    iget-object p1, p1, Lcsc;->c:Linh;

    iput-object p1, p0, Lut;->d:Linh;

    iput-object p3, p0, Lut;->o:Lia8;

    iput-object p4, p0, Lut;->X:Lia8;

    iput-object p5, p0, Lut;->Y:Lia8;

    iput-object p6, p0, Lut;->Z:Lia8;

    iput-object p7, p0, Lut;->z0:Lia8;

    iput-object p8, p0, Lut;->A0:Lia8;

    iput-object p9, p0, Lut;->B0:Lia8;

    iput-object p10, p0, Lut;->C0:Lia8;

    iput-object p12, p0, Lut;->D0:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object p2, Lzc3;->A0:Lz66;

    invoke-virtual {p2, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    iput-object p1, p0, Lut;->E0:Lzc3;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lat;->X:Lmn5;

    invoke-static {p3, p2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Li2;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Li2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Li2;->hasNext()Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Li2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lat;

    new-instance p5, Lct;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p7, Lrt;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p8

    aget p7, p7, p8

    const/4 p8, 0x1

    if-eq p7, p8, :cond_2

    if-eq p7, p4, :cond_1

    const/4 p4, 0x3

    if-ne p7, p4, :cond_0

    sget p4, La6b;->a:I

    new-instance p7, Ldtg;

    invoke-direct {p7, p4}, Ldtg;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p4, La6b;->d:I

    new-instance p7, Ldtg;

    invoke-direct {p7, p4}, Ldtg;-><init>(I)V

    goto :goto_1

    :cond_2
    sget p4, La6b;->i:I

    new-instance p7, Ldtg;

    invoke-direct {p7, p4}, Ldtg;-><init>(I)V

    :goto_1
    invoke-direct {p5, p3, p6, p7}, Lct;-><init>(Lat;Ljava/lang/Boolean;Ldtg;)V

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lut;->F0:Ljava/util/ArrayList;

    sget-object p1, Lqt;->d:Lqt;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lut;->G0:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lut;->H0:Lbwd;

    iget-object p2, p0, Lut;->E0:Lzc3;

    iget-object p2, p2, Lzc3;->o:Ljava/lang/Object;

    check-cast p2, Lsm4;

    invoke-virtual {p2}, Lsm4;->b()Lmra;

    move-result-object p2

    instance-of p3, p2, Lkra;

    if-nez p3, :cond_7

    sget-object p3, Llra;->b:Llra;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p3, Lira;->b:Lira;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p2, Lat;->c:Lat;

    goto :goto_3

    :cond_5
    sget-object p3, Ljra;->b:Ljra;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lat;->d:Lat;

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    sget-object p2, Lat;->b:Lat;

    :goto_3
    iput-object p2, p0, Lut;->I0:Lat;

    new-instance p2, Lzo5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lut;->J0:Lzo5;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lut;->K0:Lafe;

    iput-object p1, p0, Lut;->L0:Lqt;

    iget-object p1, p0, Lut;->b:Lwcb;

    iget-object p1, p1, Lwcb;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lut;->M0:I

    invoke-virtual {p0}, Lut;->A()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    new-instance p2, Lst;

    invoke-direct {p2, p0, p3}, Lst;-><init>(Lut;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, p4}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    invoke-interface {p10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkk0;

    iget-object p1, p1, Lkk0;->g:Lawd;

    new-instance p2, Lpt;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p0, p3}, Lpt;-><init>(ILut;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lad6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "background"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "theme"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "textSize"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "isFinal"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lut;ILjava/lang/String;Ltv9;Z)Lhq9;
    .locals 51

    move-object/from16 v0, p0

    new-instance v1, Lcs9;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v0, Lut;->c:Lia8;

    iget-object v5, v0, Lut;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsc;

    iget-object v4, v4, Lcsc;->a:Lkn8;

    invoke-virtual {v4}, Lese;->f()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v6, 0x1

    :goto_0
    move-wide v12, v6

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsc;

    iget-object v4, v4, Lcsc;->a:Lkn8;

    invoke-virtual {v4}, Lese;->o()J

    move-result-wide v6

    goto :goto_0

    :goto_1
    sget-object v17, Lhs9;->X:Lhs9;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsc;

    iget-object v4, v4, Lcsc;->a:Lkn8;

    invoke-virtual {v4}, Lese;->f()J

    move-result-wide v19

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v49, 0x0

    const/16 v31, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    sget-object v18, Lkw9;->b:Lkw9;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x2

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v48, 0x0

    move-object/from16 v16, p2

    move-object/from16 v47, p3

    invoke-direct/range {v1 .. v50}, Lcs9;-><init>(JJJJJJJLjava/lang/String;Lhs9;Lkw9;JLjava/lang/String;Ljava/lang/String;Lps0;IJLcs9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLcs9;JIJLjava/util/List;Ltv9;Lhy4;J)V

    iget-object v0, v0, Lut;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, v1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lcs9;)Lhq9;

    move-result-object v0

    return-object v0
.end method

.method public static final v(Lut;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lut;->C0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk0;

    sget v1, Lik0;->b:I

    iget-object p0, p0, Lut;->E0:Lzc3;

    invoke-virtual {p0}, Lzc3;->l()Lgqb;

    move-result-object v1

    iget-object v1, v1, Lgqb;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lzc3;->n()Z

    move-result p0

    invoke-static {v1, p0}, Lyn8;->l(Ljava/lang/String;Z)Lik0;

    move-result-object p0

    iget-object v0, v0, Lkk0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final w(Lut;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luug;

    iget-object v2, p0, Lut;->C0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkk0;

    sget v3, Lik0;->b:I

    iget-object v3, v1, Luug;->b:Ljava/lang/String;

    iget-object v4, p0, Lut;->E0:Lzc3;

    invoke-virtual {v4}, Lzc3;->n()Z

    move-result v4

    invoke-static {v3, v4}, Lyn8;->l(Ljava/lang/String;Z)Lik0;

    move-result-object v3

    iget-object v2, v2, Lkk0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Lqug;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lqug;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Lqug;->a(F)Lqug;

    move-result-object v4

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Luug;->n(Luug;ZLqug;I)Luug;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Lwv8;
    .locals 3

    new-instance v0, Lwv8;

    invoke-direct {v0}, Lwv8;-><init>()V

    const-string v1, "settingsType"

    const-string v2, "Design"

    invoke-virtual {v0, v1, v2}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paramValue"

    invoke-virtual {v0, v1, p0}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "paramAdditionally"

    invoke-virtual {v0, p0, p1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lwv8;->b()Lwv8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ldng;
    .locals 1

    iget-object v0, p0, Lut;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    return-object v0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lut;->C0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk0;

    iget-object v1, v0, Lkk0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lkk0;->h:Lafe;

    sget-object v2, Lkk0;->i:[Lb88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final y(Lz84;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lut;->A()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lg7;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lg7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lzo8;
    .locals 1

    iget-object v0, p0, Lut;->B0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo8;

    return-object v0
.end method
