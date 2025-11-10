.class public final Lrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvma;


# instance fields
.field public final synthetic a:Lsn;


# direct methods
.method public constructor <init>(Lsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn;->a:Lsn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lrn;->a:Lsn;

    invoke-virtual {v0}, Lsn;->D()Lbo;

    move-result-object v1

    invoke-virtual {v1}, Lbo;->a()V

    iget-object v0, v0, Lrh3;->d:Lae;

    iget-object v0, v0, Lae;->d:Ljava/lang/Object;

    check-cast v0, Lwn;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Lwn;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Lbo;->d()V

    return-void
.end method
