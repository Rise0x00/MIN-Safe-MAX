.class public final Lxm7;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ldq5;

.field public Y:Landroid/net/Uri;

.field public Z:Lrw8;

.field public n0:Ll72;

.field public o:Lrn7;

.field public o0:J

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lrn7;

.field public r0:I


# direct methods
.method public constructor <init>(Lrn7;Lax3;)V
    .locals 0

    iput-object p1, p0, Lxm7;->q0:Lrn7;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lxm7;->p0:Ljava/lang/Object;

    iget p1, p0, Lxm7;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxm7;->r0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lxm7;->q0:Lrn7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lrn7;->b(Ldq5;Landroid/net/Uri;JJJLax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
