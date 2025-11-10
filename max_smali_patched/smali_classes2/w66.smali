.class public final Lw66;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/folders/picker/FolderMemberPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lw66;->X:Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw66;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw66;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lw66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw66;

    iget-object v1, p0, Lw66;->X:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-direct {v0, p2, v1}, Lw66;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    iput-object p1, v0, Lw66;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw66;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lw66;->X:Lone/me/folders/picker/FolderMemberPickerScreen;

    if-nez p1, :cond_0

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Les7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()Lv6b;

    move-result-object p1

    new-instance v1, Lf6b;

    new-instance v2, Lj11;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lj11;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lf6b;-><init>(Lqi6;)V

    invoke-virtual {p1, v1}, Lv6b;->setRightActions(Ll6b;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Les7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()Lv6b;

    move-result-object p1

    sget-object v0, Lg6b;->a:Lg6b;

    invoke-virtual {p1, v0}, Lv6b;->setRightActions(Ll6b;)V

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
