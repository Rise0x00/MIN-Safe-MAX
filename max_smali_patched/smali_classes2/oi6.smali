.class public final synthetic Loi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpd;


# instance fields
.field public final synthetic a:Lmj6;


# direct methods
.method public synthetic constructor <init>(Lmj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi6;->a:Lmj6;

    return-void
.end method


# virtual methods
.method public final k0(Lypd;)V
    .locals 4

    iget-object v0, p0, Loi6;->a:Lmj6;

    invoke-virtual {v0}, Lmj6;->s()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->f()Ly24;

    move-result-object v1

    iget-object v2, v0, Lmj6;->o:Luj;

    invoke-virtual {v1, v2}, Le0;->plus(Lw24;)Lw24;

    move-result-object v1

    new-instance v2, Lej6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lej6;-><init>(Lmj6;Lypd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void
.end method
