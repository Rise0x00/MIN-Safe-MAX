.class public final Lh3h;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lz2h;

.field public Y:Ld3h;

.field public Z:Lqwe;

.field public o:Ln3h;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Ln3h;

.field public y0:I


# direct methods
.method public constructor <init>(Ln3h;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lh3h;->x0:Ln3h;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lh3h;->w0:Ljava/lang/Object;

    iget p1, p0, Lh3h;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh3h;->y0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lh3h;->x0:Ln3h;

    invoke-virtual {v1, p1, v0, p0}, Ln3h;->i(Ljava/lang/String;ZLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
