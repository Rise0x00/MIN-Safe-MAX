.class public final Lrb3;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lit9;

.field public Y:Ljava/util/LinkedHashSet;

.field public Z:Ljava/util/Iterator;

.field public o:Lsb3;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lsb3;

.field public y0:I


# direct methods
.method public constructor <init>(Lsb3;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lrb3;->x0:Lsb3;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrb3;->w0:Ljava/lang/Object;

    iget p1, p0, Lrb3;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrb3;->y0:I

    iget-object p1, p0, Lrb3;->x0:Lsb3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsb3;->c(Ljava/util/List;Lnz3;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
