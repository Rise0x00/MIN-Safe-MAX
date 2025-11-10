.class public final synthetic Lzf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldog;


# instance fields
.field public final synthetic a:Lb2g;

.field public final synthetic b:Ldr6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lb2g;Ldr6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf6;->a:Lb2g;

    iput-object p2, p0, Lzf6;->b:Ldr6;

    iput-wide p3, p0, Lzf6;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzf6;->a:Lb2g;

    iget-object v1, v0, Lb2g;->o:Ljava/lang/Object;

    check-cast v1, Lcr6;

    iget-object v0, v0, Lb2g;->d:Ljava/lang/Object;

    check-cast v0, Lwq6;

    iget-object v2, p0, Lzf6;->b:Ldr6;

    iget-wide v3, p0, Lzf6;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lcr6;->e(Lwq6;Ldr6;J)V

    return-void
.end method
