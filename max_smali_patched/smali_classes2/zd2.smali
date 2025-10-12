.class public final Lzd2;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Comparator;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Lae2;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lae2;

.field public y0:I


# direct methods
.method public constructor <init>(Lae2;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lzd2;->x0:Lae2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzd2;->w0:Ljava/lang/Object;

    iget p1, p0, Lzd2;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzd2;->y0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lzd2;->x0:Lae2;

    invoke-virtual {v1, p0, p1, v0}, Lae2;->h(Lnz3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
