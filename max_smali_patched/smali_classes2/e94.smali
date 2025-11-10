.class public final Le94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub4;


# instance fields
.field public final a:Lub4;

.field public final b:Lpqe;

.field public final c:Lol0;

.field public d:Z

.field public final e:Lk5;


# direct methods
.method public constructor <init>(Lub4;Lpqe;Lol0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le94;->a:Lub4;

    iput-object p2, p0, Le94;->b:Lpqe;

    iput-object p3, p0, Le94;->c:Lol0;

    new-instance p1, Lk5;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lk5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Le94;->e:Lk5;

    return-void
.end method


# virtual methods
.method public final a()Lxb4;
    .locals 4

    new-instance v0, Lf94;

    iget-object v1, p0, Le94;->a:Lub4;

    invoke-interface {v1}, Lub4;->a()Lxb4;

    move-result-object v1

    iget-object v2, p0, Le94;->e:Lk5;

    iget-object v3, p0, Le94;->c:Lol0;

    invoke-direct {v0, v1, v2, v3}, Lf94;-><init>(Lxb4;Lk5;Lol0;)V

    return-object v0
.end method
