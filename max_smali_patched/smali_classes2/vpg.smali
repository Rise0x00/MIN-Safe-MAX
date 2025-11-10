.class public final Lvpg;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic o:Lxpg;

.field public final synthetic s0:Limg;


# direct methods
.method public constructor <init>(Lxpg;JJLjava/lang/String;Limg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvpg;->o:Lxpg;

    iput-wide p2, p0, Lvpg;->X:J

    iput-wide p4, p0, Lvpg;->Y:J

    iput-object p6, p0, Lvpg;->Z:Ljava/lang/String;

    iput-object p7, p0, Lvpg;->s0:Limg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvpg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvpg;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lvpg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lvpg;

    iget-object v6, p0, Lvpg;->Z:Ljava/lang/String;

    iget-object v7, p0, Lvpg;->s0:Limg;

    iget-object v1, p0, Lvpg;->o:Lxpg;

    iget-wide v2, p0, Lvpg;->X:J

    iget-wide v4, p0, Lvpg;->Y:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lvpg;-><init>(Lxpg;JJLjava/lang/String;Limg;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvpg;->o:Lxpg;

    invoke-static {p1}, Lxpg;->a(Lxpg;)Lyrg;

    move-result-object v0

    iget-object v5, p0, Lvpg;->Z:Ljava/lang/String;

    iget-object v6, p0, Lvpg;->s0:Limg;

    iget-wide v1, p0, Lvpg;->X:J

    iget-wide v3, p0, Lvpg;->Y:J

    invoke-virtual/range {v0 .. v6}, Lyrg;->f(JJLjava/lang/String;Limg;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
