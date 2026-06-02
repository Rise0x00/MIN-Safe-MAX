.class public final Li7;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lk7;


# direct methods
.method public constructor <init>(Lk7;Lz84;)V
    .locals 0

    iput-object p1, p0, Li7;->o:Lk7;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li7;->d:Ljava/lang/Object;

    iget p1, p0, Li7;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li7;->X:I

    iget-object p1, p0, Li7;->o:Lk7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk7;->a(Ljl8;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lhoe;

    new-instance v0, Lh7;

    invoke-direct {v0, p1}, Lh7;-><init>(Lhoe;)V

    return-object v0
.end method
