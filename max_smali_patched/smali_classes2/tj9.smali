.class public final Ltj9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lyj9;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic n0:Lue8;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Ljava/lang/String;

.field public final synthetic q0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lyj9;Ljava/lang/String;Ljava/lang/String;Lue8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltj9;->X:Lyj9;

    iput-object p2, p0, Ltj9;->Y:Ljava/lang/String;

    iput-object p3, p0, Ltj9;->Z:Ljava/lang/String;

    iput-object p4, p0, Ltj9;->n0:Lue8;

    iput-object p5, p0, Ltj9;->o0:Ljava/lang/String;

    iput-object p6, p0, Ltj9;->p0:Ljava/lang/String;

    iput-object p7, p0, Ltj9;->q0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltj9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ltj9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ltj9;

    iget-object v6, p0, Ltj9;->p0:Ljava/lang/String;

    iget-object v7, p0, Ltj9;->q0:Landroid/os/Bundle;

    iget-object v1, p0, Ltj9;->X:Lyj9;

    iget-object v2, p0, Ltj9;->Y:Ljava/lang/String;

    iget-object v3, p0, Ltj9;->Z:Ljava/lang/String;

    iget-object v4, p0, Ltj9;->n0:Lue8;

    iget-object v5, p0, Ltj9;->o0:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ltj9;-><init>(Lyj9;Ljava/lang/String;Ljava/lang/String;Lue8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v4, p0, Ltj9;->p0:Ljava/lang/String;

    iget-object v5, p0, Ltj9;->q0:Landroid/os/Bundle;

    iget-object v0, p0, Ltj9;->Y:Ljava/lang/String;

    iget-object v1, p0, Ltj9;->Z:Ljava/lang/String;

    iget-object v2, p0, Ltj9;->n0:Lue8;

    iget-object v3, p0, Ltj9;->o0:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lyj9;->j(Ljava/lang/String;Ljava/lang/String;Lue8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lte8;

    move-result-object p1

    iget-object p0, p0, Ltj9;->X:Lyj9;

    iget-object v0, p0, Lyj9;->m:Lec8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lec8;->G()V

    iget-object v0, v0, Lec8;->c:Ldc8;

    invoke-interface {v0}, Ldc8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1}, Lve2;->f0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ldc8;->H(Lte8;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyj9;->r()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
