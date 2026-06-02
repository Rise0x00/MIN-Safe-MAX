.class public final Ld3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0g;

.field public final b:Lb1g;

.field public final c:Lbwd;

.field public final d:Lsif;

.field public final e:Lawd;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ldng;Lw0g;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld3c;->a:Lw0g;

    sget-object v0, Lg3c;->a:Lg3c;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Ld3c;->b:Lb1g;

    new-instance v1, Lbwd;

    invoke-direct {v1, v0}, Lbwd;-><init>(Lvia;)V

    iput-object v1, p0, Ld3c;->c:Lbwd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Ltif;->b(III)Lsif;

    move-result-object v0

    iput-object v0, p0, Ld3c;->d:Lsif;

    new-instance v1, Lawd;

    invoke-direct {v1, v0}, Lawd;-><init>(Ltia;)V

    iput-object v1, p0, Ld3c;->e:Lawd;

    new-instance v0, Ltx;

    const/16 v1, 0xf

    invoke-direct {v0, p3, v1}, Ltx;-><init>(Lxa6;I)V

    new-instance p3, Lg71;

    const/16 v1, 0xe

    invoke-direct {p3, v1}, Lg71;-><init>(I)V

    invoke-static {v0, p3}, Lhk0;->B(Lxa6;Lnt6;)Lb55;

    move-result-object p3

    new-instance v0, Ly8;

    const/4 v6, 0x4

    const/16 v7, 0x1a

    const/4 v1, 0x2

    const-class v3, Ld3c;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    invoke-static {v1, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p2

    invoke-static {p2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final a()Lawd;
    .locals 1

    iget-object v0, p0, Ld3c;->e:Lawd;

    return-object v0
.end method

.method public final b()Lbwd;
    .locals 1

    iget-object v0, p0, Ld3c;->c:Lbwd;

    return-object v0
.end method
