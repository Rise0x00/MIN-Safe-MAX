.class public final Lv3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5d;


# instance fields
.field public final synthetic a:Lr5d;

.field public final synthetic b:Ls13;


# direct methods
.method public constructor <init>(Ls13;Lr5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3e;->b:Ls13;

    iput-object p2, p0, Lv3e;->a:Lr5d;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lv3e;->a:Lr5d;

    invoke-interface {p0}, Lr5d;->c()Z

    move-result p0

    return p0
.end method

.method public final e(J)Lp5d;
    .locals 8

    iget-object v0, p0, Lv3e;->a:Lr5d;

    invoke-interface {v0, p1, p2}, Lr5d;->e(J)Lp5d;

    move-result-object p1

    new-instance p2, Lp5d;

    new-instance v0, Lv5d;

    iget-object v1, p1, Lp5d;->a:Lv5d;

    iget-wide v2, v1, Lv5d;->a:J

    iget-wide v4, v1, Lv5d;->b:J

    iget-object p0, p0, Lv3e;->b:Ls13;

    iget-wide v6, p0, Ls13;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lv5d;-><init>(JJ)V

    new-instance p0, Lv5d;

    iget-object p1, p1, Lp5d;->b:Lv5d;

    iget-wide v1, p1, Lv5d;->a:J

    iget-wide v3, p1, Lv5d;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lv5d;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lp5d;-><init>(Lv5d;Lv5d;)V

    return-object p2
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lv3e;->a:Lr5d;

    invoke-interface {p0}, Lr5d;->f()J

    move-result-wide v0

    return-wide v0
.end method
