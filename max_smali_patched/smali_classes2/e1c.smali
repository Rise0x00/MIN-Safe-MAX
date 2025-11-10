.class public final Le1c;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljh9;

.field public final synthetic s0:Li1c;

.field public t0:I


# direct methods
.method public constructor <init>(Li1c;Lp14;)V
    .locals 0

    iput-object p1, p0, Le1c;->s0:Li1c;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Le1c;->Z:Ljava/lang/Object;

    iget p1, p0, Le1c;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le1c;->t0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Le1c;->s0:Li1c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Li1c;->a(Ls0c;Lp0c;Ljava/lang/String;ZLjh9;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
