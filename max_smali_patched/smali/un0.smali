.class public abstract Lun0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsif;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ldng;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Ltif;->b(III)Lsif;

    move-result-object v0

    iput-object v0, p0, Lun0;->a:Lsif;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lun0;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Ly43;)V
    .locals 3

    new-instance v0, Lvya;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lvya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lun0;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalidate all chats from chatsEvents.invalidate"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lx43;->a:Lx43;

    invoke-virtual {p0, v0}, Lun0;->a(Ly43;)V

    return-void
.end method

.method public final c()Lx3;
    .locals 4

    sget-object v0, Lad5;->b:Lwra;

    const/16 v0, 0x12c

    sget-object v1, Lhd5;->d:Lhd5;

    invoke-static {v0, v1}, Ls5b;->N(ILhd5;)J

    move-result-wide v0

    new-instance v2, Lox;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lox;-><init>(I)V

    iget-object v3, p0, Lun0;->a:Lsif;

    invoke-static {v3, v0, v1, v2}, Lg84;->O(Lxa6;JLnt6;)Lx3;

    move-result-object v0

    return-object v0
.end method

.method public final d(Leia;Leia;)V
    .locals 2

    new-instance v0, Lw43;

    invoke-static {p1}, Ltla;->S(Leia;)Lzu;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2}, Ltla;->S(Leia;)Lzu;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2, v1}, Lw43;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-virtual {p0, v0}, Lun0;->a(Ly43;)V

    return-void
.end method
