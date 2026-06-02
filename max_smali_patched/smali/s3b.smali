.class public abstract Ls3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzc3;


# direct methods
.method public constructor <init>(Lzc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3b;->a:Lzc3;

    return-void
.end method


# virtual methods
.method public final a(Lzc3;)V
    .locals 2

    iget-object v0, p0, Ls3b;->a:Lzc3;

    iget-object v1, v0, Lzc3;->b:Ljava/lang/Object;

    check-cast v1, Lpt3;

    iput-object v1, p1, Lzc3;->b:Ljava/lang/Object;

    iget-object v1, v0, Lzc3;->o:Ljava/lang/Object;

    check-cast v1, Lbo;

    iput-object v1, p1, Lzc3;->o:Ljava/lang/Object;

    iget-object v1, v0, Lzc3;->c:Ljava/lang/Object;

    check-cast v1, Lvzg;

    iput-object v1, p1, Lzc3;->c:Ljava/lang/Object;

    iget-object v1, v0, Lzc3;->d:Ljava/lang/Object;

    check-cast v1, Llge;

    iput-object v1, p1, Lzc3;->d:Ljava/lang/Object;

    iget-object v1, v0, Lzc3;->Z:Ljava/lang/Object;

    check-cast v1, Lko;

    iput-object v1, p1, Lzc3;->Z:Ljava/lang/Object;

    iget-object v1, v0, Lzc3;->Y:Ljava/lang/Object;

    check-cast v1, Loo;

    iput-object v1, p1, Lzc3;->Y:Ljava/lang/Object;

    iget-object v1, v0, Lzc3;->X:Ljava/lang/Object;

    check-cast v1, Lw46;

    iput-object v1, p1, Lzc3;->X:Ljava/lang/Object;

    iget-object v0, v0, Lzc3;->z0:Ljava/lang/Object;

    iput-object v0, p1, Lzc3;->z0:Ljava/lang/Object;

    return-void
.end method

.method public abstract b()Lcn;
.end method

.method public c()Lbn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lon;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()Lt3b;
.end method

.method public abstract f()Lhie;
.end method

.method public abstract g()Lzc3;
.end method
