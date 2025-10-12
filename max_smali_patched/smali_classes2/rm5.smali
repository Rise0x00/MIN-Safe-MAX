.class public final Lrm5;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lwxc;

.field public Y:Lwxc;

.field public Z:J

.field public o:Lsm5;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lsm5;

.field public y0:I


# direct methods
.method public constructor <init>(Lsm5;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lrm5;->x0:Lsm5;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrm5;->w0:Ljava/lang/Object;

    iget p1, p0, Lrm5;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrm5;->y0:I

    iget-object p1, p0, Lrm5;->x0:Lsm5;

    invoke-virtual {p1, p0}, Lsm5;->c(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
