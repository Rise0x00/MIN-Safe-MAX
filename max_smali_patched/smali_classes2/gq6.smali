.class public final synthetic Lgq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwth;


# instance fields
.field public final synthetic a:La4h;

.field public final synthetic b:Lx07;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(La4h;Lx07;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq6;->a:La4h;

    iput-object p2, p0, Lgq6;->b:Lx07;

    iput-wide p3, p0, Lgq6;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgq6;->a:La4h;

    iget-object v1, v0, La4h;->c:Ljava/lang/Object;

    check-cast v1, Lw07;

    iget-object v0, v0, La4h;->b:Ljava/lang/Object;

    check-cast v0, Lq07;

    iget-object v2, p0, Lgq6;->b:Lx07;

    iget-wide v3, p0, Lgq6;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lw07;->d(Lq07;Lx07;J)V

    return-void
.end method
