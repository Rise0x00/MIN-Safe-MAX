.class public final Ly36;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V
    .locals 0

    iput-object p2, p0, Ly36;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm36;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly36;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly36;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ly36;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ly36;

    iget-object p0, p0, Ly36;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, p2, p0}, Ly36;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    iput-object p1, v0, Ly36;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ly36;->X:Ljava/lang/Object;

    check-cast p1, Lm36;

    instance-of v0, p1, Li36;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Li36;

    iget-object p0, p1, Li36;->a:Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p0, Lc36;->c:Lc36;

    iget-object v4, p1, Li36;->b:Ljava/util/Set;

    iget-object v0, p1, Li36;->c:Ljava/lang/Long;

    iget-boolean v5, p1, Li36;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object v5

    invoke-virtual {v5}, Lca4;->d()Z

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    new-instance v11, Lba4;

    invoke-direct {v11}, Lba4;-><init>()V

    const-string v5, ":chats"

    iput-object v5, v11, Lba4;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2, v5}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v11, v3, v2}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "from_forward"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v3, v2}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lg73;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf96;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "forward_msg_ids"

    invoke-virtual {v11, v2, v3}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "forward_attach_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2, v0}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v0, "is_forward_attach"

    invoke-virtual {v11, v10, v0}, Lba4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lba4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lca4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lc36;->c:Lc36;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    invoke-virtual {p0}, Lca4;->d()Z

    :goto_0
    iget-object p0, p1, Li36;->e:Ly26;

    if-eqz p0, :cond_6

    sget-object p1, Lv26;->a:Lv26;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    invoke-virtual {p1}, Ls4;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb17;

    if-eqz p1, :cond_6

    iget-object v0, p0, Ly26;->a:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Ly26;->b:Lsyc;

    invoke-virtual {p1, v0, p0}, Lb17;->f(Ljava/util/Set;Lsyc;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ll36;

    iget-object p0, p0, Ly36;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    if-eqz v0, :cond_4

    new-instance p1, Lo36;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lo36;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->u0:Ld96;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lk36;

    if-eqz v0, :cond_5

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lof7;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->N0(Z)V

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lj36;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lof7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->N0(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p0

    iget-object p1, p0, La0b;->c:Ly1b;

    invoke-interface {p1}, Ly1b;->c()V

    iget-object p0, p0, La0b;->Y:Lq4e;

    sget-object p1, La35;->a:La35;

    invoke-virtual {p0, v1, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
