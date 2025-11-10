.class public final synthetic Lvg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld38;
.implements Lhr3;


# instance fields
.field public final synthetic a:Lk48;

.field public final synthetic b:Lmt8;

.field public final synthetic c:Ljava/io/IOException;

.field public final synthetic d:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk48;Lmt8;Ljava/io/IOException;Z)V
    .locals 0

    iput-object p1, p0, Lvg4;->o:Ljava/lang/Object;

    iput-object p2, p0, Lvg4;->a:Lk48;

    iput-object p3, p0, Lvg4;->b:Lmt8;

    iput-object p4, p0, Lvg4;->c:Ljava/io/IOException;

    iput-boolean p5, p0, Lvg4;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lvg4;->o:Ljava/lang/Object;

    check-cast v0, Lxg6;

    move-object v1, p1

    check-cast v1, Ly19;

    iget v2, v0, Lxg6;->b:I

    iget-object p1, v0, Lxg6;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo19;

    iget-object v4, p0, Lvg4;->a:Lk48;

    iget-object v5, p0, Lvg4;->b:Lmt8;

    iget-object v6, p0, Lvg4;->c:Ljava/io/IOException;

    iget-boolean v7, p0, Lvg4;->d:Z

    invoke-interface/range {v1 .. v7}, Ly19;->a(ILo19;Lk48;Lmt8;Ljava/io/IOException;Z)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lvg4;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnd;

    iget-boolean v6, p0, Lvg4;->d:Z

    move-object v1, p1

    check-cast v1, Lod;

    iget-object v3, p0, Lvg4;->a:Lk48;

    iget-object v4, p0, Lvg4;->b:Lmt8;

    iget-object v5, p0, Lvg4;->c:Ljava/io/IOException;

    invoke-interface/range {v1 .. v6}, Lod;->e0(Lnd;Lk48;Lmt8;Ljava/io/IOException;Z)V

    return-void
.end method
