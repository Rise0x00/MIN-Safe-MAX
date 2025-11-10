.class public abstract Lexi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvb4;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lvb4;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final b(Loi6;)Ltcd;
    .locals 1

    new-instance v0, Ltcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ltcd;->a:Loi6;

    sget-object p0, Lu55;->X:Lu55;

    iput-object p0, v0, Ltcd;->b:Ljava/lang/Object;

    return-object v0
.end method
