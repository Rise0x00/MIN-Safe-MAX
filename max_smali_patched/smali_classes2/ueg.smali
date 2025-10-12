.class public final Lueg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbfg;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lbfg;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lueg;->Y:Lbfg;

    iput-wide p2, p0, Lueg;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lueg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lueg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lueg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lueg;

    iget-object v0, p0, Lueg;->Y:Lbfg;

    iget-wide v1, p0, Lueg;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lueg;-><init>(Lbfg;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ly38;->o:Ly38;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, p0, Lueg;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lueg;->Y:Lbfg;

    iget-object p1, p1, Lbfg;->U0:Lsqc;

    new-instance v2, Lteg;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, p0, Lueg;->X:I

    invoke-static {p1, v2, p0}, Ltp;->D(Lsqc;Lteg;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lueg;->Y:Lbfg;

    iget-object v1, v1, Lbfg;->w0:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "VideoMessage Recording. Camera preview was bind successfully"

    invoke-virtual {v2, v0, v1, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lueg;->Y:Lbfg;

    iget-object v1, p1, Lbfg;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq5;

    iget-wide v2, p0, Lueg;->Z:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lpr5;

    invoke-virtual {v1, v2}, Lpr5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    iput-object v1, p1, Lbfg;->J0:Ljava/io/File;

    iget-object p1, p0, Lueg;->Y:Lbfg;

    iget-object v1, p1, Lbfg;->w0:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p1, Lbfg;->J0:Ljava/io/File;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    const-string v3, "VideoMessage Recording. Prepare to start recording. Output file - "

    invoke-static {v3, p1}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lueg;->Y:Lbfg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfg;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lueg;->Y:Lbfg;

    new-instance v1, Lrob;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lrob;-><init>(I)V

    iput-object v1, v0, Lbfg;->A0:Lrob;

    iget-object v0, p0, Lueg;->Y:Lbfg;

    invoke-virtual {v0, p1}, Lbfg;->v(Ljava/io/File;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_8
    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p1
.end method
