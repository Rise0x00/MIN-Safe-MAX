.class public final Lpk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    iput-object p1, p0, Lpk4;->a:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lxs6;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpk4;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    new-instance v1, Lmk4;

    invoke-direct {v1, p1}, Lmk4;-><init>(Lxs6;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lx9b;

    const/16 v2, 0xc

    invoke-direct {p1, v2, v1}, Lx9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lide;->t(Lxs6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzs6;Lz84;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpk4;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    new-instance v1, Lkg1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lkg1;-><init>(Lide;Lzs6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ly6j;->l0(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
