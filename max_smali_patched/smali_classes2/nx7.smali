.class public final Lnx7;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:Ll72;

.field public Z:Lsb2;

.field public n0:Lwu8;

.field public o:Lpx7;

.field public o0:Lwu8;

.field public p0:Ljava/util/Iterator;

.field public q0:Lxu8;

.field public r0:Lcic;

.field public s0:Lcic;

.field public t0:I

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lpx7;

.field public x0:I


# direct methods
.method public constructor <init>(Lpx7;Lax3;)V
    .locals 0

    iput-object p1, p0, Lnx7;->w0:Lpx7;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnx7;->v0:Ljava/lang/Object;

    iget p1, p0, Lnx7;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnx7;->x0:I

    iget-object p1, p0, Lnx7;->w0:Lpx7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpx7;->g(Ljava/util/Map;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
