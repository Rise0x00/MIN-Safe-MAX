.class public final Lse6;
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

    iput-object p1, p0, Lse6;->a:Lth7;

    iput-object p2, p0, Lse6;->b:Lth7;

    iput-object p3, p0, Lse6;->c:Lth7;

    return-void
.end method

.method public static a(Lse6;JLax3;)Ljava/lang/Object;
    .locals 9

    sget v0, Liw4;->o:I

    const/4 v0, 0x3

    sget-object v1, Lnw4;->o:Lnw4;

    invoke-static {v0, v1}, Lj5e;->C(ILnw4;)J

    move-result-wide v6

    iget-object v0, p0, Lse6;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v2, Lre6;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, Lre6;-><init>(Lse6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p3}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
