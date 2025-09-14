.class public final Ln68;
.super Lm2;
.source "SourceFile"


# instance fields
.field public final b:Lgm3;

.field public final c:Lgm3;

.field public final o:Lz5;


# direct methods
.method public constructor <init>(Lq58;Lgm3;Lgm3;Lz5;)V
    .locals 0

    invoke-direct {p0, p1}, Lm2;-><init>(Lq58;)V

    iput-object p2, p0, Ln68;->b:Lgm3;

    iput-object p3, p0, Ln68;->c:Lgm3;

    iput-object p4, p0, Ln68;->o:Lz5;

    return-void
.end method


# virtual methods
.method public final g(Lj68;)V
    .locals 2

    new-instance v0, Lic3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lm2;->a:Lq58;

    invoke-virtual {p0, v0}, Lq58;->a(Lj68;)V

    return-void
.end method
