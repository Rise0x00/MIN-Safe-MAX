.class public final Lkg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt92;

.field public b:I

.field public c:Lgb9;

.field public d:Lone/me/messages/list/loader/MessageModel;

.field public e:Lywb;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lna5;->a:Lna5;

    iput-object v0, p0, Lkg8;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqi6;)Llg8;
    .locals 3

    invoke-interface {p1, p0}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkg8;->a:Lt92;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    iget v1, p0, Lkg8;->b:I

    iget-object v2, p0, Lkg8;->e:Lywb;

    if-eqz v2, :cond_2

    new-instance v0, Llg8;

    invoke-direct {v0, p1, v2, v1}, Llg8;-><init>(Lt92;Lywb;I)V

    iget-object p1, p0, Lkg8;->c:Lgb9;

    if-eqz p1, :cond_0

    sget-object v1, Llg8;->h:[Les7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Llg8;->d:Lgj4;

    iput-object p1, v1, Lgj4;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lkg8;->d:Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_1

    sget-object v1, Llg8;->h:[Les7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v0, Llg8;->e:Lgj4;

    iput-object p1, v1, Lgj4;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lkg8;->f:Ljava/lang/Object;

    sget-object v1, Llg8;->h:[Les7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v1, v0, Llg8;->g:Lgj4;

    iput-object p1, v1, Lgj4;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
