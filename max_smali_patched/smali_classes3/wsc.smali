.class public final synthetic Lwsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic a:Lysc;

.field public final synthetic b:I

.field public final synthetic c:Lmg4;


# direct methods
.method public synthetic constructor <init>(Lysc;ILmg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsc;->a:Lysc;

    iput p2, p0, Lwsc;->b:I

    iput-object p3, p0, Lwsc;->c:Lmg4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lwsc;->a:Lysc;

    iget v1, p0, Lwsc;->b:I

    iget-object v2, p0, Lwsc;->c:Lmg4;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lvia;

    sget-object v3, Lgp8;->o:Lgp8;

    const/4 v4, 0x0

    if-nez p2, :cond_2

    sget-object p2, Lysc;->e1:[Lb88;

    iget-object p2, v0, Lasc;->Y:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "applyCallFix: no presence for #"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, p2, v2, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, v0, Lysc;->C0:Lsmh;

    new-instance v1, Lqac;

    const/16 v2, 0xd

    invoke-direct {v1, v0, p1, v4, v2}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p2, v4, v4, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-object v4

    :cond_2
    invoke-interface {p2}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgsc;

    if-eqz v5, :cond_6

    iget-object v6, v5, Lgsc;->b:Lctc;

    sget-object v7, Lctc;->b:Lctc;

    if-ne v6, v7, :cond_6

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    sget-object v1, Lysc;->e1:[Lb88;

    iget-object v1, v0, Lasc;->Y:Ljava/lang/String;

    new-instance v6, Losc;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Losc;-><init>(Ljava/lang/String;)V

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lgp8;->X:Lgp8;

    invoke-virtual {v7, v8}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "applyCallFix: got call from OFFLINE #"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v1, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v1, Lctc;->c:Lctc;

    sget-object v2, Lysc;->e1:[Lb88;

    invoke-virtual {v0}, Lysc;->v()Lmf3;

    move-result-object v2

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->f()J

    move-result-wide v6

    const/4 v2, 0x1

    invoke-static {v5, v1, v6, v7, v2}, Lgsc;->a(Lgsc;Lctc;JI)Lgsc;

    move-result-object v1

    invoke-interface {p2, v1}, Lvia;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lasc;->Y:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "applyCallsFix: moved #"

    const-string v5, " to ONLINE"

    invoke-static {p1, v2, v5}, Lgj2;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_6
    sget-object v1, Lysc;->e1:[Lb88;

    iget-object v0, v0, Lasc;->Y:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "applyCallsFix: ignore patch for #"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-object p2
.end method
