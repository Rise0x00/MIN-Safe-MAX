.class public final Lwpg;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lgb9;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic o:Lxpg;

.field public final synthetic s0:Limg;


# direct methods
.method public constructor <init>(Lxpg;JLgb9;Ljava/lang/String;Limg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwpg;->o:Lxpg;

    iput-wide p2, p0, Lwpg;->X:J

    iput-object p4, p0, Lwpg;->Y:Lgb9;

    iput-object p5, p0, Lwpg;->Z:Ljava/lang/String;

    iput-object p6, p0, Lwpg;->s0:Limg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwpg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwpg;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lwpg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lwpg;

    iget-object v5, p0, Lwpg;->Z:Ljava/lang/String;

    iget-object v6, p0, Lwpg;->s0:Limg;

    iget-object v1, p0, Lwpg;->o:Lxpg;

    iget-wide v2, p0, Lwpg;->X:J

    iget-object v4, p0, Lwpg;->Y:Lgb9;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lwpg;-><init>(Lxpg;JLgb9;Ljava/lang/String;Limg;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwpg;->o:Lxpg;

    invoke-static {p1}, Lxpg;->a(Lxpg;)Lyrg;

    move-result-object v0

    iget-object p1, p0, Lwpg;->Y:Lgb9;

    iget-wide v3, p1, Loj0;->a:J

    iget-object v5, p0, Lwpg;->Z:Ljava/lang/String;

    iget-object v6, p0, Lwpg;->s0:Limg;

    iget-wide v1, p0, Lwpg;->X:J

    invoke-virtual/range {v0 .. v6}, Lyrg;->f(JJLjava/lang/String;Limg;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
