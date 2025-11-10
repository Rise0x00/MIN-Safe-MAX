.class public final Lxv;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lax;

.field public Z:I

.field public d:Lax;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lax;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxv;->Y:Lax;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxv;->X:Ljava/lang/Object;

    iget p1, p0, Lxv;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxv;->Z:I

    iget-object p1, p0, Lxv;->Y:Lax;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lax;->k(Lvb9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
