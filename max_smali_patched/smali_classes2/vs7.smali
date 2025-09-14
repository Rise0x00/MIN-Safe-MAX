.class public final Lvs7;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/LinkedHashMap;

.field public Z:J

.field public n0:I

.field public o:Lws7;

.field public o0:I

.field public p0:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lws7;

.field public s0:I


# direct methods
.method public constructor <init>(Lws7;Lax3;)V
    .locals 0

    iput-object p1, p0, Lvs7;->r0:Lws7;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvs7;->q0:Ljava/lang/Object;

    iget p1, p0, Lvs7;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvs7;->s0:I

    iget-object p1, p0, Lvs7;->r0:Lws7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lws7;->z0(Ljava/util/ArrayList;Lax3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
