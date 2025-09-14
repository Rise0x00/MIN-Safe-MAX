.class public final Lbn2;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public n0:J

.field public o:Lin2;

.field public o0:Z

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lin2;

.field public r0:I


# direct methods
.method public constructor <init>(Lin2;Lax3;)V
    .locals 0

    iput-object p1, p0, Lbn2;->q0:Lin2;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbn2;->p0:Ljava/lang/Object;

    iget p1, p0, Lbn2;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbn2;->r0:I

    iget-object p1, p0, Lbn2;->q0:Lin2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lin2;->c(Lkk9;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
