.class public final Lba6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2f;


# instance fields
.field public final synthetic a:I

.field public final b:Lzs6;

.field public final c:Lzs6;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lzs6;Lzs6;I)V
    .locals 0

    iput p4, p0, Lba6;->a:I

    iput-object p1, p0, Lba6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lba6;->b:Lzs6;

    iput-object p3, p0, Lba6;->c:Lzs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lba6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll56;

    invoke-direct {v0, p0}, Ll56;-><init>(Lba6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Le76;

    invoke-direct {v0, p0}, Le76;-><init>(Lba6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
