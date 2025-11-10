.class public final Lk58;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/LinkedHashMap;

.field public Y:J

.field public Z:I

.field public d:Ll58;

.field public o:Ljava/util/ArrayList;

.field public s0:I

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Ll58;

.field public w0:I


# direct methods
.method public constructor <init>(Ll58;Lp14;)V
    .locals 0

    iput-object p1, p0, Lk58;->v0:Ll58;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk58;->u0:Ljava/lang/Object;

    iget p1, p0, Lk58;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk58;->w0:I

    iget-object p1, p0, Lk58;->v0:Ll58;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll58;->U0(Ljava/util/ArrayList;Lp14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
