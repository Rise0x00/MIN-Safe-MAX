.class public final synthetic Lrjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7d;


# instance fields
.field public final synthetic a:Lvjh;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lclh;


# direct methods
.method public synthetic constructor <init>(Lvjh;JLjava/lang/String;Lclh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjh;->a:Lvjh;

    iput-wide p2, p0, Lrjh;->b:J

    iput-object p4, p0, Lrjh;->c:Ljava/lang/String;

    iput-object p5, p0, Lrjh;->d:Lclh;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    iget-object v0, p0, Lrjh;->a:Lvjh;

    iget-object v0, v0, Lvjh;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf40;

    new-instance v1, Litd;

    iget-wide v2, p0, Lrjh;->b:J

    iget-object v4, p0, Lrjh;->c:Ljava/lang/String;

    iget-object v6, p0, Lrjh;->d:Lclh;

    move v5, p1

    invoke-direct/range {v1 .. v6}, Litd;-><init>(JLjava/lang/String;FLclh;)V

    invoke-virtual {v0, v1}, Lf40;->a(Lltd;)V

    return-void
.end method
