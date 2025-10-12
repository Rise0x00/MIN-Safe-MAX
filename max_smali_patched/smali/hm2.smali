.class public final Lhm2;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lcg2;

.field public Y:Lll2;

.field public Z:I

.field public o:Lvm2;

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lvm2;

.field public z0:I


# direct methods
.method public constructor <init>(Lvm2;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lhm2;->y0:Lvm2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhm2;->x0:Ljava/lang/Object;

    iget p1, p0, Lhm2;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhm2;->z0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lhm2;->y0:Lvm2;

    invoke-virtual {v1, p1, v0, p1, p0}, Lvm2;->I(ILqm8;ILnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
