.class public final Lvla;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/IOException;

.field public Y:Lqla;

.field public Z:Ljava/io/File;

.field public n0:Ljava/util/Iterator;

.field public o:Lyla;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lyla;

.field public q0:I


# direct methods
.method public constructor <init>(Lyla;Lax3;)V
    .locals 0

    iput-object p1, p0, Lvla;->p0:Lyla;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvla;->o0:Ljava/lang/Object;

    iget p1, p0, Lvla;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvla;->q0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lvla;->p0:Lyla;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lyla;->g(Ljava/io/IOException;Lalc;Lqla;Ljava/io/File;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
