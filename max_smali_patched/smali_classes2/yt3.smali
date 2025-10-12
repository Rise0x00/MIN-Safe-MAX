.class public final synthetic Lyt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyt3;->a:J

    iput-boolean p3, p0, Lyt3;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    sget-object v0, Lww3;->c:Lww3;

    iget-wide v1, p0, Lyt3;->a:J

    iget-boolean v3, p0, Lyt3;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lww3;->c1(JZ)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0
.end method
