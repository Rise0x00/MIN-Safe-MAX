.class public final Lu47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt57;


# instance fields
.field public final a:Lgic;

.field public final b:Lahg;

.field public final c:Lt47;

.field public final synthetic d:Lp47;


# direct methods
.method public constructor <init>(Lp47;Lgic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu47;->d:Lp47;

    iput-object p2, p0, Lu47;->a:Lgic;

    new-instance p1, Lahg;

    invoke-direct {p1, p2}, Lahg;-><init>(Lgic;)V

    iput-object p1, p0, Lu47;->b:Lahg;

    new-instance p1, Lt47;

    invoke-direct {p1, p0, p2}, Lt47;-><init>(Lu47;Lgic;)V

    iput-object p1, p0, Lu47;->c:Lt47;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lu47;->b:Lahg;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lu47;->c:Lt47;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lu47;->a:Lgic;

    invoke-virtual {v0}, Lgic;->c()Z

    move-result v0

    return v0
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lu47;->a:Lgic;

    iget-object v0, v0, Lgic;->e:Lm9f;

    invoke-virtual {v0, p1, p2}, Lm9f;->w(J)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lu47;->a:Lgic;

    iget-object v0, v0, Lgic;->f:Lv9f;

    invoke-virtual {v0, p1, p2}, Lv9f;->w(J)V

    return-void
.end method
