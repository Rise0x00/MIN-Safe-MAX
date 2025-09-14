.class public final Lai2;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ll72;

.field public Y:Lrw8;

.field public Z:J

.field public n0:I

.field public o:Lfi2;

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lfi2;

.field public r0:I


# direct methods
.method public constructor <init>(Lfi2;Lax3;)V
    .locals 0

    iput-object p1, p0, Lai2;->q0:Lfi2;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lai2;->p0:Ljava/lang/Object;

    iget p1, p0, Lai2;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai2;->r0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lai2;->q0:Lfi2;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lfi2;->c(JIIJJLax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
