.class public final Ld9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvc;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxvi;

.field public final c:Lrvc;

.field public final d:Z

.field public final e:Lcm7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxvi;Lrvc;ZLcm7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld9e;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ld9e;->b:Lxvi;

    iput-object p3, p0, Ld9e;->c:Lrvc;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ld9e;->e:Lcm7;

    iput-boolean p4, p0, Ld9e;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lxn0;Lsvc;)V
    .locals 6

    new-instance v0, Lc9e;

    iget-boolean v4, p0, Ld9e;->d:Z

    iget-object v5, p0, Ld9e;->e:Lcm7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lc9e;-><init>(Ld9e;Lxn0;Lsvc;ZLcm7;)V

    iget-object p1, v1, Ld9e;->c:Lrvc;

    invoke-interface {p1, v0, v3}, Lrvc;->a(Lxn0;Lsvc;)V

    return-void
.end method
