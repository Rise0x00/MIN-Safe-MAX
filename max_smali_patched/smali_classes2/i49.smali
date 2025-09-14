.class public final Li49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li49;->a:Lth7;

    iput-object p2, p0, Li49;->b:Lth7;

    iput-object p3, p0, Li49;->c:Lth7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Leje;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Li49;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lh49;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lh49;-><init>(Ljava/lang/Long;Li49;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
