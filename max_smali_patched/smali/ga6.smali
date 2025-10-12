.class public abstract Lga6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lend;


# instance fields
.field public final a:Lend;


# direct methods
.method public constructor <init>(Lend;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga6;->a:Lend;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lga6;->a:Lend;

    invoke-interface {v0}, Lend;->b()Z

    move-result v0

    return v0
.end method

.method public e(J)Lcnd;
    .locals 1

    iget-object v0, p0, Lga6;->a:Lend;

    invoke-interface {v0, p1, p2}, Lend;->e(J)Lcnd;

    move-result-object p1

    return-object p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lga6;->a:Lend;

    invoke-interface {v0}, Lend;->f()J

    move-result-wide v0

    return-wide v0
.end method
