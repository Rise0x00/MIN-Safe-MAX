.class public final Lrai;
.super Lawh;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    iput-object p1, p0, Lrai;->g:Lcom/google/android/gms/common/internal/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lawh;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lgp3;)V
    .locals 1

    iget-object v0, p0, Lrai;->g:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->s0:Ltj0;

    invoke-interface {v0, p1}, Ltj0;->a(Lgp3;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lrai;->g:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->s0:Ltj0;

    sget-object v1, Lgp3;->o:Lgp3;

    invoke-interface {v0, v1}, Ltj0;->a(Lgp3;)V

    const/4 v0, 0x1

    return v0
.end method
