.class public final Ll28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm28;
.implements Ln28;


# static fields
.field public static final synthetic h:[Lof7;


# instance fields
.field public final a:Ll72;

.field public final b:Le9b;

.field public final c:I

.field public final d:Ly7;

.field public final e:Ly7;

.field public final f:Ly7;

.field public final g:Ly7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvk9;

    const-string v1, "messageDb"

    const-string v2, "getMessageDb()Lru/ok/tamtam/messages/MessageDb;"

    const-class v3, Ll28;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "messageModel"

    const-string v4, "getMessageModel()Lone/me/messages/list/loader/MessageModel;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    new-instance v2, Lvk9;

    const-string v4, "senderContact"

    const-string v5, "getSenderContact()Lru/ok/tamtam/contacts/Contact;"

    invoke-direct {v2, v3, v4, v5}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lvk9;

    const-string v5, "messageModels"

    const-string v6, "getMessageModels()Ljava/util/List;"

    invoke-direct {v4, v3, v5, v6}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lof7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Ll28;->h:[Lof7;

    return-void
.end method

.method public constructor <init>(Ll72;Le9b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll28;->a:Ll72;

    iput-object p2, p0, Ll28;->b:Le9b;

    iput p3, p0, Ll28;->c:I

    new-instance p1, Ly7;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ly7;-><init>(I)V

    iput-object p1, p0, Ll28;->d:Ly7;

    new-instance p1, Ly7;

    invoke-direct {p1, p2}, Ly7;-><init>(I)V

    iput-object p1, p0, Ll28;->e:Ly7;

    new-instance p1, Ly7;

    invoke-direct {p1, p2}, Ly7;-><init>(I)V

    iput-object p1, p0, Ll28;->f:Ly7;

    new-instance p1, Ly7;

    invoke-direct {p1, p2}, Ly7;-><init>(I)V

    iput-object p1, p0, Ll28;->g:Ly7;

    return-void
.end method


# virtual methods
.method public final a()Lrw8;
    .locals 2

    sget-object v0, Ll28;->h:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ll28;->d:Ly7;

    invoke-virtual {v1, p0, v0}, Ly7;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw8;

    return-object p0
.end method

.method public final b()Lone/me/messages/list/loader/MessageModel;
    .locals 2

    sget-object v0, Ll28;->h:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ll28;->e:Ly7;

    invoke-virtual {v1, p0, v0}, Ly7;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    sget-object v0, Ll28;->h:[Lof7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Ll28;->g:Ly7;

    invoke-virtual {v1, p0, v0}, Ly7;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d()Lkm3;
    .locals 2

    sget-object v0, Ll28;->h:[Lof7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ll28;->f:Ly7;

    invoke-virtual {v1, p0, v0}, Ly7;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm3;

    return-object p0
.end method
