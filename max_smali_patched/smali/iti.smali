.class public final Liti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lria;

.field public final b:Lria;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lria;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lria;-><init>(I)V

    iput-object v0, p0, Liti;->a:Lria;

    new-instance v0, Lria;

    invoke-direct {v0, v1}, Lria;-><init>(I)V

    iput-object v0, p0, Liti;->b:Lria;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lv4i;)Lw4i;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "one.me.sdk.arch.ViewModelStore:key:"

    invoke-static {v1, v0}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liti;->a:Lria;

    invoke-virtual {v1, v0}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4i;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lw4i;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Liti;->b:Lria;

    invoke-virtual {v2, v0}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4i;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_3

    const-string p1, "WidgetViewModelStore"

    const-string p2, "Wrong usage of ViewModelStore - trying to access ViewModel without adding its Factory"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-interface {p2, p1}, Lv4i;->a(Ljava/lang/Class;)Lw4i;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lria;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
