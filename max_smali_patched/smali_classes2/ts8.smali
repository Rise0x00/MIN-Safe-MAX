.class public final Lts8;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lgp7;

.field public Z:Lgp7;

.field public synthetic n0:Ljava/lang/Object;

.field public o:Ldt8;

.field public final synthetic o0:Ldt8;

.field public p0:I


# direct methods
.method public constructor <init>(Ldt8;Lax3;)V
    .locals 0

    iput-object p1, p0, Lts8;->o0:Ldt8;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lts8;->n0:Ljava/lang/Object;

    iget p1, p0, Lts8;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lts8;->p0:I

    iget-object p1, p0, Lts8;->o0:Ldt8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Ldt8;->v(Ll72;Lax3;Lrw8;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
