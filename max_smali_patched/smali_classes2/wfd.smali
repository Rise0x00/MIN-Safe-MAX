.class public final Lwfd;
.super Lp14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ligd;

.field public Z:I

.field public d:Ligd;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ligd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwfd;->Y:Ligd;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwfd;->X:Ljava/lang/Object;

    iget p1, p0, Lwfd;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwfd;->Z:I

    iget-object p1, p0, Lwfd;->Y:Ligd;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ligd;->d(Ligd;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
