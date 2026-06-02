.class public final Lbhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx48;


# instance fields
.field public final a:Lz48;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Ljava/util/Set;

.field public final e:Ln11;

.field public f:Lqai;


# direct methods
.method public constructor <init>(Lz48;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhi;->a:Lz48;

    iput-object p2, p0, Lbhi;->b:Lia8;

    iput-object p3, p0, Lbhi;->c:Lia8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lxgi;->X:Lmn5;

    invoke-static {p3, p2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Li2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Li2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Li2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Li2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxgi;

    iget-object p3, p3, Lxgi;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbhi;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object p1

    iput-object p1, p0, Lbhi;->e:Ln11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p3, Lygi;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lygi;

    iget v2, v1, Lygi;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lygi;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lygi;

    check-cast p3, Lz84;

    invoke-direct {v1, p0, p3}, Lygi;-><init>(Lbhi;Lz84;)V

    :goto_0
    iget-object p3, v1, Lygi;->o:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lygi;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object p1, v1, Lygi;->d:Lxgi;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p3, Lxgi;->X:Lmn5;

    invoke-virtual {p3}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    move-object v3, p3

    check-cast v3, Li2;

    invoke-virtual {v3}, Li2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Li2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxgi;

    iget-object v6, v6, Lxgi;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    move-object p3, v3

    check-cast p3, Lxgi;

    if-nez p3, :cond_7

    const-class p2, Lbhi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lnm4;->d:Lnfb;

    if-eqz v1, :cond_b

    sget-object v2, Lgp8;->Y:Lgp8;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    move-object v4, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-ne p1, v5, :cond_9

    iput-object p3, v1, Lygi;->d:Lxgi;

    iput v4, v1, Lygi;->Y:I

    invoke-virtual {p0, p2, v1}, Lbhi;->g(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, p3

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iput-object p3, v1, Lygi;->d:Lxgi;

    iput v5, v1, Lygi;->Y:I

    invoke-virtual {p0, p2, v1}, Lbhi;->f(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_2
    return-object v2

    :goto_3
    iget-object v2, p1, Lxgi;->a:Ljava/lang/String;

    iget-object p1, p0, Lbhi;->f:Lqai;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lbhi;->b:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lldi;

    iget-wide v3, p1, Lqai;->a:J

    iget-object v5, p1, Lqai;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lldi;->a(Lldi;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_b
    return-object v0
.end method

.method public final c()Ln11;
    .locals 1

    iget-object v0, p0, Lbhi;->e:Ln11;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbhi;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lqai;)V
    .locals 0

    iput-object p1, p0, Lbhi;->f:Lqai;

    return-void
.end method

.method public final f(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lyeh;->a:Lyeh;

    instance-of v0, p2, Lzgi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzgi;

    iget v2, v0, Lzgi;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lzgi;->X:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzgi;

    invoke-direct {v0, p0, p2}, Lzgi;-><init>(Lbhi;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lzgi;->d:Ljava/lang/Object;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v0, v7, Lzgi;->X:I

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbhi;->a:Lz48;

    sget-object v5, Lxgi;->c:Lxgi;

    iget-object v0, p0, Lbhi;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbn3;

    move v4, v2

    move-object v2, v3

    iget-object v3, p0, Lbhi;->e:Ln11;

    move v6, v4

    new-instance v4, Lt48;

    new-instance v0, Lw48;

    const-string v10, "json_decode_error"

    invoke-direct {v0, v10, v9}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v0}, Lt48;-><init>(Lw48;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwii;->Companion:Lvii;

    invoke-virtual {v0}, Lvii;->serializer()Lc88;

    move-result-object v0

    check-cast v0, Lc88;

    invoke-virtual {p2, v0, p1}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v0, p1}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Lgp8;->X:Lgp8;

    invoke-virtual {p1, v10}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v10, p2, v11, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput v6, v7, Lzgi;->X:I

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    check-cast p1, Lwii;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lbhi;->e:Ln11;

    new-instance v0, Lvgi;

    iget-object p1, p1, Lwii;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lvgi;-><init>(Ljava/lang/String;)V

    iput v9, v7, Lzgi;->X:I

    invoke-interface {p2, v0, v7}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    :goto_6
    return-object v1
.end method

.method public final g(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lyeh;->a:Lyeh;

    instance-of v0, p2, Lahi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lahi;

    iget v2, v0, Lahi;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lahi;->X:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lahi;

    invoke-direct {v0, p0, p2}, Lahi;-><init>(Lbhi;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lahi;->d:Ljava/lang/Object;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v0, v7, Lahi;->X:I

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbhi;->a:Lz48;

    sget-object v5, Lxgi;->d:Lxgi;

    iget-object v0, p0, Lbhi;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbn3;

    move v4, v2

    move-object v2, v3

    iget-object v3, p0, Lbhi;->e:Ln11;

    move v6, v4

    new-instance v4, Lt48;

    new-instance v0, Lw48;

    const-string v10, "json_decode_error"

    invoke-direct {v0, v10, v9}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v0}, Lt48;-><init>(Lw48;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzii;->Companion:Lyii;

    invoke-virtual {v0}, Lyii;->serializer()Lc88;

    move-result-object v0

    check-cast v0, Lc88;

    invoke-virtual {p2, v0, p1}, Lz48;->a(Lc88;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v0, p1}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Lgp8;->X:Lgp8;

    invoke-virtual {p1, v10}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v10, p2, v11, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput v6, v7, Lahi;->X:I

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    check-cast p1, Lzii;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lbhi;->e:Ln11;

    new-instance v0, Lugi;

    iget-object p1, p1, Lzii;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lugi;-><init>(Ljava/lang/String;)V

    iput v9, v7, Lahi;->X:I

    invoke-interface {p2, v0, v7}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    :goto_6
    return-object v1
.end method
