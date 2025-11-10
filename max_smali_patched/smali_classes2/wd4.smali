.class public final Lwd4;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Z

.field public final synthetic Z:Lcq5;

.field public final synthetic o:Lyd4;


# direct methods
.method public constructor <init>(Lyd4;JZLcq5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwd4;->o:Lyd4;

    iput-wide p2, p0, Lwd4;->X:J

    iput-boolean p4, p0, Lwd4;->Y:Z

    iput-object p5, p0, Lwd4;->Z:Lcq5;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwd4;

    iget-boolean v4, p0, Lwd4;->Y:Z

    iget-object v5, p0, Lwd4;->Z:Lcq5;

    iget-object v1, p0, Lwd4;->o:Lyd4;

    iget-wide v2, p0, Lwd4;->X:J

    invoke-direct/range {v0 .. v6}, Lwd4;-><init>(Lyd4;JZLcq5;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lwd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwd4;->o:Lyd4;

    iget-object v0, p1, Lyd4;->g:Lod4;

    new-instance v1, Lod4;

    iget-boolean v2, v0, Lod4;->a:Z

    iget-object v4, v0, Lod4;->e:Lo0a;

    iget-wide v5, p0, Lwd4;->X:J

    invoke-virtual {v4, v5, v6}, Lo0a;->a(J)Z

    iget-boolean v5, v0, Lod4;->c:Z

    iget-boolean v3, p0, Lwd4;->Y:Z

    iget-object v6, p0, Lwd4;->Z:Lcq5;

    invoke-direct/range {v1 .. v6}, Lod4;-><init>(ZZLo0a;ZLcq5;)V

    invoke-static {p1, v1}, Lyd4;->a(Lyd4;Lod4;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
