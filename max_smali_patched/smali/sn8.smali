.class public final Lsn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lsn8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsn8;->a:Ljava/lang/String;

    iput-object p1, p0, Lsn8;->b:Lia8;

    iput-object p2, p0, Lsn8;->c:Lia8;

    iput-object p3, p0, Lsn8;->d:Lia8;

    iput-object p4, p0, Lsn8;->e:Lia8;

    iput-object p5, p0, Lsn8;->f:Lia8;

    return-void
.end method
