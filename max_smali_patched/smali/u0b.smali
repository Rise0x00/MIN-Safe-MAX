.class public final Lu0b;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final b:Ljbc;


# direct methods
.method public constructor <init>(Lth7;Ltda;Lhoe;Lxda;)V
    .locals 8

    invoke-direct {p0}, Lyxf;-><init>()V

    new-instance v0, Lay5;

    iget-object p4, p4, Lxda;->a:Landroid/content/Context;

    sget v1, Lbtc;->j0:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Lcy5;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Le14;->b:Le14;

    invoke-direct/range {v0 .. v5}, Lay5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Le14;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v2

    new-instance p4, Ljbc;

    invoke-direct {p4, v2}, Ljbc;-><init>(Lal9;)V

    iput-object p4, p0, Lu0b;->b:Ljbc;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx06;

    invoke-interface {p1}, Lx06;->y()Lbq5;

    move-result-object p1

    iget-object p2, p2, Ltda;->f:Ljbc;

    new-instance p4, Lb3;

    const/4 v0, 0x0

    const/16 v1, 0x17

    invoke-direct {p4, p0, v0, v1}, Lb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Ly31;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p4, v1}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Loba;

    invoke-virtual {p3}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {v0, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    new-instance v0, Lx9a;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x2

    const-class v3, Lal9;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lx9a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lgs5;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p3}, Loba;->c()Li08;

    move-result-object p1

    invoke-static {p2, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method
