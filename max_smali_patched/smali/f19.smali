.class public final synthetic Lf19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho3;


# instance fields
.field public final synthetic a:Lj19;

.field public final synthetic b:Lzz8;

.field public final synthetic c:Lgz8;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lj19;Lzz8;Lgz8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf19;->a:Lj19;

    iput-object p2, p0, Lf19;->b:Lzz8;

    iput-object p3, p0, Lf19;->c:Lgz8;

    iput p4, p0, Lf19;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lv28;
    .locals 4

    iget-object v0, p0, Lf19;->c:Lgz8;

    iget v1, p0, Lf19;->d:I

    iget-object v2, p0, Lf19;->a:Lj19;

    iget-object v3, p0, Lf19;->b:Lzz8;

    invoke-interface {v2, v3, v0, v1}, Lj19;->n(Lzz8;Lgz8;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv28;

    return-object v0
.end method
