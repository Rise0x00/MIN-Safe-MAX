.class public final Les;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic J0:[Les7;


# instance fields
.field public final A0:Ly53;

.field public final B0:Ljava/util/ArrayList;

.field public final C0:La1f;

.field public final D0:Lj0d;

.field public final E0:Lgr;

.field public final F0:Laf5;

.field public final G0:Lpqe;

.field public H0:Lyr;

.field public final I0:I

.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:Lwua;

.field public final c:Lru7;

.field public final d:Leig;

.field public final o:Le78;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Lru7;

.field public final v0:Lru7;

.field public final w0:Lru7;

.field public final x0:Ljava/lang/Object;

.field public volatile y0:Ljava/util/Map;

.field public volatile z0:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Les;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Les;->J0:[Les7;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    sget-object v0, Ljr;->a:Ljr;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lsxb;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lqxb;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Laf2;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Ldc9;

    invoke-virtual {v5, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v7, Lqs3;

    invoke-virtual {v6, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v8, Lxj9;

    invoke-virtual {v7, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v8

    const-class v9, Ltlf;

    invoke-virtual {v8, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v9

    const-class v10, Lgya;

    invoke-virtual {v9, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v10

    const-class v11, Lhd;

    invoke-virtual {v10, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v11

    const-class v12, Lwua;

    invoke-virtual {v11, v12}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwua;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v12, Lm48;

    invoke-virtual {v0, v12}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object v11, p0, Les;->b:Lwua;

    iput-object v2, p0, Les;->c:Lru7;

    iget-object v2, v1, Lsxb;->c:Leig;

    iput-object v2, p0, Les;->d:Leig;

    iget-object v1, v1, Lsxb;->a:Le78;

    iput-object v1, p0, Les;->o:Le78;

    iput-object v3, p0, Les;->X:Lru7;

    iput-object v4, p0, Les;->Y:Lru7;

    iput-object v5, p0, Les;->Z:Lru7;

    iput-object v6, p0, Les;->s0:Lru7;

    iput-object v7, p0, Les;->t0:Lru7;

    iput-object v8, p0, Les;->u0:Lru7;

    iput-object v9, p0, Les;->v0:Lru7;

    iput-object v10, p0, Les;->w0:Lru7;

    new-instance v1, Lxr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v8, v0, v2}, Lxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Llci;->i(ILoi6;)Lru7;

    move-result-object v1

    iput-object v1, p0, Les;->x0:Ljava/lang/Object;

    sget-object v1, Loa5;->a:Loa5;

    iput-object v1, p0, Les;->y0:Ljava/util/Map;

    iput-object v1, p0, Les;->z0:Ljava/util/Map;

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v1

    iput-object v1, p0, Les;->A0:Ly53;

    sget-object v1, Lgr;->X:Lce5;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lf2;

    invoke-virtual {v3}, Lf2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lf2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgr;

    new-instance v4, Lir;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lzr;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    if-ne v6, v0, :cond_0

    sget v6, Lsna;->i:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v6, Lsna;->a:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    goto :goto_1

    :cond_2
    sget v6, Lsna;->d:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    :goto_1
    invoke-direct {v4, v3, v5, v7}, Lir;-><init>(Lgr;Ljava/lang/Boolean;Lirf;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v2, p0, Les;->B0:Ljava/util/ArrayList;

    sget-object v1, Lyr;->d:Lyr;

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v2

    iput-object v2, p0, Les;->C0:La1f;

    new-instance v3, Lj0d;

    invoke-direct {v3, v2}, Lj0d;-><init>(Lf1a;)V

    iput-object v3, p0, Les;->D0:Lj0d;

    iget-object v2, p0, Les;->A0:Ly53;

    iget-object v2, v2, Ly53;->d:Ljava/lang/Object;

    check-cast v2, Lpe4;

    invoke-virtual {v2}, Lpe4;->b()Lz8a;

    move-result-object v2

    instance-of v3, v2, Lx8a;

    if-nez v3, :cond_7

    sget-object v3, Ly8a;->b:Ly8a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lv8a;->b:Lv8a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lgr;->c:Lgr;

    goto :goto_3

    :cond_5
    sget-object v3, Lw8a;->b:Lw8a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lgr;->d:Lgr;

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_2
    sget-object v2, Lgr;->b:Lgr;

    :goto_3
    iput-object v2, p0, Les;->E0:Lgr;

    new-instance v2, Laf5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laf5;-><init>(I)V

    iput-object v2, p0, Les;->F0:Laf5;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v2

    iput-object v2, p0, Les;->G0:Lpqe;

    iput-object v1, p0, Les;->H0:Lyr;

    iget-object v1, p0, Les;->b:Lwua;

    iget-object v1, v1, Lwua;->a:Lj0d;

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx45;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Les;->I0:I

    new-instance v1, Lcs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcs;-><init>(Les;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v1, v0}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
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


# virtual methods
.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lak7;
    .locals 3

    new-instance v0, Lsf8;

    invoke-direct {v0}, Lsf8;-><init>()V

    const-string v1, "settingsType"

    const-string v2, "Design"

    invoke-virtual {v0, v1, v2}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paramValue"

    invoke-virtual {v0, v1, p2}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "paramAdditionally"

    invoke-virtual {v0, p2, p3}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsf8;->b()Lsf8;

    move-result-object p2

    new-instance p3, Lak7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lak7;->a:J

    iget-object v0, p0, Les;->o:Le78;

    invoke-virtual {v0}, Le78;->K()J

    move-result-wide v1

    iput-wide v1, p3, Lak7;->o:J

    const-string v1, "SETTINGS"

    iput-object v1, p3, Lak7;->c:Ljava/lang/String;

    iput-object p1, p3, Lak7;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lztd;->s()J

    move-result-wide v0

    iput-wide v0, p3, Lak7;->b:J

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsf8;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lak7;->X:Ljava/lang/Object;

    check-cast p1, Lbt;

    if-nez p1, :cond_1

    new-instance p1, Lbt;

    invoke-virtual {p2}, Lsf8;->size()I

    move-result v0

    invoke-direct {p1, v0}, Llpe;-><init>(I)V

    iput-object p1, p3, Lak7;->X:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lbt;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-object p3
.end method

.method public final v(ILjava/lang/String;Lme9;Z)Lr99;
    .locals 49

    move-object/from16 v0, p0

    new-instance v1, Lgb9;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v0, Les;->c:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxb;

    check-cast v5, Lsxb;

    iget-object v5, v5, Lsxb;->a:Le78;

    invoke-virtual {v5}, Lztd;->j()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v5, 0x1

    :goto_0
    move-wide v12, v5

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxb;

    check-cast v5, Lsxb;

    iget-object v5, v5, Lsxb;->a:Le78;

    invoke-virtual {v5}, Lztd;->s()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v17, Llb9;->X:Llb9;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxb;

    check-cast v4, Lsxb;

    iget-object v4, v4, Lsxb;->a:Le78;

    invoke-virtual {v4}, Lztd;->j()J

    move-result-wide v19

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const/16 v48, 0x0

    const/16 v31, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    sget-object v18, Lye9;->b:Lye9;

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

    move-object/from16 v16, p2

    move-object/from16 v47, p3

    invoke-direct/range {v1 .. v48}, Lgb9;-><init>(JJJJJJJLjava/lang/String;Llb9;Lye9;JLjava/lang/String;Ljava/lang/String;Ld39;IJLgb9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLgb9;JIJLjava/util/List;Lme9;Lbq4;)V

    iget-object v2, v0, Les;->Z:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc9;

    invoke-static {v2, v1}, Ldc9;->a(Ldc9;Lgb9;)Lr99;

    move-result-object v1

    return-object v1
.end method

.method public final w(Lp14;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Las;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Las;

    iget v1, v0, Las;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Las;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Las;

    invoke-direct {v0, p0, p1}, Las;-><init>(Les;Lp14;)V

    :goto_0
    iget-object p1, v0, Las;->o:Ljava/lang/Object;

    iget v1, v0, Las;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Las;->d:Les;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Las;->d:Les;

    iput v3, v0, Las;->Y:I

    iget-object p1, p0, Les;->u0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v1, Ln6;

    const/16 v4, 0x9

    invoke-direct {v1, v4, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ldk7;

    invoke-direct {v4, v1, v2}, Ldk7;-><init>(Loi6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    move-object v5, p1

    check-cast v5, Lt92;

    iget-object p1, v0, Les;->X:Lru7;

    iget-object v1, v0, Les;->v0:Lru7;

    iget-object v4, v0, Les;->X:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v6, Lsna;->e:I

    invoke-static {p1, v6}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, -0x3

    invoke-virtual {v0, v6, p1, v2, v3}, Les;->v(ILjava/lang/String;Lme9;Z)Lr99;

    move-result-object v6

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v7, Lsna;->g:I

    invoke-static {p1, v7}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lme9;

    new-instance v8, Lle9;

    new-instance v9, Lhyc;

    new-instance v10, Lzxc;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgya;

    iget-object v11, v11, Lgya;->j:Lw85;

    const-string v12, "\ud83d\udd25"

    invoke-interface {v11, v12}, Lw85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v10, v11}, Lzxc;-><init>(Ljava/lang/CharSequence;)V

    sget-object v11, Liyc;->b:Liyc;

    invoke-direct {v9, v11, v10}, Lhyc;-><init>(Liyc;Lzxc;)V

    invoke-direct {v8, v9, v3}, Lle9;-><init>(Lhyc;I)V

    new-instance v9, Lle9;

    new-instance v10, Lhyc;

    new-instance v12, Lzxc;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgya;

    iget-object v1, v1, Lgya;->j:Lw85;

    const-string v13, "\u2764\ufe0f"

    invoke-interface {v1, v13}, Lw85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v12, v1}, Lzxc;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v11, v12}, Lhyc;-><init>(Liyc;Lzxc;)V

    invoke-direct {v9, v10, v3}, Lle9;-><init>(Lhyc;I)V

    filled-new-array {v8, v9}, [Lle9;

    move-result-object v1

    invoke-static {v1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8, v2}, Lme9;-><init>(Ljava/util/List;ILhyc;)V

    const/4 v1, 0x0

    const/4 v8, -0x2

    invoke-virtual {v0, v8, p1, v7, v1}, Les;->v(ILjava/lang/String;Lme9;Z)Lr99;

    move-result-object v8

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v1, Lsna;->f:I

    invoke-static {p1, v1}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Les;->v(ILjava/lang/String;Lme9;Z)Lr99;

    move-result-object v7

    sget-object v9, Lr0h;->o:Lr0h;

    iget-object p1, v0, Les;->t0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lxj9;

    iget-object p1, v0, Les;->A0:Ly53;

    invoke-virtual {p1}, Ly53;->h()Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->a()Lqv2;

    move-result-object v11

    new-instance v4, Lnq2;

    invoke-direct/range {v4 .. v11}, Lnq2;-><init>(Lt92;Lr99;Lr99;Lr99;Lr0h;Lxj9;Lqv2;)V

    return-object v4
.end method

.method public final y()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Les;->A0:Ly53;

    invoke-virtual {v0}, Ly53;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les;->y0:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les;->z0:Ljava/util/Map;

    :goto_0
    iget-object v1, p0, Les;->A0:Ly53;

    invoke-virtual {v1}, Ly53;->g()Lewa;

    move-result-object v1

    iget-object v1, v1, Lewa;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final z(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtf;

    iget-object v2, p0, Les;->A0:Ly53;

    invoke-virtual {v2}, Ly53;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Les;->y0:Ljava/util/Map;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Les;->z0:Ljava/util/Map;

    :goto_1
    iget-object v3, v1, Lbtf;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lysf;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lysf;

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_2

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Lysf;->a(F)Lysf;

    move-result-object v4

    :cond_2
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Lbtf;->l(Lbtf;ZLysf;I)Lbtf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
