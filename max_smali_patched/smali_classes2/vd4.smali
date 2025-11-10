.class public final Lvd4;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lyd4;


# direct methods
.method public constructor <init>(JLyd4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lvd4;->o:Lyd4;

    iput-wide p1, p0, Lvd4;->X:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvd4;

    iget-object v1, p0, Lvd4;->o:Lyd4;

    iget-wide v2, p0, Lvd4;->X:J

    invoke-direct {v0, v2, v3, v1, p1}, Lvd4;-><init>(JLyd4;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lvd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvd4;->o:Lyd4;

    iget-object v0, p1, Lyd4;->g:Lod4;

    sget-object v1, Lod4;->f:Lod4;

    iget-boolean v4, v0, Lod4;->b:Z

    new-instance v2, Lod4;

    iget-boolean v3, v0, Lod4;->a:Z

    iget-object v5, v0, Lod4;->e:Lo0a;

    iget-wide v6, p0, Lvd4;->X:J

    invoke-virtual {v5, v6, v7}, Lo0a;->a(J)Z

    iget-boolean v6, v0, Lod4;->c:Z

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lod4;-><init>(ZZLo0a;ZLcq5;)V

    invoke-static {p1, v2}, Lyd4;->a(Lyd4;Lod4;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
