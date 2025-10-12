.class public final synthetic Llu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;


# instance fields
.field public final synthetic a:Lqu8;

.field public final synthetic b:Lft8;

.field public final synthetic c:Lls8;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lqu8;Lft8;Lls8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu8;->a:Lqu8;

    iput-object p2, p0, Llu8;->b:Lft8;

    iput-object p3, p0, Llu8;->c:Lls8;

    iput p4, p0, Llu8;->d:I

    return-void
.end method


# virtual methods
.method public final run()Ljx7;
    .locals 4

    iget-object v0, p0, Llu8;->c:Lls8;

    iget v1, p0, Llu8;->d:I

    iget-object v2, p0, Llu8;->a:Lqu8;

    iget-object v3, p0, Llu8;->b:Lft8;

    invoke-interface {v2, v3, v0, v1}, Lqu8;->j(Lft8;Lls8;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx7;

    return-object v0
.end method
