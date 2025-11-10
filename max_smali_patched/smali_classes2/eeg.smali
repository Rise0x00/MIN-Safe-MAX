.class public final Leeg;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lfeg;

.field public o:I


# direct methods
.method public constructor <init>(ZZLfeg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Leeg;->X:Z

    iput-boolean p2, p0, Leeg;->Y:Z

    iput-object p3, p0, Leeg;->Z:Lfeg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leeg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leeg;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Leeg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Leeg;

    iget-boolean v0, p0, Leeg;->Y:Z

    iget-object v1, p0, Leeg;->Z:Lfeg;

    iget-boolean v2, p0, Leeg;->X:Z

    invoke-direct {p1, v2, v0, v1, p2}, Leeg;-><init>(ZZLfeg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Leeg;->Z:Lfeg;

    iget-object v1, v0, Lfeg;->d:Lru7;

    iget-object v2, v0, Lfeg;->f:Lru7;

    iget v3, p0, Leeg;->o:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-boolean v6, p0, Leeg;->X:Z

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p1, Laig;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Laig;->u:Ljava/lang/Boolean;

    iget-boolean v3, p0, Leeg;->Y:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Laig;->v:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    iput v4, p1, Laig;->o:I

    iput v4, p1, Laig;->p:I

    iput v4, p1, Laig;->w:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p1, Laig;->x:Ljava/lang/Boolean;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkq5;

    check-cast v7, Luq5;

    invoke-virtual {v7}, Luq5;->p()Z

    move-result v7

    if-eqz v7, :cond_2

    iput-object v3, p1, Laig;->y:Ljava/lang/Boolean;

    :cond_2
    iget-object v3, v0, Lfeg;->a:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml;

    new-instance v7, Lbe2;

    new-instance v11, Ltl3;

    new-instance v8, Lcig;

    invoke-direct {v8, p1}, Lcig;-><init>(Laig;)V

    invoke-direct {v11, v8}, Ltl3;-><init>(Lcig;)V

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lbe2;-><init>(Ljava/lang/String;JLtl3;Z)V

    iput v5, p0, Leeg;->o:I

    check-cast v3, Lona;

    invoke-virtual {v3, v7, p0}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lh54;->a:Lh54;

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast p1, Lhl3;

    iget-object p1, p1, Lhl3;->d:Lcig;

    if-eqz p1, :cond_8

    iget-object v3, p1, Lcig;->u:Ljava/lang/Boolean;

    iget-object v5, v0, Lfeg;->b:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltq;

    check-cast v5, Leig;

    invoke-virtual {v5, p1}, Leig;->s(Lcig;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    iget-object v5, v0, Lfeg;->c:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll83;

    check-cast v5, Le78;

    invoke-virtual {v5}, Lztd;->s()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "app.pin_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ly3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq5;

    check-cast v1, Luq5;

    invoke-virtual {v1}, Luq5;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lfeg;->g:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov2;

    check-cast v1, Lyg2;

    iget-object v5, v1, Lyg2;->A:Lvg2;

    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Lcd8;->i(I)V

    iget-object v1, v1, Lyg2;->C:Lxg2;

    invoke-virtual {v1, v8}, Lcd8;->i(I)V

    iget-object v1, v0, Lfeg;->i:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwb;

    invoke-virtual {v1}, Lxwb;->a()V

    iget-object v1, v0, Lfeg;->h:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu23;

    check-cast v1, Lw33;

    invoke-virtual {v1}, Lw33;->M()Lad2;

    move-result-object v1

    invoke-virtual {v1}, Lad2;->O()V

    iget-object v0, v0, Lfeg;->j:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj0;

    sget-object v1, Lkx2;->a:Lkx2;

    invoke-virtual {v0, v1}, Ldj0;->a(Llx2;)V

    :cond_5
    if-eqz v6, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql3;

    iget-object v0, p1, Lql3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lol3;

    invoke-direct {v1, p1, v7}, Lol3;-><init>(Lql3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto :goto_1

    :cond_6
    if-nez v6, :cond_7

    invoke-static {v3, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql3;

    iget-object v0, p1, Lql3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lnl3;

    invoke-direct {v1, p1, v7}, Lnl3;-><init>(Lql3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql3;

    iget-object v0, p1, Lql3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lpl3;

    invoke-direct {v1, p1, v7}, Lpl3;-><init>(Lql3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
