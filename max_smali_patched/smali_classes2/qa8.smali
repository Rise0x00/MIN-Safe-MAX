.class public final Lqa8;
.super Lehb;
.source "SourceFile"


# static fields
.field public static final j:Lqa8;

.field public static final k:Ljava/lang/String;

.field public static final l:Lru7;

.field public static volatile m:Z

.field public static volatile n:Z

.field public static final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqa8;

    invoke-direct {v0}, Lehb;-><init>()V

    sput-object v0, Lqa8;->j:Lqa8;

    const-class v0, Lqa8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqa8;->k:Ljava/lang/String;

    sget-object v0, Lkhb;->a:Lkhb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Llhb;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    sput-object v0, Lqa8;->l:Lru7;

    const/4 v0, 0x1

    sput-boolean v0, Lqa8;->m:Z

    sput-boolean v0, Lqa8;->n:Z

    const-string v0, "login"

    sput-object v0, Lqa8;->o:Ljava/lang/String;

    return-void
.end method

.method public static k(Lpa8;)V
    .locals 4

    invoke-static {}, Lqa8;->l()Llhb;

    move-result-object v0

    invoke-virtual {v0}, Llhb;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lqa8;->k:Ljava/lang/String;

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, La98;->X:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Invoked \'failMetric\', but traceId is null or empty!"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v1, Lqa8;->j:Lqa8;

    new-instance v2, Lbt;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Llpe;-><init>(I)V

    iget-object v1, v1, Lehb;->i:Lake;

    new-instance v3, Lwgb;

    invoke-direct {v3, v0, p0, v2}, Lwgb;-><init>(Ljava/lang/String;Ltgb;Lbt;)V

    invoke-virtual {v1, v3}, Lake;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l()Llhb;
    .locals 1

    sget-object v0, Lqa8;->l:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhb;

    return-object v0
.end method

.method public static m()V
    .locals 5

    invoke-static {}, Lqa8;->l()Llhb;

    move-result-object v0

    invoke-virtual {v0}, Llhb;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lqa8;->k:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, La98;->X:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Invoked \'onLoginHandled\', but traceId is null or empty!"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v1, Lqa8;->j:Lqa8;

    const/4 v2, 0x4

    const/16 v3, 0x10

    const-string v4, "login_receive_to_handle"

    invoke-static {v1, v4, v2, v0, v3}, Lehb;->b(Lehb;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static n()V
    .locals 5

    invoke-static {}, Lqa8;->l()Llhb;

    move-result-object v0

    invoke-virtual {v0}, Llhb;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lqa8;->k:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, La98;->X:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Invoked \'onLoginReceived\', but traceId is null or empty!"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v1, Lqa8;->j:Lqa8;

    const/4 v2, 0x3

    const/16 v3, 0x18

    const-string v4, "login_send_to_receive"

    invoke-static {v1, v4, v2, v0, v3}, Lehb;->b(Lehb;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static o(Z)V
    .locals 5

    sget-object v0, Lqa8;->k:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Setting isFirstLogin="

    invoke-static {v3, p0}, Lpa9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput-boolean p0, Lqa8;->n:Z

    return-void
.end method


# virtual methods
.method public final c(Los4;Lsf8;Ljava/util/List;Ltgb;)V
    .locals 27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Ltgb;->a()I

    move-result v2

    int-to-float v2, v2

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcb;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lvcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-float v2, v6

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcb;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lvcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v2, v7

    move v7, v2

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_3
    const/4 v2, 0x2

    invoke-static {v2, v1}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcb;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lvcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v2, v8

    move v8, v2

    goto :goto_4

    :cond_3
    move v8, v3

    :goto_4
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcb;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lvcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v2, v9

    move v9, v2

    goto :goto_5

    :cond_4
    move v9, v3

    :goto_5
    const/4 v2, 0x4

    invoke-static {v2, v1}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcb;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lvcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-float v2, v10

    move v10, v2

    goto :goto_6

    :cond_5
    move v10, v3

    :goto_6
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcb;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lvcb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    move v11, v1

    goto :goto_7

    :cond_6
    move v11, v3

    :goto_7
    const-string v1, "is_first_login"

    invoke-virtual {v0, v1}, Lsf8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v18, v1

    goto :goto_8

    :cond_7
    move/from16 v18, v3

    :goto_8
    const-string v1, "start_type"

    invoke-virtual {v0, v1}, Lsf8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    goto :goto_9

    :cond_8
    move-object v12, v4

    :goto_9
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v19, v1

    goto :goto_a

    :cond_9
    move/from16 v19, v2

    :goto_a
    const-string v1, "class"

    invoke-virtual {v0, v1}, Lsf8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a

    move-object v4, v1

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_b
    move/from16 v20, v2

    const v25, -0x1c100

    const/16 v26, 0x1

    const/4 v4, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v26}, Los4;->a(Los4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lqa8;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lqa8;->o(Z)V

    sput-boolean v0, Lqa8;->m:Z

    return-void
.end method

.method public final h()Lbt;
    .locals 5

    invoke-static {}, Lqa8;->l()Llhb;

    move-result-object v0

    iget-object v0, v0, Llhb;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs4;

    iget-byte v0, v0, Lxs4;->a:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    new-instance v1, Lvcb;

    const-string v2, "class"

    invoke-direct {v1, v2, v0}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v0, Lqa8;->m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lvcb;

    const-string v3, "start_type"

    invoke-direct {v2, v3, v0}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v0, Lqa8;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Lvcb;

    const-string v4, "is_first_login"

    invoke-direct {v3, v4, v0}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lvcb;

    move-result-object v0

    invoke-static {v0}, Lmfi;->a([Lvcb;)Lbt;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/util/Map;)J
    .locals 2

    sget-boolean v0, Lqa8;->n:Z

    if-eqz v0, :cond_0

    sget p1, Lw35;->d:I

    const/16 p1, 0x12c

    sget-object v0, Lb45;->d:Lb45;

    invoke-static {p1, v0}, Lzyi;->d(ILb45;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lehb;->i(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method
