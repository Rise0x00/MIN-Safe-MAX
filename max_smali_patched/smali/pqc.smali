.class public final synthetic Lpqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:Lj3e;

.field public final synthetic b:Lru/ok/tamtam/messages/b;

.field public final synthetic c:Lcs9;

.field public final synthetic d:Lej2;


# direct methods
.method public synthetic constructor <init>(Lj3e;Lru/ok/tamtam/messages/b;Lcs9;Lej2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqc;->a:Lj3e;

    iput-object p2, p0, Lpqc;->b:Lru/ok/tamtam/messages/b;

    iput-object p3, p0, Lpqc;->c:Lcs9;

    iput-object p4, p0, Lpqc;->d:Lej2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    const/4 p1, 0x0

    iget-object v0, p0, Lpqc;->a:Lj3e;

    iput-boolean p1, v0, Lj3e;->a:Z

    iget-object p1, p0, Lpqc;->b:Lru/ok/tamtam/messages/b;

    iget-object v0, p0, Lpqc;->d:Lej2;

    iget-object v1, p0, Lpqc;->c:Lcs9;

    invoke-virtual {p1, v0, v1}, Lru/ok/tamtam/messages/b;->f(Lej2;Lcs9;)Lru/ok/tamtam/messages/c;

    move-result-object p1

    return-object p1
.end method
