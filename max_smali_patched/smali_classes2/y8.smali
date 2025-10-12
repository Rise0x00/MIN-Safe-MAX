.class public final Ly8;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V
    .locals 0

    iput-object p2, p0, Ly8;->Y:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly8;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ly8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly8;

    iget-object v1, p0, Ly8;->Y:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-direct {v0, p2, v1}, Ly8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

    iput-object p1, v0, Ly8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ly8;->X:Ljava/lang/Object;

    check-cast p1, Llz8;

    instance-of v0, p1, Lhz8;

    sget-object v1, Loyf;->a:Loyf;

    if-eqz v0, :cond_0

    sget-object v0, Ll1c;->c:Ll1c;

    sget-object v2, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0:[Ltm7;

    iget-object v2, p0, Ly8;->Y:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B0()J

    move-result-wide v2

    check-cast p1, Lhz8;

    iget-wide v4, p1, Lhz8;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, ":profile/edit/admin_permission?chat_id="

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&contact_id="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&permissions_type=setup_new_admin"

    invoke-static {p1, v4, v5, v2}, Lfl7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-object v1
.end method
