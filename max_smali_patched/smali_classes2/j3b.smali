.class public final Lj3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj4e;

.field public final b:Lhoe;

.field public final c:Lxt2;

.field public final d:Lp04;

.field public final e:Lth7;

.field public final f:Lth7;

.field public g:Lt1e;

.field public final h:Lq4e;


# direct methods
.method public constructor <init>(Lj4e;Lhoe;Lth7;Lxt2;Lth7;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3b;->a:Lj4e;

    iput-object p2, p0, Lj3b;->b:Lhoe;

    iput-object p4, p0, Lj3b;->c:Lxt2;

    iput-object p6, p0, Lj3b;->d:Lp04;

    iput-object p5, p0, Lj3b;->e:Lth7;

    iput-object p3, p0, Lj3b;->f:Lth7;

    const/4 p3, 0x0

    invoke-static {p3}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p3

    iput-object p3, p0, Lj3b;->h:Lq4e;

    new-instance p3, Luv2;

    const/16 p4, 0xb

    invoke-direct {p3, p1, p4}, Luv2;-><init>(Lbq5;I)V

    new-instance p1, Lsi0;

    const/16 p4, 0x16

    invoke-direct {p1, p4}, Lsi0;-><init>(I)V

    invoke-static {p3, p1}, Lfog;->o(Lbq5;Lt96;)Ltp4;

    move-result-object p1

    new-instance v0, Lf3b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lj3b;

    const-string v4, "updatePinnedMessage"

    const-string v5, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgs5;

    const/4 p3, 0x1

    invoke-direct {p0, p1, v0, p3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p0

    invoke-static {p0, p6}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method
