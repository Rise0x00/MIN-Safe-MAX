.class public final Luy6;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Le34;

.field public final synthetic Z:Lwy6;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Le34;Lwy6;)V
    .locals 0

    iput-object p1, p0, Luy6;->X:Ljava/lang/Object;

    iput-object p3, p0, Luy6;->Y:Le34;

    iput-object p4, p0, Luy6;->Z:Lwy6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luy6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luy6;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Luy6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Luy6;

    iget-object v0, p0, Luy6;->Y:Le34;

    iget-object v1, p0, Luy6;->Z:Lwy6;

    iget-object v2, p0, Luy6;->X:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, Luy6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Le34;Lwy6;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Luy6;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Luy6;->Z:Lwy6;

    iget-object v0, v0, Lwy6;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let4;

    sget v1, Ln05;->o:I

    sget-object v1, Ls05;->o:Ls05;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lyhh;->O(ILs05;)J

    move-result-wide v1

    check-cast v0, Lft4;

    invoke-virtual {v0, v1, v2, p1}, Lft4;->a(JLjava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lv3d;

    invoke-direct {v0, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p1
.end method
