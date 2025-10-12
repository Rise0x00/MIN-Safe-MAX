.class public final Lci1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lci1;->Y:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lci1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lci1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lci1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lci1;

    iget-object v1, p0, Lci1;->Y:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-direct {v0, p2, v1}, Lci1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;)V

    iput-object p1, v0, Lci1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lci1;->X:Ljava/lang/Object;

    check-cast p1, Lhy9;

    instance-of v0, p1, Lj73;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lci1;->Y:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {p1}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0, p1}, Li8d;->B(Lb04;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzc4;

    if-eqz v0, :cond_1

    sget-object v0, Ln81;->c:Ln81;

    check-cast p1, Lzc4;

    invoke-virtual {v0, p1}, Lv2;->N0(Lzc4;)V

    :cond_1
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
