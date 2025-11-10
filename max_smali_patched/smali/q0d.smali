.class public final Lq0d;
.super Lbu7;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:Lq52;

.field public final synthetic b:Lkw6;

.field public final synthetic c:Lea;


# direct methods
.method public constructor <init>(Lq52;Lkw6;Lea;)V
    .locals 0

    iput-object p1, p0, Lq0d;->a:Lq52;

    iput-object p2, p0, Lq0d;->b:Lkw6;

    iput-object p3, p0, Lq0d;->c:Lea;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbu7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq0d;->a:Lq52;

    iget-object v0, v0, Lq52;->b:Lrni;

    iget-object v1, p0, Lq0d;->b:Lkw6;

    invoke-virtual {v1}, Lkw6;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lq0d;->c:Lea;

    iget-object v2, v2, Lea;->a:Lx57;

    iget-object v2, v2, Lx57;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lrni;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
