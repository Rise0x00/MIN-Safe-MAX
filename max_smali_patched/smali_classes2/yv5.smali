.class public final Lyv5;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public X:Lhyf;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Ljava/lang/String;

.field public final o:Lzo5;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lyv5;->b:Lia8;

    iput-object p2, p0, Lyv5;->c:Lia8;

    const-class p1, Lyv5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyv5;->d:Ljava/lang/String;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyv5;->o:Lzo5;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lyv5;->X:Lhyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lyv5;->X:Lhyf;

    return-void
.end method
