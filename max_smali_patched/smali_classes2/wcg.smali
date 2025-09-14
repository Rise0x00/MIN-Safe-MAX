.class public final Lwcg;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lwcg;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwcg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwcg;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lwcg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwcg;

    iget-object p0, p0, Lwcg;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, p0}, Lwcg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Lwcg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lwcg;->X:Ljava/lang/Object;

    check-cast p1, Lcdg;

    iget-object p0, p0, Lwcg;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:Lrgg;

    iget-object v1, p1, Lcdg;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldp7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->X:Ldbc;

    sget-object v1, Lone/me/webapp/settings/WebAppSettingsScreen;->n0:[Lof7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkna;

    iget-object p1, p1, Lcdg;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkna;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
