.class public final Ljb3;
.super Lw4b;
.source "SourceFile"


# instance fields
.field public c:I

.field public final synthetic d:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p1, p0, Ljb3;->d:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Lw4b;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ljb3;->c:I

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 2

    iget p2, p0, Ljb3;->c:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Ljb3;->c:I

    sget-object p2, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    iget-object p2, p0, Ljb3;->d:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p2}, Lone/me/chats/tab/ChatsTabWidget;->e1()Lj8g;

    move-result-object v0

    iget-object p2, p2, Lone/me/chats/tab/ChatsTabWidget;->O0:Lmx5;

    iget-object p2, p2, Lci8;->d:Lm00;

    iget-object p2, p2, Lm00;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lj8g;->b(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lj8g;->o:Ljava/util/List;

    iget-object p1, v0, Lj8g;->z0:Lwjc;

    sget-object p2, Lj8g;->A0:[Lb88;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    iget-object p1, p1, Ldp0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lj8g;->c:Ln8g;

    iget-object p2, v0, Lj8g;->o:Ljava/util/List;

    invoke-virtual {p1, p2}, Ln8g;->setAvatars(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
