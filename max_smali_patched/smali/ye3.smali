.class public final Lye3;
.super Lle3;
.source "SourceFile"


# instance fields
.field public final a:Lle3;

.field public final b:Lwo3;

.field public final c:Le6;


# direct methods
.method public constructor <init>(Lle3;Lwo3;Le6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye3;->a:Lle3;

    iput-object p2, p0, Lye3;->b:Lwo3;

    iput-object p3, p0, Lye3;->c:Le6;

    return-void
.end method


# virtual methods
.method public final i(Lve3;)V
    .locals 1

    new-instance v0, Lxe3;

    invoke-direct {v0, p0, p1}, Lxe3;-><init>(Lye3;Lve3;)V

    iget-object p1, p0, Lye3;->a:Lle3;

    invoke-virtual {p1, v0}, Lle3;->h(Lve3;)V

    return-void
.end method
