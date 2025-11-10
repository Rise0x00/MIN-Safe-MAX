.class public final Lxsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfoe;

.field public final b:J

.field public final c:Lpsh;

.field public final d:Lyne;

.field public final e:Lyne;

.field public final synthetic f:Lboe;


# direct methods
.method public constructor <init>(Lboe;Lfoe;Lpsh;Lyne;Lyne;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsh;->f:Lboe;

    iget-wide v0, p3, Lpsh;->b:J

    iput-object p2, p0, Lxsh;->a:Lfoe;

    iput-wide v0, p0, Lxsh;->b:J

    iput-object p3, p0, Lxsh;->c:Lpsh;

    iput-object p4, p0, Lxsh;->d:Lyne;

    iput-object p5, p0, Lxsh;->e:Lyne;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxsh;->c:Lpsh;

    if-nez v0, :cond_0

    const-string v0, "<unknown command>"

    return-object v0

    :cond_0
    iget-object v0, v0, Lpsh;->a:Ljava/lang/String;

    return-object v0
.end method
