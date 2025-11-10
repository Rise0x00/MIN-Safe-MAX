.class public final Lns9;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Lip2;

.field public d:Los9;

.field public o:Ljava/util/List;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Los9;

.field public u0:I


# direct methods
.method public constructor <init>(Los9;Lp14;)V
    .locals 0

    iput-object p1, p0, Lns9;->t0:Los9;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lns9;->s0:Ljava/lang/Object;

    iget p1, p0, Lns9;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lns9;->u0:I

    iget-object p1, p0, Lns9;->t0:Los9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Los9;->a(Los9;Ljava/util/List;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
