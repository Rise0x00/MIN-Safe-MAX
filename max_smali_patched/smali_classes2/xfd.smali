.class public final Lxfd;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lef2;

.field public Z:Ljava/util/Iterator;

.field public d:Ligd;

.field public o:Ljava/util/Collection;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ligd;

.field public v0:I


# direct methods
.method public constructor <init>(Ligd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxfd;->u0:Ligd;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxfd;->t0:Ljava/lang/Object;

    iget p1, p0, Lxfd;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxfd;->v0:I

    iget-object p1, p0, Lxfd;->u0:Ligd;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ligd;->h(Ligd;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
