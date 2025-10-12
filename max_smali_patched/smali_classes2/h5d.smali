.class public final Lh5d;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/util/Collection;

.field public Y:Ljava/lang/Object;

.field public Z:Lud2;

.field public o:Lq5d;

.field public w0:Ljava/util/Iterator;

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lq5d;


# direct methods
.method public constructor <init>(Lq5d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh5d;->z0:Lq5d;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh5d;->y0:Ljava/lang/Object;

    iget p1, p0, Lh5d;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh5d;->A0:I

    iget-object p1, p0, Lh5d;->z0:Lq5d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lq5d;->h(Lq5d;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
