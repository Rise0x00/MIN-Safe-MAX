.class public final Lzcg;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Lm1a;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lgdg;

.field public o:Ljava/util/Set;

.field public final synthetic s0:Lgdg;

.field public t0:I


# direct methods
.method public constructor <init>(Lgdg;Lp14;)V
    .locals 0

    iput-object p1, p0, Lzcg;->s0:Lgdg;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lzcg;->Z:Ljava/lang/Object;

    iget p1, p0, Lzcg;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzcg;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lzcg;->s0:Lgdg;

    invoke-static {v2, v0, v1, p1, p0}, Lgdg;->a(Lgdg;JLjava/util/Set;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
