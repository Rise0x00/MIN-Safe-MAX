.class public final synthetic Lfe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx7;
.implements Lvo3;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:Lhz7;

.field public final synthetic b:Lnn8;

.field public final synthetic c:Ljava/io/IOException;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lhz7;Lnn8;Ljava/io/IOException;Z)V
    .locals 0

    iput-object p1, p0, Lfe4;->X:Ljava/lang/Object;

    iput-object p2, p0, Lfe4;->a:Lhz7;

    iput-object p3, p0, Lfe4;->b:Lnn8;

    iput-object p4, p0, Lfe4;->c:Ljava/io/IOException;

    iput-boolean p5, p0, Lfe4;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lfe4;->X:Ljava/lang/Object;

    check-cast v0, Lvc6;

    move-object v1, p1

    check-cast v1, Lfv8;

    iget v2, v0, Lvc6;->b:I

    iget-object p1, v0, Lvc6;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lvu8;

    iget-object v4, p0, Lfe4;->a:Lhz7;

    iget-object v5, p0, Lfe4;->b:Lnn8;

    iget-object v6, p0, Lfe4;->c:Ljava/io/IOException;

    iget-boolean v7, p0, Lfe4;->o:Z

    invoke-interface/range {v1 .. v7}, Lfv8;->a(ILvu8;Lhz7;Lnn8;Ljava/io/IOException;Z)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lfe4;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwc;

    iget-boolean v6, p0, Lfe4;->o:Z

    move-object v1, p1

    check-cast v1, Lxc;

    iget-object v3, p0, Lfe4;->a:Lhz7;

    iget-object v4, p0, Lfe4;->b:Lnn8;

    iget-object v5, p0, Lfe4;->c:Ljava/io/IOException;

    invoke-interface/range {v1 .. v6}, Lxc;->c0(Lwc;Lhz7;Lnn8;Ljava/io/IOException;Z)V

    return-void
.end method
