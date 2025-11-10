.class public final Lyhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljni;

.field public final b:Lthi;

.field public final c:Lihi;


# direct methods
.method public synthetic constructor <init>(Ld39;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld39;->a:Ljava/lang/Object;

    check-cast v0, Ljni;

    iput-object v0, p0, Lyhi;->a:Ljni;

    iget-object v0, p1, Ld39;->b:Ljava/lang/Object;

    check-cast v0, Lthi;

    iput-object v0, p0, Lyhi;->b:Lthi;

    iget-object p1, p1, Ld39;->c:Ljava/lang/Object;

    check-cast p1, Lihi;

    iput-object p1, p0, Lyhi;->c:Lihi;

    return-void
.end method
