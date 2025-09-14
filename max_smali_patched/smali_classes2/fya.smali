.class public final Lfya;
.super Lbz;
.source "SourceFile"


# instance fields
.field public final c:Lkle;

.field public d:Lgx;


# direct methods
.method public constructor <init>(Lx10;Lkle;)V
    .locals 0

    invoke-direct {p0, p1}, Lbz;-><init>(Lx10;)V

    iput-object p2, p0, Lfya;->c:Lkle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfya;->d:Lgx;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lbz;->b(Lgx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Lt0a;
    .locals 4

    invoke-super {p0}, Lbz;->c()Lt0a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lfya;->d:Lgx;

    iput-object v1, v0, Lcic;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lgx;

    invoke-direct {v1}, Lgx;-><init>()V

    iput-object v1, p0, Lfya;->d:Lgx;

    iput-object v1, v0, Lcic;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfya;->c:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy6;

    iget-object v2, p0, Lbz;->a:Lx10;

    iget-object v2, v2, Lx10;->b:Ll10;

    invoke-virtual {v2}, Ll10;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lel4;

    invoke-direct {v3, p0, v0}, Lel4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lmy6;->a(Ljava/lang/String;Lly6;)V

    iget-object p0, v0, Lcic;->a:Ljava/lang/Object;

    check-cast p0, Lt0a;

    return-object p0
.end method
