.class public final Lq72;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Comparable;

.field public Y:Lgp7;

.field public Z:Lgp7;

.field public n0:Z

.field public o:Lr72;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lr72;

.field public q0:I


# direct methods
.method public constructor <init>(Lr72;Lax3;)V
    .locals 0

    iput-object p1, p0, Lq72;->p0:Lr72;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lq72;->o0:Ljava/lang/Object;

    iget p1, p0, Lq72;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq72;->q0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lq72;->p0:Lr72;

    invoke-virtual {v2, v0, v1, p0, p1}, Lr72;->a(JLax3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
