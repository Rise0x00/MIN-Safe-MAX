.class public final Lloc;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/lang/Object;

.field public Z:Lbd2;

.field public n0:Ljava/util/Iterator;

.field public o:Lxoc;

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lxoc;

.field public r0:I


# direct methods
.method public constructor <init>(Lxoc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lloc;->q0:Lxoc;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lloc;->p0:Ljava/lang/Object;

    iget p1, p0, Lloc;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lloc;->r0:I

    iget-object p1, p0, Lloc;->q0:Lxoc;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lxoc;->h(Lxoc;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
