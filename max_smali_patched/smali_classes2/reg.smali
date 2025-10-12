.class public final Lreg;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Landroid/util/Size;

.field public Y:Lppb;

.field public Z:Ljava/lang/Object;

.field public o:Lbfg;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lbfg;

.field public y0:I


# direct methods
.method public constructor <init>(Lbfg;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lreg;->x0:Lbfg;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lreg;->w0:Ljava/lang/Object;

    iget p1, p0, Lreg;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lreg;->y0:I

    iget-object p1, p0, Lreg;->x0:Lbfg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbfg;->m(Landroid/util/Size;Lppb;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
