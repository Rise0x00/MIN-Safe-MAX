.class public final Lck3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Ldk3;

.field public final synthetic Y:Z

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ldk3;ZJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lck3;->X:Ldk3;

    iput-boolean p2, p0, Lck3;->Y:Z

    iput-wide p3, p0, Lck3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lck3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lck3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lck3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lck3;

    iget-boolean v2, p0, Lck3;->Y:Z

    iget-wide v3, p0, Lck3;->Z:J

    iget-object v1, p0, Lck3;->X:Ldk3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lck3;-><init>(Ldk3;ZJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lck3;->X:Ldk3;

    iget-object v0, p1, Ldk3;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    check-cast v0, Lt63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "app.call.add.dontshowconfirmation"

    iget-boolean v2, p0, Lck3;->Y:Z

    invoke-virtual {v0, v1, v2}, Lh3;->g(Ljava/lang/String;Z)V

    iget-object p1, p1, Ldk3;->Y:Ljb5;

    sget-object v0, Lye1;->c:Lye1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/add-members?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lck3;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&is_chat=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
