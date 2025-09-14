.class public final La34;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lsk9;

.field public Y:Ljava/util/List;

.field public Z:Lm34;

.field public n0:J

.field public o:Lm34;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lm34;

.field public q0:I


# direct methods
.method public constructor <init>(Lm34;Lax3;)V
    .locals 0

    iput-object p1, p0, La34;->p0:Lm34;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, La34;->o0:Ljava/lang/Object;

    iget p1, p0, La34;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La34;->q0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, La34;->p0:Lm34;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lm34;->o(JLsk9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
