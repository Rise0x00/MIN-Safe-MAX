.class public final Lgs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs8;


# instance fields
.field public final a:Ljbc;

.field public final b:Lp25;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr25;->a:Lr25;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v1, p0, Lgs8;->a:Ljbc;

    sget-object v0, Lp25;->a:Lp25;

    iput-object v0, p0, Lgs8;->b:Lp25;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Lbq5;
    .locals 0

    iget-object p0, p0, Lgs8;->b:Lp25;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljbc;
    .locals 0

    iget-object p0, p0, Lgs8;->a:Ljbc;

    return-object p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
