.class public final Lj5f;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lm5f;


# direct methods
.method public constructor <init>(Lm5f;Lp14;)V
    .locals 0

    iput-object p1, p0, Lj5f;->o:Lm5f;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lj5f;->d:Ljava/lang/Object;

    iget p1, p0, Lj5f;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj5f;->X:I

    iget-object p1, p0, Lj5f;->o:Lm5f;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lm5f;->a(JLp14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
