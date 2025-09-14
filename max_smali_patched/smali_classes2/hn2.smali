.class public final Lhn2;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lbq5;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public n0:Ljava/lang/Object;

.field public o:Lin2;

.field public o0:Lwm2;

.field public p0:Lin2;

.field public q0:J

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lin2;

.field public t0:I


# direct methods
.method public constructor <init>(Lin2;Lax3;)V
    .locals 0

    iput-object p1, p0, Lhn2;->s0:Lin2;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhn2;->r0:Ljava/lang/Object;

    iget p1, p0, Lhn2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhn2;->t0:I

    iget-object p1, p0, Lhn2;->s0:Lin2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lin2;->h(Lym2;Lbq5;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
