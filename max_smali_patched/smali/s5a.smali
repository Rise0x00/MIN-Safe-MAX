.class public final Ls5a;
.super Lz84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/util/Iterator;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lmwa;

.field public o:Le6a;

.field public final synthetic z0:Lt5a;


# direct methods
.method public constructor <init>(Lt5a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls5a;->z0:Lt5a;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls5a;->Z:Ljava/lang/Object;

    iget p1, p0, Ls5a;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls5a;->A0:I

    iget-object p1, p0, Ls5a;->z0:Lt5a;

    invoke-virtual {p1, p0}, Lt5a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
