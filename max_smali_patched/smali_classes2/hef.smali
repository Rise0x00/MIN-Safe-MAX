.class public final Lhef;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic n0:Lief;


# direct methods
.method public constructor <init>(ZZLief;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lhef;->Y:Z

    iput-boolean p2, p0, Lhef;->Z:Z

    iput-object p3, p0, Lhef;->n0:Lief;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhef;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhef;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lhef;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhef;

    iget-boolean v0, p0, Lhef;->Z:Z

    iget-object v1, p0, Lhef;->n0:Lief;

    iget-boolean p0, p0, Lhef;->Y:Z

    invoke-direct {p1, p0, v0, v1, p2}, Lhef;-><init>(ZZLief;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhef;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lhef;->n0:Lief;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p1, Luhf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, Lhef;->Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p1, Luhf;->u:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lhef;->Z:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p1, Luhf;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iput v1, p1, Luhf;->o:I

    iput v1, p1, Luhf;->p:I

    iput v1, p1, Luhf;->w:I

    iget-object v0, v3, Lief;->e:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh5;

    check-cast v0, Lnh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->unsafe-files-alert:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Luhf;->x:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v3, Lief;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    new-instance v4, Lld2;

    new-instance v8, Lbh3;

    new-instance v5, Lwhf;

    invoke-direct {v5, p1}, Lwhf;-><init>(Luhf;)V

    invoke-direct {v8, v5}, Lbh3;-><init>(Lwhf;)V

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lld2;-><init>(Ljava/lang/String;JLbh3;Z)V

    iput v2, p0, Lhef;->X:I

    check-cast v0, Lw5a;

    invoke-virtual {v0, v4, p0}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    check-cast p1, Lug3;

    iget-object p0, p1, Lug3;->o:Lwhf;

    if-eqz p0, :cond_5

    iget-object p1, v3, Lief;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo;

    check-cast p1, Lbp;

    invoke-virtual {p1, p0}, Lbp;->x(Lwhf;)V

    iget-object p0, p0, Lwhf;->u:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object p0, v3, Lief;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Lb53;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "app.pin_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le2d;->p()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, v3, Lief;->g:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyg3;

    iget-object v0, p0, Lyg3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lxg3;

    invoke-direct {v2, p0, p1}, Lxg3;-><init>(Lyg3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, p1, v2, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
