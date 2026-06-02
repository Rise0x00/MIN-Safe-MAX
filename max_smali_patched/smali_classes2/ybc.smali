.class public final Lybc;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final b:Lbwd;


# direct methods
.method public constructor <init>(Lia8;Lzdb;Ldng;Lceb;)V
    .locals 8

    invoke-direct {p0}, Lw4i;-><init>()V

    new-instance v0, Lph6;

    iget-object p4, p4, Lceb;->a:Landroid/content/Context;

    sget v1, Lbie;->x0:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Lrh6;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Luc4;->b:Luc4;

    invoke-direct/range {v0 .. v5}, Lph6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Luc4;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v2

    new-instance p4, Lbwd;

    invoke-direct {p4, v2}, Lbwd;-><init>(Lvia;)V

    iput-object p4, p0, Lybc;->b:Lbwd;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Luf4;->E0:Lbwd;

    new-instance p4, Ltx;

    const/16 v0, 0x10

    invoke-direct {p4, p1, v0}, Ltx;-><init>(Lxa6;I)V

    iget-object p1, p2, Lzdb;->e:Lawd;

    new-instance p2, Ls75;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Ls75;-><init>(Lxa6;I)V

    new-instance p1, Lr3;

    const/4 v0, 0x0

    const/16 v1, 0x17

    invoke-direct {p1, p0, v0, v1}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lsd6;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p2, p1, v1}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {v0, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    new-instance v0, Lzac;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x2

    const-class v3, Lvia;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lzac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lad6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p3}, Lsbb;->c()Lnu8;

    move-result-object p1

    invoke-static {p2, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
