.class public final Lc4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;


# instance fields
.field public final a:Lkl7;

.field public final b:Lbp7;

.field public final c:Ljava/util/Set;

.field public final d:Llu0;

.field public e:Lpqg;


# direct methods
.method public constructor <init>(Lkl7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4h;->a:Lkl7;

    iput-object p2, p0, Lc4h;->b:Lbp7;

    const-string p1, "unsupported_method_handler"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc4h;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lf09;->a(III)Llu0;

    move-result-object p1

    iput-object p1, p0, Lc4h;->d:Llu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of p1, p3, Lb4h;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lb4h;

    iget v0, p1, Lb4h;->Z:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lb4h;->Z:I

    goto :goto_0

    :cond_0
    new-instance p1, Lb4h;

    check-cast p3, Lnz3;

    invoke-direct {p1, p0, p3}, Lb4h;-><init>(Lc4h;Lnz3;)V

    :goto_0
    iget-object p3, p1, Lb4h;->X:Ljava/lang/Object;

    iget v0, p1, Lb4h;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lb4h;->o:Lc4h;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    sget-object p3, Lzzf;->Companion:Lyzf;

    invoke-virtual {p3}, Lyzf;->serializer()Lum7;

    move-result-object p3

    iget-object v0, p0, Lc4h;->a:Lkl7;

    invoke-virtual {v0, p3, p2}, Lwk7;->a(Lum7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzzf;

    new-instance p3, Lua5;

    iget-object p2, p2, Lzzf;->a:Ljava/lang/String;

    new-instance v2, Lta5;

    const-string v3, "client.unsupported_method.unsupported_method"

    invoke-direct {v2, v3}, Lta5;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p2, v2}, Lua5;-><init>(Ljava/lang/String;Lta5;)V

    new-instance p2, Ljk7;

    sget-object v2, Lua5;->Companion:Lqa5;

    invoke-virtual {v2}, Lqa5;->serializer()Lum7;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lwk7;->b(Lum7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "unsupported_method"

    invoke-direct {p2, v0, p3}, Ljk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lb4h;->o:Lc4h;

    iput v1, p1, Lb4h;->Z:I

    iget-object p3, p0, Lc4h;->d:Llu0;

    invoke-interface {p3, p2, p1}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lc4h;->e:Lpqg;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lc4h;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lztg;

    iget-wide v4, p2, Lpqg;->a:J

    iget-object v6, p2, Lpqg;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x80

    const-string v3, "unsupported_method"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v11}, Lztg;->a(Lztg;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final b()Llu0;
    .locals 1

    iget-object v0, p0, Lc4h;->d:Llu0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lc4h;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lpqg;)V
    .locals 0

    iput-object p1, p0, Lc4h;->e:Lpqg;

    return-void
.end method
