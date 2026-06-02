.class public abstract Lno6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwe;


# instance fields
.field public final a:Lfwe;


# direct methods
.method public constructor <init>(Lfwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno6;->a:Lfwe;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lno6;->a:Lfwe;

    invoke-interface {v0}, Lfwe;->c()Z

    move-result v0

    return v0
.end method

.method public e(J)Ldwe;
    .locals 1

    iget-object v0, p0, Lno6;->a:Lfwe;

    invoke-interface {v0, p1, p2}, Lfwe;->e(J)Ldwe;

    move-result-object p1

    return-object p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lno6;->a:Lfwe;

    invoke-interface {v0}, Lfwe;->f()J

    move-result-wide v0

    return-wide v0
.end method
