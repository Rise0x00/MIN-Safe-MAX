.class public final Le0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lx64;

.field public final synthetic c:Z

.field public final synthetic o:Lf0;


# direct methods
.method public constructor <init>(Lf0;ZLx64;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0;->o:Lf0;

    iput-boolean p2, p0, Le0;->a:Z

    iput-object p3, p0, Le0;->b:Lx64;

    iput-boolean p4, p0, Le0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Le0;->a:Z

    iget-object v1, p0, Le0;->o:Lf0;

    iget-object v2, p0, Le0;->b:Lx64;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Lx64;->c(Lf0;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Le0;->c:Z

    if-eqz p0, :cond_1

    invoke-interface {v2}, Lx64;->d()V

    return-void

    :cond_1
    invoke-interface {v2, v1}, Lx64;->a(Lf0;)V

    return-void
.end method
