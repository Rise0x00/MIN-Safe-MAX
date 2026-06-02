.class public final synthetic Lyae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot6;


# instance fields
.field public final synthetic a:Lzs6;

.field public final synthetic b:Lel0;

.field public final synthetic c:Lnt6;

.field public final synthetic d:Lqne;

.field public final synthetic o:Lzs6;


# direct methods
.method public synthetic constructor <init>(Lzs6;Lel0;Lnt6;Lqne;Lzs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyae;->a:Lzs6;

    iput-object p2, p0, Lyae;->b:Lel0;

    iput-object p3, p0, Lyae;->c:Lnt6;

    iput-object p4, p0, Lyae;->d:Lqne;

    iput-object p5, p0, Lyae;->o:Lzs6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lg0b;

    new-instance v0, Lr1j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lyae;->a:Lzs6;

    iput-object v1, v0, Lr1j;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyae;->b:Lel0;

    iput-object v1, v0, Lr1j;->c:Ljava/lang/Object;

    iget-object v1, p0, Lyae;->c:Lnt6;

    iput-object v1, v0, Lr1j;->d:Ljava/lang/Object;

    iget-object v1, p0, Lyae;->d:Lqne;

    iput-object v1, v0, Lr1j;->o:Ljava/lang/Object;

    iget-object v1, p0, Lyae;->o:Lzs6;

    iput-object v1, v0, Lr1j;->b:Ljava/lang/Object;

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Lg0b;->d(Lot6;I)Lg0b;

    move-result-object p1

    return-object p1
.end method
