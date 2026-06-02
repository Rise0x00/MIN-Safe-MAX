.class public final Le8e;
.super Lnm4;
.source "SourceFile"


# instance fields
.field public final synthetic i:Llk9;

.field public final synthetic j:I

.field public final synthetic k:[B


# direct methods
.method public constructor <init>(ILlk9;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le8e;->i:Llk9;

    iput p1, p0, Le8e;->j:I

    iput-object p3, p0, Le8e;->k:[B

    return-void
.end method


# virtual methods
.method public final r0(Lcwd;)V
    .locals 3

    iget-boolean v0, p1, Lcwd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcwd;->b:Lk01;

    iget v1, p0, Le8e;->j:I

    iget-object v2, p0, Le8e;->k:[B

    invoke-virtual {v0, v1, v2}, Lk01;->I0(I[B)V

    invoke-virtual {p1}, Lcwd;->l()Lv11;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()J
    .locals 2

    iget v0, p0, Le8e;->j:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final u()Llk9;
    .locals 1

    iget-object v0, p0, Le8e;->i:Llk9;

    return-object v0
.end method
