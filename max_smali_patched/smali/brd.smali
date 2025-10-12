.class public final Lbrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrd;->a:Lbp7;

    iput-object p2, p0, Lbrd;->b:Lbp7;

    iput-object p3, p0, Lbrd;->c:Lbp7;

    iput-object p4, p0, Lbrd;->d:Lbp7;

    iput-object p5, p0, Lbrd;->e:Lbp7;

    iput-object p6, p0, Lbrd;->f:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lh86;Lm3f;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbrd;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lard;

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object v4, p3

    move-object v2, p4

    move/from16 v3, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lard;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Lbrd;JLjava/lang/Long;Lh86;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p8

    invoke-static {v0, v1, p1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
