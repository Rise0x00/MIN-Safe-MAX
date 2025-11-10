.class public final Ln0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj6;


# static fields
.field public static final b:Ln0e;

.field public static final c:Ln0e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0e;-><init>(I)V

    sput-object v0, Ln0e;->b:Ln0e;

    new-instance v0, Ln0e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln0e;-><init>(I)V

    sput-object v0, Ln0e;->c:Ln0e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln0e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln0e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lldd;

    check-cast p3, Ly44;

    invoke-static {p2}, Lkig;->c(Ljava/io/Closeable;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
