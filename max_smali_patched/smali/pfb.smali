.class public final Lpfb;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final b:Lsqc;


# direct methods
.method public constructor <init>(Lbp7;Lgoa;Lr8f;Lkoa;)V
    .locals 8

    invoke-direct {p0}, Lilg;-><init>()V

    new-instance v0, Lb36;

    iget-object p4, p4, Lkoa;->a:Landroid/content/Context;

    sget v1, Lt9d;->k0:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Ld36;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Lt34;->b:Lt34;

    invoke-direct/range {v0 .. v5}, Lb36;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lt34;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v2

    new-instance p4, Lsqc;

    invoke-direct {p4, v2}, Lsqc;-><init>(Lzt9;)V

    iput-object p4, p0, Lpfb;->b:Lsqc;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz56;

    invoke-interface {p1}, Lz56;->y()Lev5;

    move-result-object p1

    iget-object p2, p2, Lgoa;->f:Lsqc;

    new-instance p4, Lf3;

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-direct {p4, p0, v0, v1}, Lf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Ls31;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p4, v1}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Lwla;

    invoke-virtual {p3}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {v0, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    new-instance v0, Leoa;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x2

    const-class v3, Lzt9;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Leoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Ljx5;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p3}, Lwla;->c()Le88;

    move-result-object p1

    invoke-static {p2, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
