.class public final Ltu9;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lxu8;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luu9;

.field public n0:I

.field public o:Luu9;


# direct methods
.method public constructor <init>(Luu9;Lax3;)V
    .locals 0

    iput-object p1, p0, Ltu9;->Z:Luu9;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ltu9;->Y:Ljava/lang/Object;

    iget p1, p0, Ltu9;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltu9;->n0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ltu9;->Z:Luu9;

    invoke-static {v2, v0, v1, p1, p0}, Luu9;->a(Luu9;JLxu8;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
