.class public final Lo90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo90;->a:Lia8;

    iput-object p2, p0, Lo90;->b:Lia8;

    iput-object p3, p0, Lo90;->c:Lia8;

    iput-object p4, p0, Lo90;->d:Lia8;

    const-class p1, Lo90;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo90;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lo90;JLe60;Lb50;Landroid/net/Uri;Lm85;Lz84;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lk90;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk90;

    iget v3, v2, Lk90;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk90;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk90;

    invoke-direct {v2, v0, v1}, Lk90;-><init>(Lo90;Lz84;)V

    :goto_0
    iget-object v1, v2, Lk90;->d:Ljava/lang/Object;

    iget v3, v2, Lk90;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    iget-wide v11, v1, Lb50;->a:J

    move-object/from16 v1, p3

    iget-object v8, v1, Le60;->s:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v5, Lvpg;

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-wide/from16 v6, p1

    move-object/from16 v26, p6

    invoke-direct/range {v5 .. v26}, Lvpg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLm85;)V

    iget-object v1, v0, Lo90;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm26;

    invoke-virtual {v1, v5}, Lm26;->a(Lvpg;)Ls75;

    move-result-object v1

    iput v4, v2, Lk90;->X:I

    invoke-virtual {v0, v1, v2}, Lo90;->c(Ls75;Lz84;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object v0, Lkvi;->c:Lkvi;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Le60;)Z
    .locals 7

    iget-object v0, p1, Le60;->t:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Le60;->t:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v3, Lmae;

    invoke-direct {v3, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v0, Lmae;

    if-eqz v4, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    iget-object v0, p0, Lo90;->e:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p1, Le60;->t:Ljava/lang/String;

    iget-object p1, p1, Le60;->p:Lu50;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n            Load audio message.\n                needDownload = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ";\n                localPath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";\n                attachStatus = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n            "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfbg;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, p1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return v1
.end method

.method public final c(Ls75;Lz84;)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p2, Lm90;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm90;

    iget v1, v0, Lm90;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm90;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm90;

    invoke-direct {v0, p0, p2}, Lm90;-><init>(Lo90;Lz84;)V

    :goto_0
    iget-object p2, v0, Lm90;->d:Ljava/lang/Object;

    iget v1, v0, Lm90;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p2, Ln90;

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-direct {p2, v1, v3, v4}, Ln90;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lm90;->X:I

    invoke-static {p1, p2, v0}, Lhk0;->I(Lxa6;Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Llvi;

    if-eqz p2, :cond_4

    iget-object p1, p2, Llvi;->b:Lkvi;

    return-object p1

    :cond_4
    return-object v3
.end method
