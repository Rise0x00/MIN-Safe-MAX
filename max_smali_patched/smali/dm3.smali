.class public final Ldm3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:J

.field public final synthetic o:Lem3;


# direct methods
.method public constructor <init>(Lem3;ZJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldm3;->o:Lem3;

    iput-boolean p2, p0, Ldm3;->X:Z

    iput-wide p3, p0, Ldm3;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldm3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldm3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ldm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ldm3;

    iget-boolean v2, p0, Ldm3;->X:Z

    iget-wide v3, p0, Ldm3;->Y:J

    iget-object v1, p0, Ldm3;->o:Lem3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldm3;-><init>(Lem3;ZJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldm3;->o:Lem3;

    iget-object v0, p1, Lem3;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Le78;

    iget-object v1, v0, Le78;->u0:Ld5e;

    sget-object v2, Le78;->Q0:[Les7;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    iget-boolean v3, p0, Ldm3;->X:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object p1, p1, Lem3;->X:Laf5;

    sget-object v0, Ltf1;->c:Ltf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/add-members?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldm3;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&is_chat=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
