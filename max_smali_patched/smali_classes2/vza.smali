.class public final synthetic Lvza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lc0b;


# direct methods
.method public synthetic constructor <init>(Lc0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvza;->a:Lc0b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvza;->a:Lc0b;

    iget-object v0, v0, Lc0b;->b:Lwlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxy7;

    iget v2, v0, Lwlb;->e:I

    int-to-long v2, v2

    iget v4, v0, Lwlb;->f:I

    int-to-long v4, v4

    iget v6, v0, Lwlb;->g:I

    int-to-long v6, v6

    iget v8, v0, Lwlb;->d:I

    int-to-long v8, v8

    iget-boolean v10, v0, Lwlb;->c:Z

    invoke-direct/range {v1 .. v10}, Lxy7;-><init>(JJJJZ)V

    return-object v1
.end method
