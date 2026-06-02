.class public final Leh8;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final b:Lb1g;

.field public final c:Lbwd;

.field public final d:Lia8;

.field public final o:Lb1g;


# direct methods
.method public constructor <init>(Lia8;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lw4i;-><init>()V

    new-instance v0, Lzg8;

    sget-object v1, Litg;->b:Lhtg;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lzg8;-><init>(Litg;Ljava/lang/String;)V

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Leh8;->b:Lb1g;

    new-instance v1, Lbwd;

    invoke-direct {v1, v0}, Lbwd;-><init>(Lvia;)V

    iput-object v1, p0, Leh8;->c:Lbwd;

    iput-object p1, p0, Leh8;->d:Lia8;

    invoke-static {v2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Leh8;->o:Lb1g;

    new-instance v1, Lq28;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lq28;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v1

    iput-object v1, p0, Leh8;->X:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lhk0;->D(Lxa6;I)Lnc6;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-static {p1, v1, v2}, Lhk0;->z(Lxa6;J)Lxa6;

    move-result-object p1

    new-instance v1, Ly8;

    const/4 v7, 0x4

    const/16 v8, 0x13

    const/4 v2, 0x2

    const-class v4, Leh8;

    const-string v5, "validateText"

    const-string v6, "validateText(Ljava/lang/String;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lad6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, v3, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg8;

    iget-object p1, p1, Lzg8;->b:Litg;

    new-instance v1, Lzg8;

    invoke-direct {v1, p1, p2}, Lzg8;-><init>(Litg;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
