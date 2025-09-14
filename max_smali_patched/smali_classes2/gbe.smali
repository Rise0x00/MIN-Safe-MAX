.class public final Lgbe;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Lj7e;

.field public n0:Ljava/util/Collection;

.field public o:Libe;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Libe;

.field public q0:I


# direct methods
.method public constructor <init>(Libe;Lax3;)V
    .locals 0

    iput-object p1, p0, Lgbe;->p0:Libe;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgbe;->o0:Ljava/lang/Object;

    iget p1, p0, Lgbe;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgbe;->q0:I

    iget-object p1, p0, Lgbe;->p0:Libe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Libe;->t(Ljava/util/List;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
