.class public final Lv19;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Long;

.field public n0:Z

.field public o:Ljava/lang/Object;

.field public o0:Z

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Li29;

.field public r0:I


# direct methods
.method public constructor <init>(Li29;Lax3;)V
    .locals 0

    iput-object p1, p0, Lv19;->q0:Li29;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lv19;->p0:Ljava/lang/Object;

    iget p1, p0, Lv19;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv19;->r0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lv19;->q0:Li29;

    invoke-static {v1, p1, p1, v0, p0}, Li29;->q(Li29;Li19;Ll19;ZLax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
