.class public final Lvcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0c;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lgr4;

.field public final c:La0c;

.field public final d:Z

.field public final e:Ldb7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lgr4;La0c;ZLdb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvcd;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvcd;->b:Lgr4;

    iput-object p3, p0, Lvcd;->c:La0c;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lvcd;->e:Ldb7;

    iput-boolean p4, p0, Lvcd;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lgj0;Lb0c;)V
    .locals 6

    new-instance v0, Lucd;

    iget-boolean v4, p0, Lvcd;->d:Z

    iget-object v5, p0, Lvcd;->e:Ldb7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lucd;-><init>(Lvcd;Lgj0;Lb0c;ZLdb7;)V

    iget-object p1, v1, Lvcd;->c:La0c;

    invoke-interface {p1, v0, v3}, La0c;->a(Lgj0;Lb0c;)V

    return-void
.end method
