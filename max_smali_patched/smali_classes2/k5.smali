.class public final synthetic Lk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo56;


# instance fields
.field public final synthetic a:Lm5;


# direct methods
.method public synthetic constructor <init>(Lm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5;->a:Lm5;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;)V
    .locals 0

    iget-object p0, p0, Lk5;->a:Lm5;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lm5;->F0:Lr9b;

    iget-object p0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast p0, Lke3;

    check-cast p0, Loaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class p1, Lvme;

    invoke-virtual {p0, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvme;

    invoke-virtual {p0}, Lvme;->x()Lq14;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
