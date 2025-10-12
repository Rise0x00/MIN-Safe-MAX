.class public final Ljy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb57;


# instance fields
.field public final a:Liy1;


# direct methods
.method public constructor <init>(Liy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy1;->a:Liy1;

    return-void
.end method


# virtual methods
.method public final b(Lkd5;)V
    .locals 1

    iget-object v0, p0, Ljy1;->a:Liy1;

    invoke-interface {v0, p1}, Liy1;->b(Lkd5;)V

    return-void
.end method

.method public final c()Lw7f;
    .locals 1

    iget-object v0, p0, Ljy1;->a:Liy1;

    invoke-interface {v0}, Liy1;->c()Lw7f;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object v0, p0, Ljy1;->a:Liy1;

    invoke-interface {v0}, Liy1;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
