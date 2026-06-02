.class public final Lp91;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lrt6;


# instance fields
.field public synthetic X:Lxj1;

.field public synthetic Y:Z

.field public final synthetic Z:Laa1;

.field public synthetic o:Ln70;


# direct methods
.method public constructor <init>(Laa1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp91;->Z:Laa1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln70;

    check-cast p2, Lxj1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lp91;

    iget-object v1, p0, Lp91;->Z:Laa1;

    invoke-direct {v0, v1, p4}, Lp91;-><init>(Laa1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp91;->o:Ln70;

    iput-object p2, v0, Lp91;->X:Lxj1;

    iput-boolean p3, v0, Lp91;->Y:Z

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lp91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lp91;->o:Ln70;

    iget-object v1, p0, Lp91;->X:Lxj1;

    iget-boolean v2, p0, Lp91;->Y:Z

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp91;->Z:Laa1;

    iget-object p1, p1, Laa1;->B0:Lb1g;

    :cond_0
    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyy0;

    iget-boolean v5, v1, Lxj1;->g:Z

    iget-boolean v4, v4, Lyy0;->e:Z

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v5, v4}, Laa1;->u(Ln70;Lxj1;ZZZ)Lyy0;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
