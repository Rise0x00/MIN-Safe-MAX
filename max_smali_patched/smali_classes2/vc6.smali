.class public final synthetic Lvc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8d;


# instance fields
.field public final synthetic a:Ltd6;


# direct methods
.method public synthetic constructor <init>(Ltd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6;->a:Ltd6;

    return-void
.end method


# virtual methods
.method public final Q(Lp8d;)V
    .locals 3

    iget-object p0, p0, Lvc6;->a:Ltd6;

    invoke-virtual {p0}, Ltd6;->s()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->e()Lj04;

    move-result-object v0

    iget-object v1, p0, Ltd6;->o:Lkj;

    invoke-virtual {v0, v1}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v0

    new-instance v1, Lld6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lld6;-><init>(Ltd6;Lp8d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-void
.end method
