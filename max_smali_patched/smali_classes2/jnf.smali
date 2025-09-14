.class public final Ljnf;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lx10;

.field public Y:Lw10;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Llnf;

.field public o:Llnf;

.field public o0:I


# direct methods
.method public constructor <init>(Llnf;Lax3;)V
    .locals 0

    iput-object p1, p0, Ljnf;->n0:Llnf;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ljnf;->Z:Ljava/lang/Object;

    iget p1, p0, Ljnf;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljnf;->o0:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ljnf;->n0:Llnf;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Llnf;->c(Lx10;JJLax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
