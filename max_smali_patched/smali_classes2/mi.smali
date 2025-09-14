.class public final Lmi;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/Map;

.field public synthetic n0:Ljava/lang/Object;

.field public o:Laj;

.field public final synthetic o0:Laj;

.field public p0:I


# direct methods
.method public constructor <init>(Laj;Lax3;)V
    .locals 0

    iput-object p1, p0, Lmi;->o0:Laj;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmi;->n0:Ljava/lang/Object;

    iget p1, p0, Lmi;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmi;->p0:I

    iget-object p1, p0, Lmi;->o0:Laj;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Laj;->b(Laj;Lhu;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
