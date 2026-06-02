.class public final Lhle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc8;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgle;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhle;->a:Ljava/lang/String;

    iput-object p2, p0, Lhle;->b:Lgle;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lad8;Lgc8;)V
    .locals 1

    sget-object v0, Lgc8;->ON_DESTROY:Lgc8;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lhle;->c:Z

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcd8;->f(Lxc8;)V

    :cond_0
    return-void
.end method
