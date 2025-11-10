.class public final Lt71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqd;
.implements Lqob;


# instance fields
.field public final a:Lru7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Leie;->a:Leie;

    .line 3
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lsw8;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lt71;->a:Lru7;

    return-void
.end method

.method public synthetic constructor <init>(Lru7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt71;->a:Lru7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt5;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Lk64;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lt71;->a:Lru7;

    return-void
.end method


# virtual methods
.method public b(J)Lez5;
    .locals 3

    iget-object v0, p0, Lt71;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    check-cast v0, Lw33;

    invoke-virtual {v0, p1, p2}, Lw33;->N(J)Lj0d;

    move-result-object v0

    new-instance v1, Lr13;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lr13;-><init>(Lez5;I)V

    new-instance v0, Lax2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lax2;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lqs0;->x(Lez5;Lej6;)Lm82;

    move-result-object p1

    return-object p1
.end method
