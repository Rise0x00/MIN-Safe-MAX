.class public final Ldcg;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lecg;


# direct methods
.method public constructor <init>(Lecg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldcg;->o:Lecg;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldcg;->d:Ljava/lang/Object;

    iget p1, p0, Ldcg;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldcg;->X:I

    iget-object p1, p0, Ldcg;->o:Lecg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lecg;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1
.end method
