.class public final Lgn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn9;


# instance fields
.field public final a:Lbwd;

.field public final b:Lnj5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpj5;->a:Lpj5;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    new-instance v1, Lbwd;

    invoke-direct {v1, v0}, Lbwd;-><init>(Lvia;)V

    iput-object v1, p0, Lgn9;->a:Lbwd;

    sget-object v0, Lnj5;->a:Lnj5;

    iput-object v0, p0, Lgn9;->b:Lnj5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Lxa6;
    .locals 1

    iget-object v0, p0, Lgn9;->b:Lnj5;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lbwd;
    .locals 1

    iget-object v0, p0, Lgn9;->a:Lbwd;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method
