.class public final Lyci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx48;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lz48;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lakg;

.field public final f:Ljava/util/Set;

.field public final g:Ln11;

.field public h:Lqai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyci;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lz48;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyci;->a:Lz48;

    iput-object p2, p0, Lyci;->b:Lia8;

    iput-object p3, p0, Lyci;->c:Lia8;

    iput-object p4, p0, Lyci;->d:Lia8;

    new-instance p1, Lu9h;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lu9h;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lyci;->e:Lakg;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Loci;->A0:Lmn5;

    invoke-static {p3, p2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Li2;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Li2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Li2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Li2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loci;

    iget-object p3, p3, Loci;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lyci;->f:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object p1

    iput-object p1, p0, Lyci;->g:Ln11;

    return-void
.end method

.method public static final f(Lyci;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lyci;->h:Lqai;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyci;->b:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lldi;

    iget-wide v3, v0, Lqai;->a:J

    iget-object v5, v0, Lqai;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lldi;->a(Lldi;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)Lv48;
    .locals 7

    instance-of v0, p0, Lhci;

    if-eqz v0, :cond_0

    check-cast p0, Lhci;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Laci;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lt48;

    new-instance v0, Lw48;

    const-string v2, "access_denied"

    invoke-direct {v0, v2, v1}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lt48;-><init>(Lw48;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lbci;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Lbci;

    iget-object p0, p0, Lbci;->a:Loci;

    sget-object v0, Lpci;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_5

    if-eq p0, v1, :cond_3

    if-eq p0, v6, :cond_3

    if-ne p0, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :cond_4
    move v2, v6

    :cond_5
    :goto_1
    new-instance p0, Lt48;

    new-instance v0, Lw48;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lt48;-><init>(Lw48;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lcci;

    if-eqz v0, :cond_8

    new-instance v0, Lt48;

    new-instance v2, Lw48;

    check-cast p0, Lcci;

    iget-boolean p0, p0, Lcci;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v2, p0, v1}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lt48;-><init>(Lw48;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Ldci;

    if-eqz v0, :cond_c

    check-cast p0, Ldci;

    iget-object p0, p0, Ldci;->a:Loci;

    sget-object v0, Lpci;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_a

    if-eq p0, v4, :cond_b

    if-eq p0, v1, :cond_a

    if-eq p0, v6, :cond_a

    if-ne p0, v3, :cond_9

    move v2, v6

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    move v2, v4

    :cond_b
    :goto_3
    new-instance p0, Lt48;

    new-instance v0, Lw48;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v2}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lt48;-><init>(Lw48;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lfci;

    if-eqz v0, :cond_d

    new-instance p0, Lt48;

    new-instance v0, Lw48;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lt48;-><init>(Lw48;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lgci;

    if-eqz v0, :cond_e

    new-instance p0, Lt48;

    new-instance v0, Lw48;

    const-string v2, "too_large"

    invoke-direct {v0, v2, v1}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lt48;-><init>(Lw48;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Leci;

    if-eqz v0, :cond_f

    new-instance p0, Lt48;

    new-instance v0, Lw48;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lt48;-><init>(Lw48;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Lu48;->d:Lu48;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpc4;->a:Lpc4;

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lyci;->f:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class p2, Lyci;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lnm4;->d:Lnfb;

    if-eqz v2, :cond_6

    sget-object v3, Lgp8;->Y:Lgp8;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_1
    const-string v2, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p3, Lz84;

    invoke-virtual {p0, p2, p3}, Lyci;->j(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_2
    const-string v2, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p3, Lz84;

    invoke-virtual {p0, p2, p3}, Lyci;->l(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_3
    const-string v2, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p3, Lz84;

    invoke-virtual {p0, p2, p3}, Lyci;->m(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_4
    const-string v2, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p3, Lz84;

    invoke-virtual {p0, p2, p3}, Lyci;->i(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_5
    const-string v2, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lz84;

    invoke-virtual {p0, p2, p3}, Lyci;->k(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final c()Ln11;
    .locals 1

    iget-object v0, p0, Lyci;->g:Ln11;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lyci;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lqai;)V
    .locals 0

    iput-object p1, p0, Lyci;->h:Lqai;

    return-void
.end method

.method public final h()Lbn3;
    .locals 1

    iget-object v0, p0, Lyci;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn3;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lyeh;->a:Lyeh;

    instance-of v3, v0, Lqci;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lqci;

    iget v4, v3, Lqci;->z0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqci;->z0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lqci;

    invoke-direct {v3, v1, v0}, Lqci;-><init>(Lyci;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lqci;->Y:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v9, Lqci;->z0:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v9, Lqci;->o:Lyai;

    iget-object v5, v9, Lqci;->d:Loci;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lqci;->X:Lbv0;

    iget-object v5, v9, Lqci;->o:Lyai;

    iget-object v6, v9, Lqci;->d:Loci;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lqci;->X:Lbv0;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lqci;->o:Lyai;

    check-cast v4, Lz48;

    iget-object v4, v9, Lqci;->d:Loci;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v7, Loci;->Y:Loci;

    iget-object v4, v1, Lyci;->a:Lz48;

    invoke-virtual {v1}, Lyci;->h()Lbn3;

    move-result-object v6

    iget-object v8, v1, Lyci;->g:Ln11;

    move-object v14, v6

    new-instance v6, Lt48;

    new-instance v0, Lw48;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lt48;-><init>(Lw48;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyai;->Companion:Lxai;

    invoke-virtual {v0}, Lxai;->serializer()Lc88;

    move-result-object v0

    check-cast v0, Lc88;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v15, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v10}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lqci;->d:Loci;

    iput-object v13, v9, Lqci;->o:Lyai;

    iput-object v13, v9, Lqci;->X:Lbv0;

    iput v5, v9, Lqci;->z0:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Lyai;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lbv0;

    iget-object v5, v0, Lyai;->a:Ljava/lang/String;

    iget-object v6, v0, Lyai;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lbv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lyci;->g:Ln11;

    iput-object v7, v9, Lqci;->d:Loci;

    iput-object v0, v9, Lqci;->o:Lyai;

    iput-object v4, v9, Lqci;->X:Lbv0;

    const/4 v6, 0x2

    iput v6, v9, Lqci;->z0:I

    invoke-interface {v5, v4, v9}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Lrci;

    invoke-direct {v6, v1, v0, v5, v13}, Lrci;-><init>(Lyci;Lyai;Loci;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Lqci;->d:Loci;

    iput-object v0, v9, Lqci;->o:Lyai;

    iput-object v13, v9, Lqci;->X:Lbv0;

    const/4 v7, 0x3

    iput v7, v9, Lqci;->z0:I

    invoke-virtual {v4, v6, v9}, Ln48;->c(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Ln48;

    new-instance v6, Lrci;

    invoke-direct {v6, v1, v5, v4, v13}, Lrci;-><init>(Lyci;Loci;Lyai;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v9, Lqci;->d:Loci;

    iput-object v13, v9, Lqci;->o:Lyai;

    iput-object v13, v9, Lqci;->X:Lbv0;

    const/4 v4, 0x4

    iput v4, v9, Lqci;->z0:I

    invoke-virtual {v0, v6, v9}, Ln48;->d(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final j(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lyeh;->a:Lyeh;

    instance-of v3, v0, Lsci;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lsci;

    iget v4, v3, Lsci;->z0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsci;->z0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lsci;

    invoke-direct {v3, v1, v0}, Lsci;-><init>(Lyci;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lsci;->Y:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v9, Lsci;->z0:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v9, Lsci;->o:Lkci;

    iget-object v5, v9, Lsci;->d:Loci;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lsci;->X:Lcv0;

    iget-object v5, v9, Lsci;->o:Lkci;

    iget-object v6, v9, Lsci;->d:Loci;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lsci;->X:Lcv0;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lsci;->o:Lkci;

    check-cast v4, Lz48;

    iget-object v4, v9, Lsci;->d:Loci;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v7, Loci;->d:Loci;

    iget-object v4, v1, Lyci;->a:Lz48;

    invoke-virtual {v1}, Lyci;->h()Lbn3;

    move-result-object v6

    iget-object v8, v1, Lyci;->g:Ln11;

    move-object v14, v6

    new-instance v6, Lt48;

    new-instance v0, Lw48;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lt48;-><init>(Lw48;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkci;->Companion:Ljci;

    invoke-virtual {v0}, Ljci;->serializer()Lc88;

    move-result-object v0

    check-cast v0, Lc88;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v15, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v10}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lsci;->d:Loci;

    iput-object v13, v9, Lsci;->o:Lkci;

    iput-object v13, v9, Lsci;->X:Lcv0;

    iput v5, v9, Lsci;->z0:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Lkci;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lcv0;

    iget-object v5, v0, Lkci;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcv0;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lyci;->g:Ln11;

    iput-object v7, v9, Lsci;->d:Loci;

    iput-object v0, v9, Lsci;->o:Lkci;

    iput-object v4, v9, Lsci;->X:Lcv0;

    const/4 v6, 0x2

    iput v6, v9, Lsci;->z0:I

    invoke-interface {v5, v4, v9}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Ltci;

    invoke-direct {v6, v0, v1, v5, v13}, Ltci;-><init>(Lkci;Lyci;Loci;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Lsci;->d:Loci;

    iput-object v0, v9, Lsci;->o:Lkci;

    iput-object v13, v9, Lsci;->X:Lcv0;

    const/4 v7, 0x3

    iput v7, v9, Lsci;->z0:I

    invoke-virtual {v4, v6, v9}, Ln48;->c(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Ln48;

    new-instance v6, Ltci;

    invoke-direct {v6, v1, v5, v4, v13}, Ltci;-><init>(Lyci;Loci;Lkci;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v9, Lsci;->d:Loci;

    iput-object v13, v9, Lsci;->o:Lkci;

    iput-object v13, v9, Lsci;->X:Lcv0;

    const/4 v4, 0x4

    iput v4, v9, Lsci;->z0:I

    invoke-virtual {v0, v6, v9}, Ln48;->d(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final k(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lyeh;->a:Lyeh;

    instance-of v2, v0, Luci;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Luci;

    iget v3, v2, Luci;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luci;->z0:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Luci;

    invoke-direct {v2, v1, v0}, Luci;-><init>(Lyci;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Luci;->Y:Ljava/lang/Object;

    sget-object v13, Lpc4;->a:Lpc4;

    iget v2, v12, Luci;->z0:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v12, Luci;->o:Lbdi;

    iget-object v3, v12, Luci;->d:Loci;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Luci;->X:Ldv0;

    iget-object v3, v12, Luci;->o:Lbdi;

    iget-object v4, v12, Luci;->d:Loci;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v2, v12, Luci;->X:Ldv0;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Luci;->o:Lbdi;

    check-cast v2, Lz48;

    iget-object v2, v12, Luci;->d:Loci;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v10, Loci;->Z:Loci;

    iget-object v2, v1, Lyci;->a:Lz48;

    invoke-virtual {v1}, Lyci;->h()Lbn3;

    move-result-object v7

    iget-object v8, v1, Lyci;->g:Ln11;

    new-instance v9, Lt48;

    new-instance v0, Lw48;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lt48;-><init>(Lw48;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdi;->Companion:Ladi;

    invoke-virtual {v0}, Ladi;->serializer()Lc88;

    move-result-object v0

    check-cast v0, Lc88;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v14, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v14}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v2, v4, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Luci;->d:Loci;

    iput-object v5, v12, Luci;->o:Lbdi;

    iput-object v5, v12, Luci;->X:Ldv0;

    iput v3, v12, Luci;->z0:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v10

    :goto_3
    move-object v4, v2

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Lbdi;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v2, Ldv0;

    iget-object v0, v3, Lbdi;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Ldv0;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lyci;->g:Ln11;

    iput-object v4, v12, Luci;->d:Loci;

    iput-object v3, v12, Luci;->o:Lbdi;

    iput-object v2, v12, Luci;->X:Ldv0;

    const/4 v7, 0x2

    iput v7, v12, Luci;->z0:I

    invoke-interface {v0, v2, v12}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_7

    :goto_5
    new-instance v0, Lg5g;

    move-object v4, v5

    const/16 v5, 0x13

    invoke-direct/range {v0 .. v5}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v12, Luci;->d:Loci;

    iput-object v2, v12, Luci;->o:Lbdi;

    iput-object v4, v12, Luci;->X:Ldv0;

    const/4 v1, 0x3

    iput v1, v12, Luci;->z0:I

    invoke-virtual {v7, v0, v12}, Ln48;->c(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_6
    move-object v7, v0

    check-cast v7, Ln48;

    new-instance v0, Luog;

    const/4 v5, 0x6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v12, Luci;->d:Loci;

    iput-object v4, v12, Luci;->o:Lbdi;

    iput-object v4, v12, Luci;->X:Ldv0;

    const/4 v1, 0x4

    iput v1, v12, Luci;->z0:I

    invoke-virtual {v7, v0, v12}, Ln48;->d(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method

.method public final l(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lyeh;->a:Lyeh;

    instance-of v3, v0, Lvci;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lvci;

    iget v4, v3, Lvci;->z0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvci;->z0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lvci;

    invoke-direct {v3, v1, v0}, Lvci;-><init>(Lyci;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lvci;->Y:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v9, Lvci;->z0:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v9, Lvci;->o:Lvai;

    iget-object v5, v9, Lvci;->d:Loci;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v9, Lvci;->X:Lav0;

    iget-object v5, v9, Lvci;->o:Lvai;

    iget-object v6, v9, Lvci;->d:Loci;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget-object v4, v9, Lvci;->X:Lav0;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lvci;->o:Lvai;

    check-cast v4, Lz48;

    iget-object v4, v9, Lvci;->d:Loci;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v7, Loci;->o:Loci;

    iget-object v4, v1, Lyci;->a:Lz48;

    invoke-virtual {v1}, Lyci;->h()Lbn3;

    move-result-object v6

    iget-object v8, v1, Lyci;->g:Ln11;

    move-object v14, v6

    new-instance v6, Lt48;

    new-instance v0, Lw48;

    const-string v15, "json_decode_error"

    invoke-direct {v0, v15, v12}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lt48;-><init>(Lw48;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvai;->Companion:Luai;

    invoke-virtual {v0}, Luai;->serializer()Lc88;

    move-result-object v0

    check-cast v0, Lc88;

    move-object/from16 v15, p1

    invoke-virtual {v4, v0, v15}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v15, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v10}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v7, v9, Lvci;->d:Loci;

    iput-object v13, v9, Lvci;->o:Lvai;

    iput-object v13, v9, Lvci;->X:Lav0;

    iput v5, v9, Lvci;->z0:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v7

    :goto_3
    move-object v7, v4

    move-object v0, v13

    :goto_4
    check-cast v0, Lvai;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lav0;

    iget-object v5, v0, Lvai;->a:Ljava/lang/String;

    iget-object v6, v0, Lvai;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lav0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lyci;->g:Ln11;

    iput-object v7, v9, Lvci;->d:Loci;

    iput-object v0, v9, Lvci;->o:Lvai;

    iput-object v4, v9, Lvci;->X:Lav0;

    const/4 v6, 0x2

    iput v6, v9, Lvci;->z0:I

    invoke-interface {v5, v4, v9}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v7

    :goto_5
    new-instance v6, Lwci;

    invoke-direct {v6, v0, v1, v5, v13}, Lwci;-><init>(Lvai;Lyci;Loci;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Lvci;->d:Loci;

    iput-object v0, v9, Lvci;->o:Lvai;

    iput-object v13, v9, Lvci;->X:Lav0;

    const/4 v7, 0x3

    iput v7, v9, Lvci;->z0:I

    invoke-virtual {v4, v6, v9}, Ln48;->c(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Ln48;

    new-instance v6, Lwci;

    invoke-direct {v6, v1, v5, v4, v13}, Lwci;-><init>(Lyci;Loci;Lvai;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v9, Lvci;->d:Loci;

    iput-object v13, v9, Lvci;->o:Lvai;

    iput-object v13, v9, Lvci;->X:Lav0;

    const/4 v4, 0x4

    iput v4, v9, Lvci;->z0:I

    invoke-virtual {v0, v6, v9}, Ln48;->d(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    return-object v2
.end method

.method public final m(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v7, Lyeh;->a:Lyeh;

    instance-of v2, v0, Lxci;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lxci;

    iget v3, v2, Lxci;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxci;->A0:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lxci;

    invoke-direct {v2, v1, v0}, Lxci;-><init>(Lyci;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lxci;->Z:Ljava/lang/Object;

    sget-object v14, Lpc4;->a:Lpc4;

    iget v2, v13, Lxci;->A0:I

    const/4 v15, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v13, Lxci;->o:Lkdi;

    iget-object v3, v13, Lxci;->d:Loci;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    move-object v15, v8

    goto/16 :goto_8

    :cond_3
    iget-object v2, v13, Lxci;->Y:Lev0;

    iget-object v4, v13, Lxci;->X:Ljava/lang/String;

    iget-object v5, v13, Lxci;->o:Lkdi;

    iget-object v6, v13, Lxci;->d:Loci;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v15, v8

    :goto_2
    move-object v8, v2

    move-object v2, v5

    goto/16 :goto_7

    :cond_4
    iget-object v2, v13, Lxci;->Y:Lev0;

    check-cast v2, Lv48;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    iget-object v2, v13, Lxci;->Y:Lev0;

    check-cast v2, Ljhi;

    iget-object v2, v13, Lxci;->o:Lkdi;

    check-cast v2, Lz48;

    iget-object v2, v13, Lxci;->d:Loci;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v15, v8

    goto/16 :goto_4

    :cond_6
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v11, Loci;->X:Loci;

    iget-object v2, v1, Lyci;->a:Lz48;

    invoke-virtual {v1}, Lyci;->h()Lbn3;

    move-result-object v9

    move-object v10, v9

    iget-object v9, v1, Lyci;->g:Ln11;

    move-object v12, v10

    new-instance v10, Lt48;

    new-instance v0, Lw48;

    const-string v3, "json_decode_error"

    invoke-direct {v0, v3, v6}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Lt48;-><init>(Lw48;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkdi;->Companion:Ljdi;

    invoke-virtual {v0}, Ljdi;->serializer()Lc88;

    move-result-object v0

    check-cast v0, Lc88;

    move-object/from16 v3, p1

    invoke-virtual {v2, v0, v3}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v8

    move-object v8, v0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v3, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v15, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v15}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "json parse error at: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v2, v4, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iput-object v11, v13, Lxci;->d:Loci;

    iput-object v8, v13, Lxci;->o:Lkdi;

    iput-object v8, v13, Lxci;->X:Ljava/lang/String;

    iput-object v8, v13, Lxci;->Y:Lev0;

    iput v5, v13, Lxci;->A0:I

    move-object v4, v8

    move-object v8, v12

    const/4 v12, 0x0

    move-object v15, v4

    invoke-virtual/range {v8 .. v13}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v2, v11

    :goto_4
    move-object v11, v2

    move-object v8, v15

    :goto_5
    move-object v5, v8

    check-cast v5, Lkdi;

    if-nez v5, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v4, v5, Lkdi;->d:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x400

    if-gt v0, v2, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lgci;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lyci;->g(Ljava/lang/Throwable;)Lv48;

    move-result-object v10

    invoke-virtual {v1}, Lyci;->h()Lbn3;

    move-result-object v8

    iget-object v9, v1, Lyci;->g:Ln11;

    iget-object v12, v5, Lkdi;->b:Ljava/lang/String;

    iput-object v15, v13, Lxci;->d:Loci;

    iput-object v15, v13, Lxci;->o:Lkdi;

    iput-object v15, v13, Lxci;->X:Ljava/lang/String;

    iput-object v15, v13, Lxci;->Y:Lev0;

    const/4 v2, 0x2

    iput v2, v13, Lxci;->A0:I

    invoke-virtual/range {v8 .. v13}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_10

    goto :goto_9

    :cond_d
    :goto_6
    new-instance v2, Lev0;

    iget-object v0, v5, Lkdi;->a:Ljava/lang/String;

    iget-object v3, v5, Lkdi;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v3}, Lev0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lyci;->g:Ln11;

    iput-object v11, v13, Lxci;->d:Loci;

    iput-object v5, v13, Lxci;->o:Lkdi;

    iput-object v4, v13, Lxci;->X:Ljava/lang/String;

    iput-object v2, v13, Lxci;->Y:Lev0;

    const/4 v3, 0x3

    iput v3, v13, Lxci;->A0:I

    invoke-interface {v0, v2, v13}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    goto :goto_9

    :cond_e
    move-object v6, v11

    goto/16 :goto_2

    :goto_7
    new-instance v0, Luog;

    const/4 v5, 0x0

    move-object v1, v4

    move-object v4, v6

    const/4 v6, 0x7

    const/4 v9, 0x4

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v13, Lxci;->d:Loci;

    iput-object v2, v13, Lxci;->o:Lkdi;

    iput-object v15, v13, Lxci;->X:Ljava/lang/String;

    iput-object v15, v13, Lxci;->Y:Lev0;

    iput v9, v13, Lxci;->A0:I

    invoke-virtual {v8, v0, v13}, Ln48;->c(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_f

    goto :goto_9

    :cond_f
    move-object v3, v2

    move-object v2, v4

    :goto_8
    move-object v6, v0

    check-cast v6, Ln48;

    new-instance v0, Luog;

    const/16 v5, 0x8

    move-object/from16 v1, p0

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v13, Lxci;->d:Loci;

    iput-object v4, v13, Lxci;->o:Lkdi;

    iput-object v4, v13, Lxci;->X:Ljava/lang/String;

    iput-object v4, v13, Lxci;->Y:Lev0;

    const/4 v1, 0x5

    iput v1, v13, Lxci;->A0:I

    invoke-virtual {v6, v0, v13}, Ln48;->d(Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_10

    :goto_9
    return-object v14

    :cond_10
    :goto_a
    return-object v7
.end method
