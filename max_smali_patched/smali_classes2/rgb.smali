.class public final Lrgb;
.super Lax3;


# instance fields
.field public X:I

.field public Y:Lsgb;

.field public Z:Ljava/lang/Object;

.field public final synthetic n0:Lsgb;

.field public synthetic o:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Lkm3;

.field public q0:Lq4e;


# direct methods
.method public constructor <init>(Lsgb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrgb;->n0:Lsgb;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrgb;->o:Ljava/lang/Object;

    iget p1, p0, Lrgb;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrgb;->X:I

    iget-object p1, p0, Lrgb;->n0:Lsgb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsgb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
