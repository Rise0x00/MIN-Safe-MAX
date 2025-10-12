.class public final Ljve;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Lmre;

.field public o:Llve;

.field public w0:Ljava/util/Collection;

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Llve;

.field public z0:I


# direct methods
.method public constructor <init>(Llve;Lnz3;)V
    .locals 0

    iput-object p1, p0, Ljve;->y0:Llve;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljve;->x0:Ljava/lang/Object;

    iget p1, p0, Ljve;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljve;->z0:I

    iget-object p1, p0, Ljve;->y0:Llve;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llve;->t(Ljava/util/List;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
