.class public final Ljed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt6;


# static fields
.field public static final b:Ljed;

.field public static final c:Ljed;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljed;-><init>(I)V

    sput-object v0, Ljed;->b:Ljed;

    new-instance v0, Ljed;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljed;-><init>(I)V

    sput-object v0, Ljed;->c:Ljed;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljed;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljed;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lt9e;

    check-cast p3, Lfc4;

    invoke-static {p2}, Lonh;->c(Ljava/io/Closeable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lyeh;

    check-cast p3, Lfc4;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
