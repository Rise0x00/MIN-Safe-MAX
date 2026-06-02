.class public final Lk4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lisb;

.field public final b:Lho6;


# direct methods
.method public constructor <init>(Lisb;Lho6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4h;->a:Lisb;

    iput-object p2, p0, Lk4h;->b:Lho6;

    return-void
.end method


# virtual methods
.method public final a(Lrb0;)V
    .locals 2

    iget-object v0, p0, Lk4h;->b:Lho6;

    iget-object v1, p0, Lk4h;->a:Lisb;

    invoke-virtual {v0, v1, p1}, Lho6;->q(Lisb;Lrb0;)V

    return-void
.end method

.method public final b(Lb2i;)V
    .locals 2

    iget-object v0, p0, Lk4h;->b:Lho6;

    iget-object v1, p0, Lk4h;->a:Lisb;

    invoke-virtual {v0, v1, p1}, Lho6;->m(Lisb;Lb2i;)V

    return-void
.end method
