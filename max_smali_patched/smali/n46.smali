.class public abstract Ln46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5d;


# instance fields
.field public final a:Ls5d;


# direct methods
.method public constructor <init>(Ls5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln46;->a:Ls5d;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Ln46;->a:Ls5d;

    invoke-interface {p0}, Ls5d;->c()Z

    move-result p0

    return p0
.end method

.method public e(J)Lq5d;
    .locals 0

    iget-object p0, p0, Ln46;->a:Ls5d;

    invoke-interface {p0, p1, p2}, Ls5d;->e(J)Lq5d;

    move-result-object p0

    return-object p0
.end method

.method public f()J
    .locals 2

    iget-object p0, p0, Ln46;->a:Ls5d;

    invoke-interface {p0}, Ls5d;->f()J

    move-result-wide v0

    return-wide v0
.end method
