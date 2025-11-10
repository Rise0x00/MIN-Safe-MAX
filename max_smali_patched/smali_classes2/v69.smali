.class public final Lv69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw69;


# instance fields
.field public final a:Lj0d;

.field public final b:Lla5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lna5;->a:Lna5;

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    new-instance v1, Lj0d;

    invoke-direct {v1, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, p0, Lv69;->a:Lj0d;

    sget-object v0, Lla5;->a:Lla5;

    iput-object v0, p0, Lv69;->b:Lla5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Lez5;
    .locals 1

    iget-object v0, p0, Lv69;->b:Lla5;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lj0d;
    .locals 1

    iget-object v0, p0, Lv69;->a:Lj0d;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
