.class public final Lwe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg7;


# instance fields
.field public final a:Lmdd;

.field public final b:Lylh;

.field public final c:Lve7;

.field public final synthetic d:Lre7;


# direct methods
.method public constructor <init>(Lre7;Lmdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe7;->d:Lre7;

    iput-object p2, p0, Lwe7;->a:Lmdd;

    new-instance p1, Lylh;

    invoke-direct {p1, p2}, Lylh;-><init>(Lmdd;)V

    iput-object p1, p0, Lwe7;->b:Lylh;

    new-instance p1, Lve7;

    invoke-direct {p1, p0, p2}, Lve7;-><init>(Lwe7;Lmdd;)V

    iput-object p1, p0, Lwe7;->c:Lve7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lwe7;->b:Lylh;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lwe7;->a:Lmdd;

    invoke-virtual {v0}, Lmdd;->c()Z

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lwe7;->a:Lmdd;

    iget-object v0, v0, Lmdd;->e:Lf9g;

    invoke-virtual {v0, p1, p2}, Lf9g;->G(J)V

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lwe7;->c:Lve7;

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lwe7;->a:Lmdd;

    iget-object v0, v0, Lmdd;->f:Lo9g;

    invoke-virtual {v0, p1, p2}, Lo9g;->G(J)V

    return-void
.end method
