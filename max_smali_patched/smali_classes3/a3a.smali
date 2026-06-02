.class public final synthetic La3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic X:Lia8;

.field public final synthetic Y:Lia8;

.field public final synthetic a:Lh4a;

.field public final synthetic b:Lia8;

.field public final synthetic c:Lia8;

.field public final synthetic d:Lia8;

.field public final synthetic o:Lia8;


# direct methods
.method public synthetic constructor <init>(Lh4a;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3a;->a:Lh4a;

    iput-object p2, p0, La3a;->b:Lia8;

    iput-object p3, p0, La3a;->c:Lia8;

    iput-object p4, p0, La3a;->d:Lia8;

    iput-object p5, p0, La3a;->o:Lia8;

    iput-object p6, p0, La3a;->X:Lia8;

    iput-object p7, p0, La3a;->Y:Lia8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lo5h;

    iget-object v1, p0, La3a;->a:Lh4a;

    move-object v2, v1

    iget-object v1, v2, Lh4a;->Y:Ldtb;

    move-object v3, v2

    iget-object v2, v3, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v3, Lh4a;->z0:Ldng;

    iget-object v4, p0, La3a;->b:Lia8;

    iget-object v5, p0, La3a;->c:Lia8;

    iget-object v6, p0, La3a;->d:Lia8;

    iget-object v7, p0, La3a;->o:Lia8;

    iget-object v8, p0, La3a;->X:Lia8;

    iget-object v9, p0, La3a;->Y:Lia8;

    invoke-direct/range {v0 .. v9}, Lo5h;-><init>(Ldtb;Lkotlinx/coroutines/internal/ContextScope;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v0
.end method
