.class public final Lgx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo1;


# instance fields
.field public final synthetic a:Lhx1;


# direct methods
.method public constructor <init>(Lhx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx1;->a:Lhx1;

    return-void
.end method


# virtual methods
.method public final A(Lzp1;)V
    .locals 11

    iget-object v0, p0, Lgx1;->a:Lhx1;

    iget-object v0, v0, Lhx1;->i1:Lex1;

    if-eqz v0, :cond_1

    check-cast v0, Lrs1;

    iget-object v0, v0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    iget-object v0, v0, Lhv1;->d:Ll22;

    iget-object v0, v0, Ll22;->p:Lb1g;

    :goto_0
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llz1;

    const-wide/16 v8, 0x0

    const/16 v10, 0x1fb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Llz1;->a(Llz1;Lzp1;Lzp1;Lzp1;Lu4i;Lrmh;JI)Llz1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v5

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lgx1;->a:Lhx1;

    iget-object v0, v0, Lhx1;->i1:Lex1;

    if-eqz v0, :cond_0

    check-cast v0, Lrs1;

    iget-object v0, v0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    iget-object v0, v0, Lhv1;->X:Lvy1;

    invoke-virtual {v0}, Lvy1;->h()V

    :cond_0
    return-void
.end method

.method public final n(Lzp1;)V
    .locals 1

    iget-object v0, p0, Lgx1;->a:Lhx1;

    iget-object v0, v0, Lhx1;->i1:Lex1;

    if-eqz v0, :cond_0

    check-cast v0, Lrs1;

    invoke-virtual {v0, p1}, Lrs1;->n(Lzp1;)V

    :cond_0
    return-void
.end method

.method public final r(Lzp1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lgx1;->a:Lhx1;

    iget-object v0, v0, Lhx1;->i1:Lex1;

    if-eqz v0, :cond_0

    check-cast v0, Lrs1;

    iget-object v0, v0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhv1;->E(Lzp1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final t(Lzp1;)V
    .locals 2

    iget-object v0, p0, Lgx1;->a:Lhx1;

    iget-object v0, v0, Lhx1;->i1:Lex1;

    if-eqz v0, :cond_0

    check-cast v0, Lrs1;

    iget-object v0, v0, Lrs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->p1()Lhv1;

    move-result-object v0

    iget-object v0, v0, Lhv1;->X:Lvy1;

    invoke-virtual {v0, p1}, Lvy1;->f(Lzp1;)V

    :cond_0
    return-void
.end method
