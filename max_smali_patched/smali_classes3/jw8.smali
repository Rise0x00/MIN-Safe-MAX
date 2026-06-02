.class public final Ljw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lej2;

.field public b:I

.field public c:Lcs9;

.field public d:Lone/me/messages/list/loader/MessageModel;

.field public e:Lru/ok/tamtam/messages/c;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpj5;->a:Lpj5;

    iput-object v0, p0, Ljw8;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lzs6;)Lkw8;
    .locals 3

    invoke-interface {p1, p0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljw8;->a:Lej2;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    iget v1, p0, Ljw8;->b:I

    iget-object v2, p0, Ljw8;->e:Lru/ok/tamtam/messages/c;

    if-eqz v2, :cond_2

    new-instance v0, Lkw8;

    invoke-direct {v0, p1, v2, v1}, Lkw8;-><init>(Lej2;Lru/ok/tamtam/messages/c;I)V

    iget-object p1, p0, Ljw8;->c:Lcs9;

    if-eqz p1, :cond_0

    sget-object v1, Lkw8;->h:[Lb88;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lkw8;->d:Ln5;

    iput-object p1, v1, Ln5;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Ljw8;->d:Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_1

    sget-object v1, Lkw8;->h:[Lb88;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v0, Lkw8;->e:Ln5;

    iput-object p1, v1, Ln5;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Ljw8;->f:Ljava/util/List;

    sget-object v1, Lkw8;->h:[Lb88;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v1, v0, Lkw8;->g:Ln5;

    iput-object p1, v1, Ln5;->b:Ljava/lang/Object;

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
