.class public final Lkw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw8;
.implements Lmw8;


# static fields
.field public static final synthetic h:[Lb88;


# instance fields
.field public final a:Lej2;

.field public final b:Lru/ok/tamtam/messages/c;

.field public final c:I

.field public final d:Ln5;

.field public final e:Ln5;

.field public final f:Ln5;

.field public final g:Ln5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpia;

    const-string v1, "messageDb"

    const-string v2, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const-class v3, Lkw8;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "messageModel"

    const-string v4, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "senderContact"

    const-string v5, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpia;

    const-string v5, "messageModels"

    const-string v6, "getMessageModels()Ljava/util/List;"

    invoke-direct {v4, v3, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lb88;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lkw8;->h:[Lb88;

    return-void
.end method

.method public constructor <init>(Lej2;Lru/ok/tamtam/messages/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw8;->a:Lej2;

    iput-object p2, p0, Lkw8;->b:Lru/ok/tamtam/messages/c;

    iput p3, p0, Lkw8;->c:I

    new-instance p1, Ln5;

    invoke-direct {p1}, Ln5;-><init>()V

    iput-object p1, p0, Lkw8;->d:Ln5;

    new-instance p1, Ln5;

    invoke-direct {p1}, Ln5;-><init>()V

    iput-object p1, p0, Lkw8;->e:Ln5;

    new-instance p1, Ln5;

    invoke-direct {p1}, Ln5;-><init>()V

    iput-object p1, p0, Lkw8;->f:Ln5;

    new-instance p1, Ln5;

    invoke-direct {p1}, Ln5;-><init>()V

    iput-object p1, p0, Lkw8;->g:Ln5;

    return-void
.end method


# virtual methods
.method public final b()Lcs9;
    .locals 2

    sget-object v0, Lkw8;->h:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lkw8;->d:Ln5;

    invoke-virtual {v1, p0, v0}, Ln5;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs9;

    return-object v0
.end method

.method public final c()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    sget-object v0, Lkw8;->h:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lkw8;->e:Ln5;

    invoke-virtual {v1, p0, v0}, Ln5;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    sget-object v0, Lkw8;->h:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lkw8;->g:Ln5;

    invoke-virtual {v1, p0, v0}, Ln5;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Lxz3;
    .locals 2

    sget-object v0, Lkw8;->h:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lkw8;->f:Ln5;

    invoke-virtual {v1, p0, v0}, Ln5;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz3;

    return-object v0
.end method
