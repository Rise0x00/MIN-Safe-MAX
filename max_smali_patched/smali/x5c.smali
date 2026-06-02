.class public final Lx5c;
.super Lz84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ly5c;


# direct methods
.method public constructor <init>(Ly5c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx5c;->o:Ly5c;

    invoke-direct {p0, p2}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx5c;->d:Ljava/lang/Object;

    iget p1, p0, Lx5c;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx5c;->X:I

    iget-object p1, p0, Lx5c;->o:Ly5c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ly5c;->k(Ly5c;Lza6;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1
.end method
