.class public final Lhjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm66;


# instance fields
.field public final a:Lry6;

.field public final b:Ljava/lang/String;

.field public c:Lj66;

.field public d:Lf0;

.field public e:Lf0;


# direct methods
.method public constructor <init>(Lry6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjc;->a:Lry6;

    const-class p1, Lhjc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhjc;->b:Ljava/lang/String;

    sget-object p1, Lj66;->d:Lj66;

    iput-object p1, p0, Lhjc;->c:Lj66;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lhjc;->c:Lj66;

    iget-object p0, p0, Lj66;->a:Lamf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lamf;->b()Lky;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lj66;
    .locals 0

    iget-object p0, p0, Lhjc;->c:Lj66;

    return-object p0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhjc;->e:Lf0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf0;->a()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhjc;->e:Lf0;

    iget-object v1, p0, Lhjc;->c:Lj66;

    iget-object v1, v1, Lj66;->a:Lamf;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lamf;->b()Lky;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lv02;

    invoke-static {p3}, Lu77;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lv02;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lv02;->o()V

    iget-object p3, v2, Lky;->Y:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object p3

    sget-object v2, Lks4;->c:Lks4;

    iput-object v2, p3, Lfz6;->n:Lks4;

    new-instance v2, Lu66;

    invoke-direct {v2, v1, p1, p2}, Lu66;-><init>(Lamf;J)V

    iput-object v2, p3, Lfz6;->k:La9b;

    iget-object p1, p0, Lhjc;->a:Lry6;

    invoke-virtual {p3}, Lfz6;->a()Lez6;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lry6;->a(Lez6;Ljava/lang/Object;)Lf0;

    move-result-object p1

    iput-object p1, p0, Lhjc;->e:Lf0;

    new-instance p2, Lky6;

    invoke-direct {p2, v3, p1, p0}, Lky6;-><init>(Lv02;Lf0;Lhjc;)V

    sget-object p0, Los1;->a:Los1;

    invoke-virtual {p1, p2, p0}, Lf0;->m(Lx64;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lv02;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lhjc;->b:Ljava/lang/String;

    const-string p1, "Video collage is null"

    invoke-static {p0, p1, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final prepare()V
    .locals 3

    iget-object v0, p0, Lhjc;->c:Lj66;

    iget-object v0, v0, Lj66;->a:Lamf;

    iget-object v1, p0, Lhjc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "You should call init before prepare!"

    invoke-static {v1, p0, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lamf;->b()Lky;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "Video collage is null"

    invoke-static {v1, p0, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v0, Lky;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object v0

    sget-object v1, Lks4;->c:Lks4;

    iput-object v1, v0, Lfz6;->n:Lks4;

    iget-object v1, p0, Lhjc;->d:Lf0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf0;->a()Z

    :cond_2
    iput-object v2, p0, Lhjc;->d:Lf0;

    iget-object v1, p0, Lhjc;->a:Lry6;

    invoke-virtual {v0}, Lfz6;->a()Lez6;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lry6;->e(Lez6;Lyc9;)Lf0;

    move-result-object v0

    iput-object v0, p0, Lhjc;->d:Lf0;

    return-void
.end method
