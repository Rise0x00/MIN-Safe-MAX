.class public abstract Lge6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyd;


# instance fields
.field public final a:Liyd;


# direct methods
.method public constructor <init>(Liyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge6;->a:Liyd;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lge6;->a:Liyd;

    invoke-interface {v0}, Liyd;->c()Z

    move-result v0

    return v0
.end method

.method public e(J)Lgyd;
    .locals 1

    iget-object v0, p0, Lge6;->a:Liyd;

    invoke-interface {v0, p1, p2}, Liyd;->e(J)Lgyd;

    move-result-object p1

    return-object p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lge6;->a:Liyd;

    invoke-interface {v0}, Liyd;->f()J

    move-result-wide v0

    return-wide v0
.end method
