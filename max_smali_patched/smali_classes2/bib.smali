.class public final Lbib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfoe;

.field public final b:Lr8f;

.field public final c:Llv2;

.field public final d:Le34;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public g:Lqle;

.field public final h:Lmoe;


# direct methods
.method public constructor <init>(Lfoe;Lr8f;Lbp7;Llv2;Lbp7;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbib;->a:Lfoe;

    iput-object p2, p0, Lbib;->b:Lr8f;

    iput-object p4, p0, Lbib;->c:Llv2;

    iput-object p6, p0, Lbib;->d:Le34;

    iput-object p5, p0, Lbib;->e:Lbp7;

    iput-object p3, p0, Lbib;->f:Lbp7;

    const/4 p3, 0x0

    invoke-static {p3}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p3

    iput-object p3, p0, Lbib;->h:Lmoe;

    new-instance p3, Lg13;

    const/16 p4, 0x9

    invoke-direct {p3, p1, p4}, Lg13;-><init>(Lev5;I)V

    new-instance p1, Lli0;

    const/16 p4, 0x1a

    invoke-direct {p1, p4}, Lli0;-><init>(I)V

    invoke-static {p3, p1}, Ltp;->v(Lev5;Llf6;)Lbt4;

    move-result-object p1

    new-instance v0, Lxhb;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lbib;

    const-string v4, "updatePinnedMessage"

    const-string v5, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lxhb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Ljx5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Ljx5;-><init>(Lev5;Llf6;I)V

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {p3, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    invoke-static {p1, p6}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
