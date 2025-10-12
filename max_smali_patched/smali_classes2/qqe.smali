.class public final Lqqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltk;

.field public final b:Loqe;

.field public final c:Lked;

.field public final d:Liaf;


# direct methods
.method public constructor <init>(Ltk;Loqe;Lked;Liaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqe;->a:Ltk;

    iput-object p2, p0, Lqqe;->b:Loqe;

    iput-object p3, p0, Lqqe;->c:Lked;

    iput-object p4, p0, Lqqe;->d:Liaf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Luz5;
    .locals 4

    new-instance v0, Ll38;

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Ll38;-><init>(Ln0b;I)V

    invoke-static {p1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqqe;->c:Lked;

    iget-object v1, p0, Lqqe;->a:Ltk;

    check-cast v1, Lbga;

    invoke-virtual {v1, v0, p1}, Lbga;->J(Li9f;Lked;)Lmee;

    move-result-object p1

    new-instance v0, Lkk2;

    const/16 v1, 0xa

    const-class v2, Lpqe;

    invoke-direct {v0, v1, v2}, Lkk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    new-instance v0, Lmqe;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmqe;-><init>(I)V

    invoke-virtual {p1, v0}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    new-instance v0, Lmqe;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmqe;-><init>(I)V

    invoke-virtual {p1, v0}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    new-instance v0, Ljsc;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Ljsc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldee;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ldee;-><init>(Lude;Lmf6;I)V

    new-instance p1, Lmqe;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lmqe;-><init>(I)V

    new-instance v0, Laee;

    invoke-direct {v0, v1, p1, v2}, Laee;-><init>(Lude;Lwo3;I)V

    iget-object p1, p0, Lqqe;->d:Liaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfaf;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Lfaf;-><init>(Liaf;II)V

    invoke-virtual {v0, v1}, Lude;->j(Lfaf;)Luz5;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "token cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
