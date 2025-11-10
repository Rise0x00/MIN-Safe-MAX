.class public final Ldn2;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lao2;

.field public Y:I

.field public d:Lao2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lao2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldn2;->X:Lao2;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldn2;->o:Ljava/lang/Object;

    iget p1, p0, Ldn2;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldn2;->Y:I

    iget-object p1, p0, Ldn2;->X:Lao2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lao2;->v(Lao2;Lcc9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
