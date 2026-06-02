.class public final Ldw6;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final b:Lxs6;

.field public final c:Lzo5;

.field public final d:Lzo5;

.field public final o:Lb1g;


# direct methods
.method public constructor <init>(Lxs6;)V
    .locals 1

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Ldw6;->b:Lxs6;

    new-instance p1, Lzo5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldw6;->c:Lzo5;

    new-instance p1, Lzo5;

    invoke-direct {p1, v0}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldw6;->d:Lzo5;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Ldw6;->o:Lb1g;

    return-void
.end method


# virtual methods
.method public final u(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lwv6;

    invoke-direct {v0, p1}, Lwv6;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Ldw6;->c:Lzo5;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method
