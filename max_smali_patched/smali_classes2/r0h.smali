.class public final Lr0h;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lr0h;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr0h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr0h;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lr0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr0h;

    iget-object v1, p0, Lr0h;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, v1}, Lr0h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Lr0h;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0h;->X:Ljava/lang/Object;

    check-cast p1, Lv0h;

    iget-object v0, p0, Lr0h;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->Y:Lstg;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lv0h;->a:Ljava/lang/String;

    iget-object p1, p1, Lv0h;->b:Lrtd;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lstg;->a(Lrtd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_1
    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->w0:[Ltm7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
