.class public final Lq00;
.super Lz84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly00;

.field public Z:I

.field public d:Ljava/util/ArrayList;

.field public o:Ldia;


# direct methods
.method public constructor <init>(Ly00;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq00;->Y:Ly00;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq00;->X:Ljava/lang/Object;

    iget p1, p0, Lq00;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq00;->Z:I

    iget-object p1, p0, Lq00;->Y:Ly00;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly00;->H(Lbt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
