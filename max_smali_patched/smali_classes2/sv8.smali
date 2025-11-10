.class public final Lsv8;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/mediapicker/MediaPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lsv8;->X:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsv8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsv8;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lsv8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsv8;

    iget-object v1, p0, Lsv8;->X:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Lsv8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lsv8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsv8;->o:Ljava/lang/Object;

    check-cast p1, Lwl6;

    instance-of v0, p1, Lsl6;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Les7;

    iget-object v0, p0, Lsv8;->X:Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->A0()Law8;

    move-result-object v0

    check-cast p1, Lsl6;

    iget-object p1, p1, Lsl6;->c:Lk68;

    iget-object v1, v0, Law8;->b:Lil6;

    iget-boolean v1, v1, Lil6;->t0:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Law8;->v0:Lgye;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Law8;->o:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v2, Lxv8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lxv8;-><init>(Law8;Lk68;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    iput-object p1, v0, Law8;->v0:Lgye;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Law8;->w0:Laf5;

    new-instance v1, Lov8;

    iget-object p1, p1, Lk68;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lov8;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
