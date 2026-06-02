.class public final Lgr7;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lhr7;

.field public C0:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public d:Lnr7;

.field public o:Ljava/lang/Object;

.field public z0:I


# direct methods
.method public constructor <init>(Lhr7;Lz84;)V
    .locals 0

    iput-object p1, p0, Lgr7;->B0:Lhr7;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgr7;->A0:Ljava/lang/Object;

    iget p1, p0, Lgr7;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgr7;->C0:I

    iget-object p1, p0, Lgr7;->B0:Lhr7;

    invoke-static {p1, p0}, Lhr7;->b(Lhr7;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
