.class public final Lvvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk7;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luvc;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Luvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvc;->a:Ljava/lang/String;

    iput-object p2, p0, Lvvc;->b:Luvc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lsk7;Luj7;)V
    .locals 1

    sget-object v0, Luj7;->ON_DESTROY:Luj7;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lvvc;->c:Z

    invoke-interface {p1}, Lsk7;->L()Luk7;

    move-result-object p1

    invoke-virtual {p1, p0}, Luk7;->f(Lok7;)V

    :cond_0
    return-void
.end method
