.class public final Loe8;
.super Lo2;
.source "SourceFile"


# instance fields
.field public final b:Lwo3;

.field public final c:Lwo3;

.field public final o:Le6;


# direct methods
.method public constructor <init>(Lrd8;Lwo3;Lwo3;Le6;)V
    .locals 0

    invoke-direct {p0, p1}, Lo2;-><init>(Lrd8;)V

    iput-object p2, p0, Loe8;->b:Lwo3;

    iput-object p3, p0, Loe8;->c:Lwo3;

    iput-object p4, p0, Loe8;->o:Le6;

    return-void
.end method


# virtual methods
.method public final g(Lke8;)V
    .locals 2

    new-instance v0, Lxe3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lxe3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lo2;->a:Lrd8;

    invoke-virtual {p1, v0}, Lrd8;->a(Lke8;)V

    return-void
.end method
