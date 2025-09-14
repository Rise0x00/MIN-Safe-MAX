.class public final Lapf;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Loof;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lhpf;

.field public o:Lhpf;

.field public o0:I


# direct methods
.method public constructor <init>(Lhpf;Lax3;)V
    .locals 0

    iput-object p1, p0, Lapf;->n0:Lhpf;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lapf;->Z:Ljava/lang/Object;

    iget p1, p0, Lapf;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lapf;->o0:I

    iget-object p1, p0, Lapf;->n0:Lhpf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lhpf;->a(Ll72;Loof;Ljava/lang/Float;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
