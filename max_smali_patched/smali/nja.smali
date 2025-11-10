.class public final Lnja;
.super Ljg3;
.source "SourceFile"

# interfaces
.implements Lak6;


# instance fields
.field public final a:Leia;

.field public final b:Lfj6;


# direct methods
.method public constructor <init>(Leia;Lfj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnja;->a:Leia;

    iput-object p2, p0, Lnja;->b:Lfj6;

    return-void
.end method


# virtual methods
.method public final b()Leia;
    .locals 4

    new-instance v0, Lxia;

    iget-object v1, p0, Lnja;->b:Lfj6;

    const/4 v2, 0x1

    iget-object v3, p0, Lnja;->a:Leia;

    invoke-direct {v0, v3, v1, v2}, Lxia;-><init>(Leia;Lfj6;I)V

    return-object v0
.end method

.method public final i(Ltg3;)V
    .locals 2

    new-instance v0, Lmja;

    iget-object v1, p0, Lnja;->b:Lfj6;

    invoke-direct {v0, p1, v1}, Lmja;-><init>(Ltg3;Lfj6;)V

    iget-object p1, p0, Lnja;->a:Leia;

    invoke-virtual {p1, v0}, Leia;->a(Lgla;)V

    return-void
.end method
