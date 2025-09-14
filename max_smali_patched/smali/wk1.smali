.class public final Lwk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laa1;

.field public final b:Ljt1;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lxj1;->a:Lxj1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Laa1;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa1;

    sget-object v1, Ld41;->a:Ld41;

    invoke-virtual {v1}, Ld41;->d()Ljt1;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwk1;->a:Laa1;

    iput-object v1, p0, Lwk1;->b:Ljt1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lwk1;->b:Ljt1;

    move-object v0, p0

    check-cast v0, Lwt1;

    invoke-virtual {v0}, Lwt1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lwt1;

    invoke-virtual {p0}, Lwt1;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
