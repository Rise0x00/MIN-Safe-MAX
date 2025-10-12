.class public final Lyg2;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lo10;

.field public Y:Lq49;

.field public Z:Lx00;

.field public o:Lzg2;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lzg2;

.field public y0:I


# direct methods
.method public constructor <init>(Lzg2;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lyg2;->x0:Lzg2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyg2;->w0:Ljava/lang/Object;

    iget p1, p0, Lyg2;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyg2;->y0:I

    iget-object p1, p0, Lyg2;->x0:Lzg2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lzg2;->r(Lzg2;Lo10;Lku4;Lq49;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
