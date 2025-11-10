.class public final Lsgf;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lm1a;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljhf;

.field public d:Ljhf;

.field public o:Lseg;

.field public s0:I


# direct methods
.method public constructor <init>(Ljhf;Lp14;)V
    .locals 0

    iput-object p1, p0, Lsgf;->Z:Ljhf;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsgf;->Y:Ljava/lang/Object;

    iget p1, p0, Lsgf;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsgf;->s0:I

    iget-object p1, p0, Lsgf;->Z:Ljhf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljhf;->g(Lseg;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
