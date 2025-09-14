.class public final Ljc3;
.super Lvb3;
.source "SourceFile"


# instance fields
.field public final a:Lvb3;

.field public final b:Lgm3;

.field public final c:Lz5;


# direct methods
.method public constructor <init>(Lvb3;Lgm3;Lz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc3;->a:Lvb3;

    iput-object p2, p0, Ljc3;->b:Lgm3;

    iput-object p3, p0, Ljc3;->c:Lz5;

    return-void
.end method


# virtual methods
.method public final j(Lgc3;)V
    .locals 1

    new-instance v0, Lic3;

    invoke-direct {v0, p0, p1}, Lic3;-><init>(Ljc3;Lgc3;)V

    iget-object p0, p0, Ljc3;->a:Lvb3;

    invoke-virtual {p0, v0}, Lvb3;->i(Lgc3;)V

    return-void
.end method
