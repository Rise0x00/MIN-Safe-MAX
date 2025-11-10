.class public final Lone/me/startconversation/channel/PickSubscribersScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lsmb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/startconversation/channel/PickSubscribersScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lsmb;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
        "start-conversation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic z0:[Les7;


# instance fields
.field public final t0:Los;

.field public final u0:Los;

.field public final v0:Ltif;

.field public w0:Lb3b;

.field public final x0:La1f;

.field public final y0:Lrn0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La1a;

    const-class v1, Lone/me/startconversation/channel/PickSubscribersScreen;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    invoke-direct {v0, v1, v2, v3}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "chatId"

    const-string v4, "getChatId()J"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v2

    new-instance v3, Lbec;

    const-string v4, "confirmButton"

    const-string v6, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Les7;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Les7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 24
    new-instance p2, Lvcb;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {p2}, [Lvcb;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Los;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v0, v1}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->t0:Los;

    .line 4
    new-instance p1, Los;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v0, v1}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->u0:Los;

    .line 6
    new-instance p1, Lwna;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lwna;-><init>(I)V

    .line 7
    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    .line 8
    iput-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->v0:Ltif;

    .line 9
    sget p1, Ll4b;->v:I

    .line 10
    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    .line 11
    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->x0:La1f;

    .line 12
    new-instance p1, Lzmb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzmb;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->y0:Lrn0;

    .line 13
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lonb;->Y:Lj0d;

    .line 15
    new-instance v0, Lbnb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbnb;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    .line 16
    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    .line 17
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    .line 18
    new-instance p1, Lzmb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzmb;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    .line 19
    new-instance v0, Los0;

    invoke-direct {v0, p0, p1}, Los0;-><init>(Lc24;Loi6;)V

    .line 20
    invoke-virtual {p0}, Lc24;->getRouter()Lyid;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyid;->a(Lg24;)V

    return-void

    .line 22
    :cond_0
    new-instance p1, Lu9;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1, v0}, Lu9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc24;->addLifecycleListener(La24;)V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/content/Context;)Lv6b;
    .locals 3

    new-instance v0, Lv6b;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lv6b;-><init>(Landroid/content/Context;I)V

    sget p1, Lk4b;->p:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Ll4b;->e:I

    invoke-virtual {v0, p1}, Lv6b;->setTitle(I)V

    sget-object p1, Ln6b;->a:Ln6b;

    invoke-virtual {v0, p1}, Lv6b;->setForm(Ln6b;)V

    new-instance p1, Ld6b;

    new-instance v1, Lanb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lanb;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-direct {p1, v1}, Ld6b;-><init>(Lqi6;)V

    invoke-virtual {v0, p1}, Lv6b;->setLeftActions(Lj6b;)V

    return-object v0
.end method

.method public final B0()Lnpb;
    .locals 10

    new-instance v0, Lsmb;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Les7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->u0:Los;

    invoke-virtual {v1, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lyye;->a:Lyye;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lml;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Ltlf;

    invoke-virtual {v5, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v7, Lu23;

    invoke-virtual {v6, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v8, Lymb;

    invoke-virtual {v7, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v8, Lwo3;

    invoke-virtual {v3, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    move-object v9, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lsmb;-><init>(JLru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v0
.end method

.method public final D0()Lt0f;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->x0:La1f;

    return-object v0
.end method

.method public final I0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lft;->C([J)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lxa5;->a:Lxa5;

    :cond_1
    return-object p1
.end method

.method public final J0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Les7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->y0:Lrn0;

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object p1

    iget-object p1, p1, Lonb;->c:Lnpb;

    check-cast p1, Lsmb;

    iget-object p1, p1, Lsmb;->h:Li0d;

    new-instance v0, Lenb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lenb;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final x0()Ljava/lang/Iterable;
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object v0

    iget-object v0, v0, Lonb;->Y:Lj0d;

    new-instance v1, Ldnb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldnb;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {v2, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->J0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Lqob;
    .locals 2

    sget-object v0, Lyye;->a:Lyye;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lf59;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf59;

    return-object v0
.end method

.method public final z0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Ldf2;->d:Ldf2;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Ljava/lang/String;JZLdf2;ZILfi4;)V

    return-object v0
.end method
