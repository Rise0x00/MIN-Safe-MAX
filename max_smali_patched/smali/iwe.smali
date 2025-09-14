.class public final Liwe;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ldq5;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lt0d;

.field public n0:I

.field public o:Lt0d;


# direct methods
.method public constructor <init>(Lt0d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liwe;->Z:Lt0d;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liwe;->Y:Ljava/lang/Object;

    iget p1, p0, Liwe;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liwe;->n0:I

    iget-object p1, p0, Liwe;->Z:Lt0d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt0d;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lq04;->a:Lq04;

    return-object p0
.end method
