.class public final Lq1a;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final b:Lgm3;

.field public final c:Lgm3;

.field public final o:Lz5;


# direct methods
.method public constructor <init>(Lt0a;Lgm3;Lgm3;Lz5;)V
    .locals 0

    invoke-direct {p0, p1}, Lv2;-><init>(Lo3a;)V

    iput-object p2, p0, Lq1a;->b:Lgm3;

    iput-object p3, p0, Lq1a;->c:Lgm3;

    iput-object p4, p0, Lq1a;->o:Lz5;

    return-void
.end method


# virtual methods
.method public final o(Ly3a;)V
    .locals 4

    new-instance v0, Lp1a;

    iget-object v1, p0, Lq1a;->c:Lgm3;

    iget-object v2, p0, Lq1a;->o:Lz5;

    iget-object v3, p0, Lq1a;->b:Lgm3;

    invoke-direct {v0, p1, v3, v1, v2}, Lp1a;-><init>(Ly3a;Lgm3;Lgm3;Lz5;)V

    iget-object p0, p0, Lv2;->a:Lo3a;

    invoke-interface {p0, v0}, Lo3a;->a(Ly3a;)V

    return-void
.end method
