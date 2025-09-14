.class public final synthetic Lom8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj3;


# instance fields
.field public final synthetic a:Lsm8;

.field public final synthetic b:Lil8;

.field public final synthetic c:Lok8;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lsm8;Lil8;Lok8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom8;->a:Lsm8;

    iput-object p2, p0, Lom8;->b:Lil8;

    iput-object p3, p0, Lom8;->c:Lok8;

    iput p4, p0, Lom8;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lyp7;
    .locals 3

    iget-object v0, p0, Lom8;->c:Lok8;

    iget v1, p0, Lom8;->d:I

    iget-object v2, p0, Lom8;->a:Lsm8;

    iget-object p0, p0, Lom8;->b:Lil8;

    invoke-interface {v2, p0, v0, v1}, Lsm8;->l(Lil8;Lok8;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyp7;

    return-object p0
.end method
