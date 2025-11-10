.class public final Lfs4;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfs4;->X:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfs4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfs4;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lfs4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfs4;

    iget-object v1, p0, Lfs4;->X:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-direct {v0, v1, p2}, Lfs4;-><init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfs4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfs4;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lfs4;->X:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object v1, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->o:Lfde;

    new-instance v2, Les4;

    invoke-direct {v2, v0, p1}, Les4;-><init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Ljava/util/List;)V

    invoke-virtual {v1, p1, v2}, Lb28;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
