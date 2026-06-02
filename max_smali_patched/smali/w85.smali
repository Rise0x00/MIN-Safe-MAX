.class public final synthetic Lw85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic a:Lc95;

.field public final synthetic b:Lqzi;

.field public final synthetic c:Lx1j;

.field public final synthetic d:J

.field public final synthetic o:J

.field public final synthetic z0:Lwzi;


# direct methods
.method public synthetic constructor <init>(Lc95;Lqzi;Lx1j;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lwzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw85;->a:Lc95;

    iput-object p2, p0, Lw85;->b:Lqzi;

    iput-object p3, p0, Lw85;->c:Lx1j;

    iput-wide p4, p0, Lw85;->d:J

    iput-wide p6, p0, Lw85;->o:J

    iput-object p8, p0, Lw85;->X:Ljava/lang/String;

    iput-object p9, p0, Lw85;->Y:Ljava/lang/String;

    iput-object p10, p0, Lw85;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p11, p0, Lw85;->z0:Lwzi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v9, p0, Lw85;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v10, p0, Lw85;->z0:Lwzi;

    iget-object v0, p0, Lw85;->a:Lc95;

    iget-object v1, p0, Lw85;->b:Lqzi;

    iget-object v2, p0, Lw85;->c:Lx1j;

    iget-wide v3, p0, Lw85;->d:J

    iget-wide v5, p0, Lw85;->o:J

    iget-object v7, p0, Lw85;->X:Ljava/lang/String;

    iget-object v8, p0, Lw85;->Y:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lc95;->J(Lc95;Lqzi;Lx1j;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lwzi;)V

    return-void
.end method
