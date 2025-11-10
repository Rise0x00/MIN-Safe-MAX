.class public final synthetic Lbw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbw3;->a:J

    iput-boolean p3, p0, Lbw3;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    sget-object v0, Lxy3;->c:Lxy3;

    iget-wide v1, p0, Lbw3;->a:J

    iget-boolean v3, p0, Lbw3;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lxy3;->R0(JZ)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0
.end method
