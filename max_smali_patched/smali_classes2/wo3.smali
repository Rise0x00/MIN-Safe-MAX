.class public final Lwo3;
.super Luo3;
.source "SourceFile"


# instance fields
.field public final a:Luo3;

.field public final b:Luo3;


# direct methods
.method public constructor <init>(Luo3;Luo3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo3;->a:Luo3;

    iput-object p2, p0, Lwo3;->b:Luo3;

    return-void
.end method


# virtual methods
.method public final c(Lfp3;)V
    .locals 3

    new-instance v0, Lvo3;

    iget-object v1, p0, Lwo3;->b:Luo3;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lvo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lwo3;->a:Luo3;

    invoke-virtual {p1, v0}, Luo3;->a(Lfp3;)V

    return-void
.end method
