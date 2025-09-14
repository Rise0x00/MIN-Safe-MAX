.class public final Lc2a;
.super Lvb3;
.source "SourceFile"

# interfaces
.implements Lqa6;


# instance fields
.field public final a:Lt0a;

.field public final b:Lu96;


# direct methods
.method public constructor <init>(Lt0a;Lu96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2a;->a:Lt0a;

    iput-object p2, p0, Lc2a;->b:Lu96;

    return-void
.end method


# virtual methods
.method public final d()Lt0a;
    .locals 3

    new-instance v0, Lm1a;

    iget-object v1, p0, Lc2a;->b:Lu96;

    const/4 v2, 0x1

    iget-object p0, p0, Lc2a;->a:Lt0a;

    invoke-direct {v0, p0, v1, v2}, Lm1a;-><init>(Lt0a;Lu96;I)V

    return-object v0
.end method

.method public final j(Lgc3;)V
    .locals 2

    new-instance v0, Lb2a;

    iget-object v1, p0, Lc2a;->b:Lu96;

    invoke-direct {v0, p1, v1}, Lb2a;-><init>(Lgc3;Lu96;)V

    iget-object p0, p0, Lc2a;->a:Lt0a;

    invoke-virtual {p0, v0}, Lt0a;->a(Ly3a;)V

    return-void
.end method
