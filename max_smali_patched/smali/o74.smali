.class public final Lo74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:Ljavax/inject/Provider;

.field public Y:Ljavax/inject/Provider;

.field public Z:Ljavax/inject/Provider;

.field public a:Ljavax/inject/Provider;

.field public b:Lzde;

.field public c:Ljavax/inject/Provider;

.field public o:Lzde;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lo74;->Y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb5;

    check-cast v0, Lmad;

    invoke-virtual {v0}, Lmad;->close()V

    return-void
.end method
