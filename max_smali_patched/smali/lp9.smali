.class public final Llp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpzf;

.field public final b:Li1e;

.field public final c:Lygc;

.field public final d:Lue3;

.field public e:I

.field public final f:Lt25;


# direct methods
.method public constructor <init>(Lygc;Lue3;Lqzf;Li1e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt25;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lt25;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Llp9;->f:Lt25;

    iput-object p1, p0, Llp9;->c:Lygc;

    iput-object p2, p0, Llp9;->d:Lue3;

    invoke-interface {p3, p0}, Lqzf;->d(Llp9;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Llp9;->a:Lpzf;

    iput-object p4, p0, Llp9;->b:Li1e;

    invoke-virtual {p1}, Lygc;->j()I

    move-result p2

    iput p2, p0, Llp9;->e:I

    invoke-virtual {p1, v0}, Lygc;->z(Lahc;)V

    return-void
.end method
