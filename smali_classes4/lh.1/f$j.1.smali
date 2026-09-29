.class public final Llh/f$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/f;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llh/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llh/f;)V
    .locals 0

    iput-object p1, p0, Llh/f$j;->b:Ljava/lang/String;

    iput-object p2, p0, Llh/f$j;->c:Llh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Llh/f$j;->a:J

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Llh/f$j;->a:J

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    cmp-long v4, p1, p3

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide v2, p0, Llh/f$j;->a:J

    const-string v2, "totalBytesSent"

    long-to-double p1, p1

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "totalBytesExpectedToSend"

    long-to-double p2, p3

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "uuid"

    iget-object p2, p0, Llh/f$j;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Llh/f$j;->c:Llh/f;

    const-string p2, "expo-file-system.uploadProgress"

    invoke-virtual {p1, p2, v0}, LOh/c;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
