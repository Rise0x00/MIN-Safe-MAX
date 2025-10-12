.class public final Llo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj8;
.implements Lukb;


# instance fields
.field public final a:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final b:Lns8;


# direct methods
.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Lns8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-object p2, p0, Llo8;->b:Lns8;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Llo8;->b:Lns8;

    const/4 v1, 0x0

    iget-object v2, p0, Llo8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v2, v0, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lns8;Z)Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Llo8;->b:Lns8;

    const/4 v1, 0x0

    iget-object v2, p0, Llo8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v2, v0, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lns8;Z)Z

    return-void
.end method

.method public final d(Lak8;)V
    .locals 2

    iget-object p1, p0, Llo8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v0, p0, Llo8;->b:Lns8;

    invoke-virtual {p1, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->e(Lns8;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->m(Lns8;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lns8;Z)Z

    return-void
.end method

.method public final e0(Lxkb;Lskb;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x0

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iget-object p2, p2, Lskb;->a:Lhu5;

    invoke-virtual {p2, p1}, Lhu5;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llo8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object p2, p0, Llo8;->b:Lns8;

    invoke-virtual {p1, p2, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lns8;Z)Z

    :cond_0
    return-void
.end method
