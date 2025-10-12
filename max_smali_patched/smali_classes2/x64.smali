.class public final Lx64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh94;


# instance fields
.field public final a:Lh94;

.field public final b:Lkbh;

.field public final c:Lxk0;

.field public d:Z

.field public final e:Lrxd;


# direct methods
.method public constructor <init>(Lh94;Lkbh;Lxk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64;->a:Lh94;

    iput-object p2, p0, Lx64;->b:Lkbh;

    iput-object p3, p0, Lx64;->c:Lxk0;

    new-instance p1, Lrxd;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lrxd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx64;->e:Lrxd;

    return-void
.end method


# virtual methods
.method public final a()Lk94;
    .locals 4

    new-instance v0, Ly64;

    iget-object v1, p0, Lx64;->a:Lh94;

    invoke-interface {v1}, Lh94;->a()Lk94;

    move-result-object v1

    iget-object v2, p0, Lx64;->e:Lrxd;

    iget-object v3, p0, Lx64;->c:Lxk0;

    invoke-direct {v0, v1, v2, v3}, Ly64;-><init>(Lk94;Lrxd;Lxk0;)V

    return-object v0
.end method
