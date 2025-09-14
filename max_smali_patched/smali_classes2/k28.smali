.class public final Lk28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll72;

.field public b:I

.field public c:Lrw8;

.field public d:Lone/me/messages/list/loader/MessageModel;

.field public e:Le9b;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr25;->a:Lr25;

    iput-object v0, p0, Lk28;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lf96;)Ll28;
    .locals 3

    invoke-interface {p1, p0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lk28;->a:Ll72;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    iget v1, p0, Lk28;->b:I

    iget-object v2, p0, Lk28;->e:Le9b;

    if-eqz v2, :cond_2

    new-instance v0, Ll28;

    invoke-direct {v0, p1, v2, v1}, Ll28;-><init>(Ll72;Le9b;I)V

    iget-object p1, p0, Lk28;->c:Lrw8;

    if-eqz p1, :cond_0

    sget-object v1, Ll28;->h:[Lof7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Ll28;->d:Ly7;

    iput-object p1, v1, Ly7;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lk28;->d:Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_1

    sget-object v1, Ll28;->h:[Lof7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v0, Ll28;->e:Ly7;

    iput-object p1, v1, Ly7;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lk28;->f:Ljava/util/List;

    sget-object p1, Ll28;->h:[Lof7;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    iget-object p1, v0, Ll28;->g:Ly7;

    iput-object p0, p1, Ly7;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
