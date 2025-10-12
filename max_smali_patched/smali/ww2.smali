.class public final Lww2;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Lgs;

.field public o:Lnx2;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lnx2;

.field public y0:I


# direct methods
.method public constructor <init>(Lnx2;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lww2;->x0:Lnx2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lww2;->w0:Ljava/lang/Object;

    iget p1, p0, Lww2;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lww2;->y0:I

    iget-object p1, p0, Lww2;->x0:Lnx2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lnx2;->a(Lnx2;Lbw2;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
