.class public final Lece;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lgce;


# direct methods
.method public constructor <init>(Lgce;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lece;->o:Lgce;

    iput-wide p2, p0, Lece;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lece;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lece;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lece;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lece;

    iget-object v0, p0, Lece;->o:Lgce;

    iget-wide v1, p0, Lece;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lece;-><init>(Lgce;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lece;->o:Lgce;

    iget-object v0, p1, Lgce;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iget-wide v1, p0, Lece;->X:J

    check-cast v0, Lw33;

    invoke-virtual {v0, v1, v2}, Lw33;->R(J)Lt92;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lgce;->x0:Laf5;

    sget-object v1, Lcfe;->c:Lcfe;

    iget-wide v2, v0, Lt92;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&is_opened_from_dialog=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
