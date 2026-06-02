.class public final Lue7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg7;


# instance fields
.field public final synthetic a:Lmdd;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lmdd;Lf9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue7;->a:Lmdd;

    iput-object p2, p0, Lue7;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lue7;->a:Lmdd;

    iget-object v0, v0, Lmdd;->f:Lo9g;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lue7;->a:Lmdd;

    invoke-virtual {v0}, Lmdd;->c()Z

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lue7;->a:Lmdd;

    iget-object v0, v0, Lmdd;->e:Lf9g;

    invoke-virtual {v0, p1, p2}, Lf9g;->G(J)V

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lue7;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lue7;->a:Lmdd;

    iget-object v0, v0, Lmdd;->f:Lo9g;

    invoke-virtual {v0, p1, p2}, Lo9g;->G(J)V

    return-void
.end method
