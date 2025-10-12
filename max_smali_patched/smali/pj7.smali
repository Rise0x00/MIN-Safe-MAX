.class public final Lpj7;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/join/JoinChatWidget;


# direct methods
.method public constructor <init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpj7;->Y:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvj7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpj7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpj7;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lpj7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpj7;

    iget-object v1, p0, Lpj7;->Y:Lone/me/android/join/JoinChatWidget;

    invoke-direct {v0, v1, p2}, Lpj7;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpj7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lpj7;->X:Ljava/lang/Object;

    check-cast p1, Lvj7;

    sget-object v0, Lone/me/android/join/JoinChatWidget;->D0:[Ltm7;

    iget-object v0, p0, Lpj7;->Y:Lone/me/android/join/JoinChatWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object v1

    instance-of v1, v1, Lw6d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb04;->getRouter()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->C()Z

    sget-object v1, Luj7;->c:Luj7;

    iget-object p1, p1, Lhy9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object p1

    new-instance v1, Lcd4;

    invoke-direct {v1}, Lcd4;-><init>()V

    const-string v5, ":chats"

    iput-object v5, v1, Lcd4;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "local"

    invoke-virtual {v1, v4, v3}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcd4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Ldd4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    sget v1, Lone/me/android/MainActivity;->g1:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object v1

    sget-object v3, Ll13;->c:Ll13;

    iget-object p1, p1, Lhy9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const-string v6, "local"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Ll13;->c1(Ll13;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p1

    const/16 v3, 0xc

    invoke-static {v1, p1, v2, v2, v3}, Ll62;->k(Lqm;Landroid/net/Uri;Lzva;Lx9;I)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
