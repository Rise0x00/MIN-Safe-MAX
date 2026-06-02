.class public final synthetic Losb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lvsb;


# direct methods
.method public synthetic constructor <init>(Lvsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losb;->a:Lvsb;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Losb;->a:Lvsb;

    iget-object v0, v0, Lvsb;->b:Ldic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmk8;

    iget v2, v0, Ldic;->e:I

    int-to-long v2, v2

    iget v4, v0, Ldic;->f:I

    int-to-long v4, v4

    iget v6, v0, Ldic;->g:I

    int-to-long v6, v6

    iget v8, v0, Ldic;->d:I

    int-to-long v8, v8

    iget-boolean v10, v0, Ldic;->c:Z

    invoke-direct/range {v1 .. v10}, Lmk8;-><init>(JJJJZ)V

    return-object v1
.end method
