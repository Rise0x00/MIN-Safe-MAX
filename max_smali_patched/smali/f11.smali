.class public final synthetic Lf11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public final synthetic a:Lzs6;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lzs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf11;->a:Lzs6;

    iput-object p1, p0, Lf11;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lfc4;

    iget-object p1, p0, Lf11;->a:Lzs6;

    iget-object p2, p0, Lf11;->b:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lzs6;Ljava/lang/Object;Lfc4;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
