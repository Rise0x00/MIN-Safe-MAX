.class public final Llp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4b;


# instance fields
.field public final synthetic a:Lmp;


# direct methods
.method public constructor <init>(Lmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp;->a:Lmp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llp;->a:Lmp;

    invoke-virtual {v0}, Lmp;->G()Lup;

    move-result-object v1

    invoke-virtual {v1}, Lup;->d()V

    iget-object v0, v0, Lcq3;->d:Lnle;

    iget-object v0, v0, Lnle;->c:Ljava/lang/Object;

    check-cast v0, Lmle;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Lmle;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Lup;->g()V

    return-void
.end method
