.class public final Lf31;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

.field public final synthetic Y:Ls21;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Ls21;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf31;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iput-object p2, p0, Lf31;->Y:Ls21;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf31;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf31;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lf31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lf31;

    iget-object v1, p0, Lf31;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v2, p0, Lf31;->Y:Ls21;

    invoke-direct {v0, v1, v2, p2}, Lf31;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Ls21;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf31;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf31;->o:Ljava/lang/Object;

    check-cast p1, Lg54;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Les7;

    iget-object v0, p0, Lf31;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Le31;

    move-result-object v0

    iget-object v0, v0, Le31;->v0:Lez5;

    new-instance v1, Lqr0;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    iget-object v3, p0, Lf31;->Y:Ls21;

    const-class v4, Ls21;

    const-string v5, "setVolumeMicrophone"

    const-string v6, "setVolumeMicrophone(F)V"

    invoke-direct/range {v1 .. v8}, Lqr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ln16;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v2, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
