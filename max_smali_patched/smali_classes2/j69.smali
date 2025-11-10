.class public final Lj69;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ln69;

.field public Y:I

.field public d:Ljava/util/List;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln69;Lp14;)V
    .locals 0

    iput-object p1, p0, Lj69;->X:Ln69;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj69;->o:Ljava/lang/Object;

    iget p1, p0, Lj69;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj69;->Y:I

    iget-object p1, p0, Lj69;->X:Ln69;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ln69;->u(Ln69;Ljava/util/List;Lk59;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
