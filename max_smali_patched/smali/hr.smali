.class public final Lhr;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic P0:[Ltm7;


# instance fields
.field public final A0:Lbp7;

.field public final B0:Lbp7;

.field public final C0:Lbp7;

.field public final D0:Ljava/lang/Object;

.field public volatile E0:Ljava/util/Map;

.field public volatile F0:Ljava/util/Map;

.field public final G0:Lbx4;

.field public final H0:Ljava/util/ArrayList;

.field public final I0:Lmoe;

.field public final J0:Lsqc;

.field public final K0:Ljq;

.field public final L0:Ljb5;

.field public final M0:Lg65;

.field public N0:Lbr;

.field public final O0:I

.field public final X:Lt63;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final b:Lana;

.field public final c:Lbp7;

.field public final o:Lsp;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public final z0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Lhr;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhr;->P0:[Ltm7;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    sget-object v0, Lmq;->a:Lmq;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lzob;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzob;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lxob;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Lrd2;

    invoke-virtual {v4, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lo59;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v7, Lkq3;

    invoke-virtual {v6, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    const-class v8, Led9;

    invoke-virtual {v7, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v8

    const-class v9, Lr8f;

    invoke-virtual {v8, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v9

    const-class v10, Llm5;

    invoke-virtual {v9, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v10

    const-class v11, Liqa;

    invoke-virtual {v10, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v11

    const-class v12, Lqc;

    invoke-virtual {v11, v12}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v12

    const-class v13, Lana;

    invoke-virtual {v12, v13}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lana;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v13, Ljz7;

    invoke-virtual {v0, v13}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object v12, p0, Lhr;->b:Lana;

    iput-object v2, p0, Lhr;->c:Lbp7;

    iget-object v2, v1, Lzob;->c:Lsp;

    iput-object v2, p0, Lhr;->o:Lsp;

    iget-object v1, v1, Lzob;->a:Lt63;

    iput-object v1, p0, Lhr;->X:Lt63;

    iput-object v3, p0, Lhr;->Y:Lbp7;

    iput-object v4, p0, Lhr;->Z:Lbp7;

    iput-object v5, p0, Lhr;->w0:Lbp7;

    iput-object v6, p0, Lhr;->x0:Lbp7;

    iput-object v7, p0, Lhr;->y0:Lbp7;

    iput-object v8, p0, Lhr;->z0:Lbp7;

    iput-object v10, p0, Lhr;->A0:Lbp7;

    iput-object v9, p0, Lhr;->B0:Lbp7;

    iput-object v11, p0, Lhr;->C0:Lbp7;

    new-instance v1, Lar;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v8, v0, v2}, Lar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    iput-object v1, p0, Lhr;->D0:Ljava/lang/Object;

    sget-object v1, Lc75;->a:Lc75;

    iput-object v1, p0, Lhr;->E0:Ljava/util/Map;

    iput-object v1, p0, Lhr;->F0:Ljava/util/Map;

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v1

    iput-object v1, p0, Lhr;->G0:Lbx4;

    sget-object v1, Ljq;->Y:Lla5;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lu1;

    invoke-virtual {v3}, Lu1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lu1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljq;

    new-instance v4, Llq;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lcr;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    if-ne v6, v0, :cond_0

    sget v6, Lfga;->i:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v6, Lfga;->a:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    goto :goto_1

    :cond_2
    sget v6, Lfga;->d:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    :goto_1
    invoke-direct {v4, v3, v5, v7}, Llq;-><init>(Ljq;Ljava/lang/Boolean;Ljef;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lhr;->H0:Ljava/util/ArrayList;

    sget-object v1, Lbr;->d:Lbr;

    invoke-static {v1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v2

    iput-object v2, p0, Lhr;->I0:Lmoe;

    new-instance v3, Lsqc;

    invoke-direct {v3, v2}, Lsqc;-><init>(Lzt9;)V

    iput-object v3, p0, Lhr;->J0:Lsqc;

    iget-object v2, p0, Lhr;->G0:Lbx4;

    iget-object v2, v2, Lbx4;->Y:Ljava/lang/Object;

    check-cast v2, Lzb4;

    invoke-virtual {v2}, Lzb4;->b()Lz1a;

    move-result-object v2

    instance-of v3, v2, Lu1a;

    if-nez v3, :cond_7

    instance-of v3, v2, Lx1a;

    if-nez v3, :cond_7

    sget-object v3, Ly1a;->b:Ly1a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lv1a;->b:Lv1a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Ljq;->c:Ljq;

    goto :goto_3

    :cond_5
    sget-object v3, Lw1a;->b:Lw1a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ljq;->o:Ljq;

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_2
    sget-object v2, Ljq;->b:Ljq;

    :goto_3
    iput-object v2, p0, Lhr;->K0:Ljq;

    new-instance v2, Ljb5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljb5;-><init>(I)V

    iput-object v2, p0, Lhr;->L0:Ljb5;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v2

    iput-object v2, p0, Lhr;->M0:Lg65;

    iput-object v1, p0, Lhr;->N0:Lbr;

    iget-object v1, p0, Lhr;->b:Lana;

    iget-object v1, v1, Lana;->a:Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo15;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lhr;->O0:I

    new-instance v1, Lfr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfr;-><init>(Lhr;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v1, v0}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
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
.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqe7;
    .locals 3

    new-instance v0, Lr98;

    invoke-direct {v0}, Lr98;-><init>()V

    const-string v1, "settingsType"

    const-string v2, "Design"

    invoke-virtual {v0, v1, v2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paramValue"

    invoke-virtual {v0, v1, p2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "paramAdditionally"

    invoke-virtual {v0, p2, p3}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lr98;->b()Lr98;

    move-result-object p2

    new-instance p3, Lqe7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lqe7;->a:J

    iget-object v0, p0, Lhr;->X:Lt63;

    invoke-virtual {v0}, Lt63;->A()J

    move-result-wide v1

    iput-wide v1, p3, Lqe7;->X:J

    const-string v1, "SETTINGS"

    iput-object v1, p3, Lqe7;->c:Ljava/lang/String;

    iput-object p1, p3, Lqe7;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v0

    iput-wide v0, p3, Lqe7;->b:J

    invoke-virtual {p3, p2}, Lqe7;->c(Ljava/util/Map;)V

    return-object p3
.end method

.method public final r(ILjava/lang/String;Ly79;Z)Lw29;
    .locals 50

    move-object/from16 v0, p0

    new-instance v1, Lq49;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v0, Lhr;->c:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxob;

    check-cast v5, Lzob;

    iget-object v5, v5, Lzob;->a:Lt63;

    invoke-virtual {v5}, Lxid;->k()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v5, 0x1

    :goto_0
    move-wide v12, v5

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxob;

    check-cast v5, Lzob;

    iget-object v5, v5, Lzob;->a:Lt63;

    invoke-virtual {v5}, Lxid;->p()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v17, Lw49;->Y:Lw49;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxob;

    check-cast v4, Lzob;

    iget-object v4, v4, Lzob;->a:Lt63;

    invoke-virtual {v4}, Lxid;->k()J

    move-result-wide v19

    new-instance v47, Ljava/util/ArrayList;

    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V

    const/16 v49, 0x0

    const/16 v32, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    sget-object v18, Lg89;->b:Lg89;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x2

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    move-object/from16 v16, p2

    move-object/from16 v48, p3

    invoke-direct/range {v1 .. v49}, Lq49;-><init>(JJJJJJJLjava/lang/String;Lw49;Lg89;JLjava/lang/String;Ljava/lang/String;Lfah;IIJLq49;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLq49;JIJLjava/util/List;Ly79;Lin4;)V

    iget-object v2, v0, Lhr;->w0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo59;

    invoke-static {v2, v1}, Lo59;->a(Lo59;Lq49;)Lw29;

    move-result-object v1

    return-object v1
.end method

.method public final s(Lnz3;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Ldr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldr;

    iget v1, v0, Ldr;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldr;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldr;

    invoke-direct {v0, p0, p1}, Ldr;-><init>(Lhr;Lnz3;)V

    :goto_0
    iget-object p1, v0, Ldr;->X:Ljava/lang/Object;

    iget v1, v0, Ldr;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Ldr;->o:Lhr;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Ldr;->o:Lhr;

    iput v3, v0, Ldr;->Z:I

    iget-object p1, p0, Lhr;->z0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v1, Lz5;

    const/16 v4, 0x9

    invoke-direct {v1, v4, p0}, Lz5;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lte7;

    invoke-direct {v4, v1, v2}, Lte7;-><init>(Lve6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    move-object v5, p1

    check-cast v5, Lm82;

    iget-object p1, v0, Lhr;->Y:Lbp7;

    iget-object v1, v0, Lhr;->A0:Lbp7;

    iget-object v4, v0, Lhr;->Y:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v6, Lfga;->e:I

    invoke-static {p1, v6}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, -0x3

    invoke-virtual {v0, v6, p1, v2, v3}, Lhr;->r(ILjava/lang/String;Ly79;Z)Lw29;

    move-result-object v6

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v7, Lfga;->g:I

    invoke-static {p1, v7}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ly79;

    new-instance v8, Lx79;

    new-instance v9, Lsoc;

    new-instance v10, Lkoc;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liqa;

    iget-object v11, v11, Liqa;->j:Lj55;

    const-string v12, "\ud83d\udd25"

    invoke-interface {v11, v12}, Lj55;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v10, v11}, Lkoc;-><init>(Ljava/lang/CharSequence;)V

    sget-object v11, Ltoc;->b:Ltoc;

    invoke-direct {v9, v11, v10}, Lsoc;-><init>(Ltoc;Lkoc;)V

    invoke-direct {v8, v9, v3}, Lx79;-><init>(Lsoc;I)V

    new-instance v9, Lx79;

    new-instance v10, Lsoc;

    new-instance v12, Lkoc;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqa;

    iget-object v1, v1, Liqa;->j:Lj55;

    const-string v13, "\u2764\ufe0f"

    invoke-interface {v1, v13}, Lj55;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v12, v1}, Lkoc;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v11, v12}, Lsoc;-><init>(Ltoc;Lkoc;)V

    invoke-direct {v9, v10, v3}, Lx79;-><init>(Lsoc;I)V

    filled-new-array {v8, v9}, [Lx79;

    move-result-object v1

    invoke-static {v1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8, v2}, Ly79;-><init>(Ljava/util/List;ILsoc;)V

    const/4 v1, 0x0

    const/4 v8, -0x2

    invoke-virtual {v0, v8, p1, v7, v1}, Lhr;->r(ILjava/lang/String;Ly79;Z)Lw29;

    move-result-object v8

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v1, Lfga;->f:I

    invoke-static {p1, v1}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lhr;->r(ILjava/lang/String;Ly79;Z)Lw29;

    move-result-object v7

    sget-object v9, Lqmg;->X:Lqmg;

    iget-object p1, v0, Lhr;->y0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Led9;

    iget-object p1, v0, Lhr;->G0:Lbx4;

    invoke-virtual {p1}, Lbx4;->h()Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->a()Liu2;

    move-result-object v11

    new-instance v4, Lip2;

    invoke-direct/range {v4 .. v11}, Lip2;-><init>(Lm82;Lw29;Lw29;Lw29;Lqmg;Led9;Liu2;)V

    return-object v4
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lhr;->G0:Lbx4;

    invoke-virtual {v0}, Lbx4;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhr;->E0:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhr;->F0:Ljava/util/Map;

    :goto_0
    iget-object v1, p0, Lhr;->G0:Lbx4;

    invoke-virtual {v1}, Lbx4;->f()Lloa;

    move-result-object v1

    iget-object v1, v1, Lloa;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lg93;->V(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lcgf;

    iget-object v2, p0, Lhr;->G0:Lbx4;

    invoke-virtual {v2}, Lbx4;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhr;->E0:Ljava/util/Map;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lhr;->F0:Ljava/util/Map;

    :goto_1
    iget-object v3, v1, Lcgf;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lzff;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lzff;

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_2

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Lzff;->a(F)Lzff;

    move-result-object v4

    :cond_2
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Lcgf;->l(Lcgf;ZLzff;I)Lcgf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
