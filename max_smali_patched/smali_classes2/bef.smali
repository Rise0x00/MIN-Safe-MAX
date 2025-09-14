.class public final Lbef;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lcef;

.field public o:Lcef;

.field public o0:I


# direct methods
.method public constructor <init>(Lcef;Lax3;)V
    .locals 0

    iput-object p1, p0, Lbef;->n0:Lcef;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lbef;->Z:Ljava/lang/Object;

    iget p1, p0, Lbef;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbef;->o0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lbef;->n0:Lcef;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcef;->a(JJLjava/lang/String;Lq10;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
