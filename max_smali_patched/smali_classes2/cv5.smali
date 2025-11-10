.class public final Lcv5;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lleg;

.field public Y:Ljava/nio/ByteBuffer;

.field public Z:Ljava/lang/StringBuilder;

.field public d:Lgv5;

.field public o:Lzwf;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lgv5;

.field public u0:I


# direct methods
.method public constructor <init>(Lgv5;Lp14;)V
    .locals 0

    iput-object p1, p0, Lcv5;->t0:Lgv5;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcv5;->s0:Ljava/lang/Object;

    iget p1, p0, Lcv5;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcv5;->u0:I

    iget-object p1, p0, Lcv5;->t0:Lgv5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgv5;->d(Lzwf;Lleg;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
