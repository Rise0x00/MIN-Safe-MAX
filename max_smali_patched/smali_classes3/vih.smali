.class public final synthetic Lvih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;
.implements Lyt6;


# instance fields
.field public final synthetic a:Lwvc;


# direct methods
.method public constructor <init>(Lwvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvih;->a:Lwvc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljih;

    iget-object v0, p0, Lvih;->a:Lwvc;

    check-cast v0, Ltvc;

    iget-object v0, v0, Ltvc;->a:Ln11;

    invoke-interface {v0, p1, p2}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lza6;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lyt6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvih;->getFunctionDelegate()Lqt6;

    move-result-object v0

    check-cast p1, Lyt6;

    invoke-interface {p1}, Lyt6;->getFunctionDelegate()Lqt6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lqt6;
    .locals 7

    new-instance v0, Lbu6;

    const-string v6, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lwvc;

    iget-object v4, p0, Lvih;->a:Lwvc;

    const-string v5, "send"

    invoke-direct/range {v0 .. v6}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lvih;->getFunctionDelegate()Lqt6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
