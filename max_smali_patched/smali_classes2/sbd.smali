.class public final Lsbd;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic w0:Z


# direct methods
.method public constructor <init>(Lru/ok/messages/views/dialogs/SaveToGalleryDialog;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsbd;->Y:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    iput-object p2, p0, Lsbd;->Z:Ljava/lang/String;

    iput-boolean p3, p0, Lsbd;->w0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsbd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsbd;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsbd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsbd;

    iget-object v0, p0, Lsbd;->Z:Ljava/lang/String;

    iget-boolean v1, p0, Lsbd;->w0:Z

    iget-object v2, p0, Lsbd;->Y:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    invoke-direct {p1, v2, v0, v1, p2}, Lsbd;-><init>(Lru/ok/messages/views/dialogs/SaveToGalleryDialog;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsbd;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lsbd;->Y:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    new-instance p1, Lybd;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v0

    :goto_0
    check-cast v0, Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v3, Lffd;

    invoke-virtual {v0, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffd;

    iget-object v3, v2, Lru/ok/messages/views/dialogs/FrgDlgBase;->I1:Lbb8;

    iget-object v3, v3, Lbb8;->b:Ljava/lang/Object;

    check-cast v3, Lsg3;

    check-cast v3, Lyka;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lr8f;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v4

    :goto_1
    check-cast v4, Lyka;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Lv6b;

    invoke-virtual {v4, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6b;

    invoke-direct {p1, v0, v3, v4}, Lybd;-><init>(Lffd;Ly24;Lv6b;)V

    iput v1, p0, Lsbd;->X:I

    iget-object v0, p0, Lsbd;->Z:Ljava/lang/String;

    iget-boolean v1, p0, Lsbd;->w0:Z

    invoke-virtual {p1, v0, v1, p0}, Lybd;->b(Ljava/lang/String;ZLnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;->a1(Z)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
