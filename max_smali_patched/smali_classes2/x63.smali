.class public final Lx63;
.super Lz84;


# instance fields
.field public A0:Ljava/util/Collection;

.field public B0:Ljava/util/Iterator;

.field public C0:Ljava/util/Collection;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public final synthetic X:Lw63;

.field public Y:Lza6;

.field public Z:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public o:I

.field public z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lw63;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx63;->X:Lw63;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx63;->d:Ljava/lang/Object;

    iget p1, p0, Lx63;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx63;->o:I

    iget-object p1, p0, Lx63;->X:Lw63;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw63;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
